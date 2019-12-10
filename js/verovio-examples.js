/* 
 * Javascript for inegrating Verovio examples 
 * in the guidelines
 * 
 * This code drives the MEI Tutorials as seen on 
 * http://music-encoding.org/resources/tutorials.
 * It is loaded from the HTML template available
 * in the _layouts/tutorials.html file. It depends 
 * on the ACE Editor and Verovio, which are stored
 * as local copies in the ./js folder.
 * 
 * 
 * written 2019 by Stefan Münnich and Johannes Kepper,
 * with input from many others from the MEI Community
 */
 
/****************************** 
 * Global variables           *
 ******************************/

var vrvToolkit = new verovio.toolkit();
var verovioOptions = {
    pageHeight: 1000,
    pageWidth: 1696,
    adjustPageHeight: 1,
    breaks: 'auto',
    noHeader: 1,
    noFooter: 1,
    pageMarginBottom: 0,
    pageMarginLeft: 0,
    pageMarginRight: 0,
    pageMarginTop: 0,
    scale: 50,
    svgViewBox: 1
};
// strings that identify certain positions in XML file
var editSnippetStartString = '<?edit-start?>';
var editSnippetEndString = '<?edit-end?>';

var currentStep; //this will be used as current step object

/****************************** 
 * Global preparations        *
 ******************************/

// set up the XML editor  
/*
editor.setTheme('ace/theme/textmate');
editor.session.setMode('ace/mode/xml');
editor.setDisplayIndentGuides(false);
editor.setHighlightActiveLine(false);
editor.renderer.setShowGutter(false);
editor.setShowPrintMargin(false);
*/

//set up the Verovio Toolkit
vrvToolkit.setOptions(verovioOptions);

/****************************** 
 * Main Tutorial Logic        *
 ******************************/

/* 
 * function setupEditor
 * @param data: Content of the tutorial's JSON file
 * @param stepNum: (integer) indicating the active step
 * @param xmlString: the XML to be inserted in the editor
 * This function loads all files required for a given tutorial step
 */
function setupEditor(data, stepNum, xmlString, requiresPrefill, prefillString) {
    
    //retrieve step object from data
    var step = data.steps[stepNum];
    
    var file = {
        start: getFilePart(xmlString,'start'),
        end: getFilePart(xmlString,'end'),
        center: getFilePart(xmlString,'center')
    };

    // update editor with prefill string
    if(requiresPrefill) {
        editor.setValue(prefillString);
        editor.clearSelection();    
    }    
    
    // adjust size of editor box
    resizeEditor(step.editorLines);
    
    // check for editor changes by user input
    handleEditorChanges(data, stepNum, step, file);
}

/* 
 * function handleEditorChanges
 */
function handleEditorChanges(data, stepNum, step, file) {
    
    var parser = new DOMParser();
    var xmlDoc;
    
    var isValid = false;
    var wellformed = false;
    
    var editValue = '';
    var validationString = '';
    
    // watch out for changes by user input
    editor.session.on('change', function changeListener(delta) {
        // delta.start, delta.end, delta.lines, delta.action
        
        // clean up hints and rendering
        cleanUpHelpers();
        
        // get user input
        editValue = editor.getSession().getValue();
        
        // update validation string
        validationString = file.start + editValue + file.end;
        
        // try to parse validation string into xmlDoc
        try {
            xmlDoc = parser.parseFromString(validationString, "text/xml");
            
            // check if parsed xmlDoc is wellformed
            wellformed = (xmlDoc.activeElement && xmlDoc.activeElement.localName && xmlDoc.activeElement.localName === 'parsererror') ? false : true;
        } catch (error) {
            console.log('parserError: ' + error);
        }
        
        if (!wellformed) {
            console.log('not well-formed');
            displayWarning('Your code is not well-formed.');
            document.getElementById('rendering').innerHTML = '';

            // do not allow download or continuation until file is wellformed
            disallowDownload();
            blockNextStep();
        } else {
            isValid = true;
            var renderAnyway = true;
            
            for (var i = 0; i < currentStep.xpaths.length; i++) {
        
                var xpathResult;
        
                try {
                    xpathResult = xmlDoc.evaluate(currentStep.xpaths[i].rule, xmlDoc, nsResolver, XPathResult.BOOLEAN_TYPE, null);
                } catch (error) {
                    console.log('error resolving xpath: "' + currentStep.xpaths[i].rule + '"' + error);
                    isValid = false;
                    break;
                }
        
                if (!xpathResult.booleanValue) {
        
                    isValid = false;
        
                    if (!currentStep.xpaths[i].renderanyway) {
                        renderAnyway = false;
                    }
        
                    // if there is no warning, let the user play without interruptions
                    if (typeof currentStep.xpaths[i].hint !== 'undefined' && currentStep.xpaths[i].hint !== '') {
                        var text = currentStep.xpaths[i].hint;
                        displayWarning(text);
                        text = '';
                    }
                    break;
                }
            }
        
            // stop change propagation to prevent infinite loop
            editor.session.off('change', changeListener);
        
            // render if things are valid or renderable
            if(isValid || renderAnyway) {
                renderVerovio(validationString);
                
                //if it's renderable, allow to download
                allowDownload();
                
                //copy current state into full-file editor
                fullFileEditor.setValue(validationString);
                fullFileEditor.clearSelection();
                
                //make full file available for download
                var downloadStr = 'data:text/xml;charset=utf-8,' + encodeURIComponent(validationString);
                var downloadBtn = document.getElementById('fullFileDownloadBtn');
                downloadBtn.setAttribute('href', downloadStr);
                downloadBtn.setAttribute('download', currentStep.xmlFile);
            }
        
            //decide if user may continue or not
            if (!isValid) {
                blockNextStep();
                disallowDownload();
            } else {
                allowNextStep();
            }
            
            // continue to listen for changes
            handleEditorChanges(data, stepNum, currentStep, file);
        }
    });
}

