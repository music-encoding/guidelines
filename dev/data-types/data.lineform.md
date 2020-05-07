---
layout: sidebar
sidebar: s1
version: "dev""
title: "data.LINEFORM"
---
<div class="specPage">
   <div class="datatypeSpec">
      <h3 id="data.LINEFORM">data.LINEFORM</h3>
      <div class="specs">
         <div class="desc">Visual form of a line.</div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI</div>
         </div>
         <div class="facet usedBy" id="usedBy">
            <div class="label">Used by</div>
            <div class="statement list">
               <div class="classBox dtBox" title="Attribute Classes">
                  <div class="classHeading"><label class="classLabel">Attribute Classes</label><span class="classDesc">These class-based attributes use data.LINEFORM</span></div>
                  <div class="classContent"><span class="ident attclass" data-ident="att.slurRend" data-module="MEI.cmn"><a class="classLink" title="Attributes that describe the rendition of slurs." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.slurrend.html">att.slurRend</a>/<span title="">@slur.lform</span></span><span class="ident attclass" data-ident="att.tieRend" data-module="MEI.cmn"><a class="classLink" title="Attributes that describe the rendition of ties." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.tierend.html">att.tieRend</a>/<span title="">@tie.lform</span></span><span class="ident attclass" data-ident="att.curveRend" data-module="MEI.shared"><a class="classLink" title="Attributes that record the visual rendition of curves." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.curverend.html">att.curveRend</a>/<span title="Describes the line style of a curve.">@lform</span></span><span class="ident attclass" data-ident="att.lineRend.base" data-module="MEI.shared"><a class="classLink" title="Attributes that record the basic visual rendition of lines." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.linerend.base.html">att.lineRend.base</a>/<span title="Describes the line style of a line.">@lform</span></span><span class="ident attclass" data-ident="att.arpeg.vis" data-module="MEI.visual"><a class="classLink" title="Visual domain attributes." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.arpeg.vis.html">att.arpeg.vis</a>/<span title="Visual form of the line.">@line.form</span></span><span class="ident attclass" data-ident="att.line.vis" data-module="MEI.visual"><a class="classLink" title="Attributes for describing the visual appearance of a line." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.line.vis.html">att.line.vis</a>/<span title="Visual form of the line.">@form</span></span></div>
               </div>
            </div>
         </div>
         <div class="facet allowedValues" id="allowedValues">
            <div class="label">Allowed Values</div>
            <div class="statement list">
               <div class="dataValueBox" id="dashed"><span class="dataValue ident">dashed</span><span class="dataValue desc">Dashed line.</span></div>
               <div class="dataValueBox" id="dotted"><span class="dataValue ident">dotted</span><span class="dataValue desc">Dotted line.</span></div>
               <div class="dataValueBox" id="solid"><span class="dataValue ident">solid</span><span class="dataValue desc">Straight, uninterrupted line.</span></div>
               <div class="dataValueBox" id="wavy"><span class="dataValue ident">wavy</span><span class="dataValue desc">Undulating line.</span></div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;macroSpec <span class="attribute">ident=</span><span class="attributevalue">"data.LINEFORM"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI"</span> <span class="attribute">type=</span><span class="attributevalue">"dt"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Visual form of a line.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valList <span class="attribute">type=</span><span class="attributevalue">"closed"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"dashed"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Dashed line.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"dotted"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Dotted line.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"solid"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Straight, uninterrupted line.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"wavy"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Undulating line.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/valList&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/content&gt;</span></div>
                        <span data-indentation="1" class="element">&lt;/macroSpec&gt;</span></div></code></div>
            </div>
         </div>
      </div><script type="text/javascript">
            
            var tabbedFacets = document.querySelectorAll('.facet ul.tab');
            
            var tabClick = function(e) {
                var style = e.target.getAttribute('data-display');
                var facetId = e.target.parentNode.parentNode.parentNode.parentNode.id;
                setTabs(facetId,style)
            }
            
            for(var facetUl of tabbedFacets) {
                var facetElem = facetUl.parentNode.parentNode;
                var facetId = facetElem.id;
                var storageName = 'meiSpecs_' + facetId + '_display';
                var defaultValue = facetUl.children[0].children[0].getAttribute('data-display');
                
                if(localStorage.getItem(storageName) === null) {
                    setTabs(facetElem.id,defaultValue);
                } else {
                    setTabs(facetElem.id,localStorage.getItem(storageName));
                }
                
                var tabs = facetUl.querySelectorAll('.tab-item a');
                
                for(var tab of tabs) {
                    tab.addEventListener('click',tabClick);
                }
                
            }
            
            function setTabs(facetId,style) {
                
                var storageName = 'meiSpecs_' + facetId + '_display';
                localStorage.setItem(storageName,style);
                
                var facetElem = document.getElementById(facetId);
                
                var oldTab = facetElem.querySelector('.displayTab.active');
                oldTab.classList.remove('active');
                
                var newTab = document.getElementById(facetId + '_' + style + '_tab');
                newTab.classList.add('active');
                
                var oldBox = facetElem.querySelector('.active.facetTabbedContent');
                oldBox.classList.remove('active');
                oldBox.style.display = 'none';
                
                var newBox = document.getElementById(facetId + '_tabbedContent_' + style);
                newBox.classList.add('active');
                newBox.style.display = 'block';
                
            }
        </script></div>
</div>