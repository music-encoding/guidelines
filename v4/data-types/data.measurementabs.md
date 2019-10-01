---
layout: sidebar
sidebar: s1
version: "v4"
title: "data.MEASUREMENTABS"
---
<div class="specPage">
   <div class="datatypeSpec">
      <h3 id="data.MEASUREMENTABS">data.MEASUREMENTABS</h3>
      <div class="specs">
         <div class="desc">Measurement expressed in real-world (e.g., centimeters, millimeters, inches, points,
            picas, or pixels) or virtual units (vu). 'vu' is the default value. Unlike
            data.MEASUREMENTREL, which may be used to express relative measures, only positive
            values are
            allowed.
         </div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI</div>
         </div>
         <div class="facet usedBy" id="usedBy">
            <div class="label">Used by</div>
            <div class="statement list">
               <div class="classBox dtBox" title="Attribute Classes">
                  <div class="classHeading"><label class="classLabel">Attribute Classes</label><span class="classDesc">These class-based attributes use data.MEASUREMENTABS</span></div>
                  <div class="classContent"><span class="ident attclass" data-ident="att.height" data-module="MEI.shared"><a class="classLink" title="Attributes that describe vertical size." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.height.html">att.height</a>/<span title="Measurement of the vertical dimension of an entity.">@height</span></span><span class="ident attclass" data-ident="att.pages" data-module="MEI.shared"><a class="classLink" title="Attributes that record page-level layout information." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pages.html">att.pages</a>/<span title="Specifies the height of the page; may be expressed in real-world units or staff steps.">@page.height</span></span><span class="ident attclass" data-ident="att.pages" data-module="MEI.shared"><a class="classLink" title="Attributes that record page-level layout information." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pages.html">att.pages</a>/<span title="Describes the width of the page; may be expressed in real-world units or staff steps.">@page.width</span></span><span class="ident attclass" data-ident="att.pages" data-module="MEI.shared"><a class="classLink" title="Attributes that record page-level layout information." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pages.html">att.pages</a>/<span title="Indicates the amount of whitespace at the top of a page.">@page.topmar</span></span><span class="ident attclass" data-ident="att.pages" data-module="MEI.shared"><a class="classLink" title="Attributes that record page-level layout information." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pages.html">att.pages</a>/<span title="Indicates the amount of whitespace at the bottom of a page.">@page.botmar</span></span><span class="ident attclass" data-ident="att.pages" data-module="MEI.shared"><a class="classLink" title="Attributes that record page-level layout information." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pages.html">att.pages</a>/<span title="Indicates the amount of whitespace at the left side of a page.">@page.leftmar</span></span><span class="ident attclass" data-ident="att.pages" data-module="MEI.shared"><a class="classLink" title="Attributes that record page-level layout information." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pages.html">att.pages</a>/<span title="Indicates the amount of whitespace at the right side of a page.">@page.rightmar</span></span><span class="ident attclass" data-ident="att.stems" data-module="MEI.shared"><a class="classLink" title="Attributes that describe the properties of stemmed features; that is, chords and notes." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.stems.html">att.stems</a>/<span title="Encodes the stem length.">@stem.len</span></span><span class="ident attclass" data-ident="att.systems" data-module="MEI.shared"><a class="classLink" title="Attributes that capture system layout information." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.systems.html">att.systems</a>/<span title="Describes the amount of whitespace at the left system margin relative to page.leftmar.">@system.leftmar</span></span><span class="ident attclass" data-ident="att.systems" data-module="MEI.shared"><a class="classLink" title="Attributes that capture system layout information." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.systems.html">att.systems</a>/<span title="Describes the amount of whitespace at the right system margin relative to page.rightmar.">@system.rightmar</span></span><span class="ident attclass" data-ident="att.systems" data-module="MEI.shared"><a class="classLink" title="Attributes that capture system layout information." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.systems.html">att.systems</a>/<span title="Describes the distance from page's top edge to the first system; used for first page only.">@system.topmar</span></span><span class="ident attclass" data-ident="att.width" data-module="MEI.shared"><a class="classLink" title="Attributes that describe horizontal size." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.width.html">att.width</a>/<span title="Measurement of the horizontal dimension of an entity.">@width</span></span><span class="ident attclass" data-ident="att.fTrem.vis" data-module="MEI.visual"><a class="classLink" title="Visual domain attributes." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ftrem.vis.html">att.fTrem.vis</a>/<span title="Records the amount of separation between floating beams and stems.">@float.gap</span></span><span class="ident attclass" data-ident="att.hairpin.vis" data-module="MEI.visual"><a class="classLink" title="Visual domain attributes. The startho and startvo attributes record the horizontal and vertical offsets of the left end, endho and endvo record the horizontal and vertical offsets of the right end, and the opening attribute records the width of the opening in staff inter-line units. The x and y attributes give the absolute coordinates of the left end point, and x2 and y2 the right end point, of an imaginary line that defines the length of the hairpin and horizontally bifurcates it. The so-called &#34;pitch&#34; of hairpin may be controlled by use of the startho, endho, startvo, and endvo attributes, while the placement of the entire rendered mark may be controlled by use of the ho and vo attributes." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.hairpin.vis.html">att.hairpin.vis</a>/<span title="Specifies the distance between the lines at the open end of a hairpin dynamic mark.">@opening</span></span></div>
               </div>
               <div class="classBox dtBox" title="Data Types">
                  <div class="classHeading"><label class="classLabel">Data Types</label><span class="classDesc">These other Data Types reference data.MEASUREMENTABS</span></div>
                  <div class="classContent"><span class="ident datatype" data-ident="data.LINEWIDTH" data-module="MEI" title="Datatype of line width measurements."><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.linewidth.html">data.LINEWIDTH</a></span></div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;macroSpec <span class="attribute">ident=</span><span class="attributevalue">"data.MEASUREMENTABS"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI"</span> <span class="attribute">type=</span><span class="attributevalue">"dt"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Measurement expressed in real-world (e.g., centimeters, millimeters, inches, points,
                           picas, or pixels) or virtual units (vu). 'vu' is the default value. Unlike
                           data.MEASUREMENTREL, which may be used to express relative measures, only positive
                           values are
                           allowed.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"token"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"pattern"</span>&gt;</span><div class="indent5 indent">(\+)?\d+(\.\d+)?(cm|mm|in|pt|pc|px|vu)?</div><span data-indentation="4" class="element">&lt;/rng:param&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:data&gt;</span></div>
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