/****************************** 
 * Verovio Helpers            *
 ******************************/

/* 
 * function renderVerovio 
 * @param validationString: The full MEI file to be rendered
 * This functions sends an input MEI string to Verovio and 
 * renders it to SVG.
 */
function renderVerovio(data, id) {
    var svg = '';
    var error = true;
    
    // try to render validationString with Verovio
    try {
        console.log('tried to render verovio');
        svg = vrvToolkit.renderData(data, {});
        error = false;
    } catch (error) {
        console.log('error rendering verovio: ' + error);
    }
    
    if (error) {
        // display message
        console.error("Error rendering the MEI data");
    } else {
        // display svg
        document.getElementById(id).innerHTML = svg;
    }
}
 

/****************************** 
 * Helper Functions           *
 ******************************/

/* 
 * function fetchFile
 * @param file: The name of the file to retrieve
 * This function loads files, relative from the tutorial's folder
 */
function fetchFile(file) {
    return fetch('../' + file)
        .then(function(response) {
            if(response.ok) {
                return response.text();
            }
            throw new Error('Network response was not ok while trying to fetch ', file);
        })
}

/* 
 * function getFilePart
 * @param xmlString: The content of the XML file
 * @param position: Which part of the file should be retrieved
 * This function retrieves parts of an XML file
 */
function getFilePart(xmlString, position) {
    
    var str = '';
    var index = 0;
    
    switch(position) {
        case 'start': 
            index = xmlString.indexOf(editSnippetStartString);
            str = xmlString.substr(0,index);
            break;
        case 'end':
            index = xmlString.indexOf(editSnippetEndString) + editSnippetEndString.length;
            str = xmlString.substr(index,xmlString.length - index);
            break;
        case 'center':
            index = xmlString.indexOf(editSnippetStartString) + editSnippetStartString.length; 
            len = xmlString.indexOf(editSnippetEndString) - index;
            str = xmlString.substr(index,len);
            break;
        default:
            str = xmlString;
    }
    
    return str;    
}

function escapeXml(unsafe) {
    return unsafe.replace(/[<>&'"]/g, function (c) {
        switch (c) {
            case '<': return '&lt;';
            case '>': return '&gt;';
            case '&': return '&amp;';
            case '\'': return '&apos;';
            case '"': return '&quot;';
        }
    });
}

function prettifyXml(xml) {
    var formatted = '', indent= '';
    tab = '  ';
    xml.trim().split(/>\s*</).forEach(function(node) {
        if (node.match( /^\/\w/ )) indent = indent.substring(tab.length); // decrease indent by one 'tab'
        formatted += indent + '<' + node + '>\r\n';
        if (node.match( /^<?\w[^>]*[^\/]$/ )) indent += tab; // increase indent
    });
    return formatted.substring(1, formatted.length-3);
}

