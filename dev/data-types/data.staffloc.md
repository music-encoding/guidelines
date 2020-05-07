---
layout: sidebar
sidebar: s1
version: "dev""
title: "data.STAFFLOC"
---
<div class="specPage">
   <div class="datatypeSpec">
      <h3 id="data.STAFFLOC">data.STAFFLOC</h3>
      <div class="specs">
         <div class="desc">Staff location. The value '0' indicates the bottom line of the current staff; positive
            values are used for positions above the bottom line and negative values for the positions
            below. For example, in treble clef, 1 = F4, 2 = G4, 3 = A4, etc. and -1 = D4, -2 =
            C4, and so
            on.
         </div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI</div>
         </div>
         <div class="facet usedBy" id="usedBy">
            <div class="label">Used by</div>
            <div class="statement list">
               <div class="classBox dtBox" title="Attribute Classes">
                  <div class="classHeading"><label class="classLabel">Attribute Classes</label><span class="classDesc">These class-based attributes use data.STAFFLOC</span></div>
                  <div class="classContent"><span class="ident attclass" data-ident="att.barring" data-module="MEI.shared"><a class="classLink" title="Attributes that capture the placement of bar lines." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.barring.html">att.barring</a>/<span title="Denotes the staff location of bar lines, if the length is non-standard; that is, not equal to 2 times (the number of staff lines - 1).">@bar.place</span></span><span class="ident attclass" data-ident="att.staffLoc" data-module="MEI.shared"><a class="classLink" title="Attributes that identify location on a staff in terms of lines and spaces." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffloc.html">att.staffLoc</a>/<span title="Holds the staff location of the feature.">@loc</span></span><span class="ident attclass" data-ident="att.barLine.vis" data-module="MEI.visual"><a class="classLink" title="Visual domain attributes." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.barline.vis.html">att.barLine.vis</a>/<span title="Denotes the staff location of the bar line if its length is non-standard.">@place</span></span><span class="ident attclass" data-ident="att.mensural.vis" data-module="MEI.visual"><a class="classLink" title="Used by staffDef and scoreDef to provide default values for attributes in the visual domain related to mensuration." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mensural.vis.html">att.mensural.vis</a>/<span title="Holds the staff location of the mensuration sign.">@mensur.loc</span></span></div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;macroSpec <span class="attribute">ident=</span><span class="attributevalue">"data.STAFFLOC"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI"</span> <span class="attribute">type=</span><span class="attributevalue">"dt"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Staff location. The value '0' indicates the bottom line of the current staff; positive
                           values are used for positions above the bottom line and negative values for the positions
                           below. For example, in treble clef, 1 = F4, 2 = G4, 3 = A4, etc. and -1 = D4, -2 =
                           C4, and so
                           on.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"integer"</span>/&gt;</span></div>
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