---
layout: sidebar
sidebar: s1
version: "dev"
title: "data.COLOR"
---
<div class="specPage">
   <div class="datatypeSpec">
      <h3 id="data.COLOR">data.COLOR</h3>
      <div class="specs">
         <div class="desc">A value in one of the following forms is expected: 1) hexadecimal RRGGBB, 2) hexadecimal
            AARRGGBB, 3) CSS RGB, 4) CSS RGBA, 5) HSL, 6) HSLA, or 7) HTML 4.01 color name.
         </div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI</div>
         </div>
         <div class="facet usedBy" id="usedBy">
            <div class="label">Used by</div>
            <div class="statement list">
               <div class="classBox dtBox" title="Attribute Classes">
                  <div class="classHeading"><label class="classLabel">Attribute Classes</label><span class="classDesc">These class-based attributes use data.COLOR</span></div>
                  <div class="classContent"><span class="ident attclass" data-ident="att.color" data-module="MEI.shared"><a class="classLink" title="Visual color attributes." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.color.html">att.color</a>/<span title="Used to indicate visual appearance. Do not confuse this with the musical term 'color' as used in pre-CMN notation.">@color</span></span><span class="ident attclass" data-ident="att.noteHeads" data-module="MEI.shared"><a class="classLink" title="Attributes pertaining to the notehead part of a note." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.noteheads.html">att.noteHeads</a>/<span title="Captures the overall color of a notehead.">@head.color</span></span><span class="ident attclass" data-ident="att.noteHeads" data-module="MEI.shared"><a class="classLink" title="Attributes pertaining to the notehead part of a note." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.noteheads.html">att.noteHeads</a>/<span title="Captures the fill color of a notehead if different from the overall note color.">@head.fillcolor</span></span><span class="ident attclass" data-ident="att.arpeg.vis" data-module="MEI.visual"><a class="classLink" title="Visual domain attributes." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.arpeg.vis.html">att.arpeg.vis</a>/<span title="Captures the overall color of the arrow.">@arrow.color</span></span><span class="ident attclass" data-ident="att.arpeg.vis" data-module="MEI.visual"><a class="classLink" title="Visual domain attributes." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.arpeg.vis.html">att.arpeg.vis</a>/<span title="Captures the fill color of the arrow if different from the line color.">@arrow.fillcolor</span></span><span class="ident attclass" data-ident="att.beaming.vis" data-module="MEI.visual"><a class="classLink" title="Used by layerDef, staffDef, and scoreDef to provide default values for attributes in the visual domain related to beaming." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beaming.vis.html">att.beaming.vis</a>/<span title="Color of beams, including those associated with tuplets.">@beam.color</span></span><span class="ident attclass" data-ident="att.cleffing.vis" data-module="MEI.visual"><a class="classLink" title="Used by staffDef and scoreDef to provide default values for attributes in the visual domain related to clefs." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.cleffing.vis.html">att.cleffing.vis</a>/<span title="Describes the color of the clef.">@clef.color</span></span><span class="ident attclass" data-ident="att.mensural.vis" data-module="MEI.visual"><a class="classLink" title="Used by staffDef and scoreDef to provide default values for attributes in the visual domain related to mensuration." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mensural.vis.html">att.mensural.vis</a>/<span title="Records the color of the mensuration sign. Do not confuse this with the musical term 'color' as used in pre-CMN notation.">@mensur.color</span></span><span class="ident attclass" data-ident="att.staffDef.vis" data-module="MEI.visual"><a class="classLink" title="Visual domain attributes for staffDef." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffdef.vis.html">att.staffDef.vis</a>/<span title="Captures the colors of the staff lines. The value is structured; that is, it should have the same number of space-separated RGB values as the number of lines indicated by the lines attribute. A line can be made invisible by assigning it the same RGB value as the background, usually white.">@lines.color</span></span></div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;macroSpec <span class="attribute">ident=</span><span class="attributevalue">"data.COLOR"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI"</span> <span class="attribute">type=</span><span class="attributevalue">"dt"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>A value in one of the following forms is expected: 1) hexadecimal RRGGBB, 2) hexadecimal
                           AARRGGBB, 3) CSS RGB, 4) CSS RGBA, 5) HSL, 6) HSLA, or 7) HTML 4.01 color name.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:choice&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.colornames.html">data.COLORNAMES</a>"</span></span>
                                    /&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.colorvalues.html">data.COLORVALUES</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:choice&gt;</span></div>
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