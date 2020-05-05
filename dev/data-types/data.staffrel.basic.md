---
layout: sidebar
sidebar: s1
version: "v4"
title: "data.STAFFREL.basic"
---
<div class="specPage">
   <div class="datatypeSpec">
      <h3 id="data.STAFFREL.basic">data.STAFFREL.basic</h3>
      <div class="specs">
         <div class="desc">Location of symbol relative to a staff.</div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI</div>
         </div>
         <div class="facet usedBy" id="usedBy">
            <div class="label">Used by</div>
            <div class="statement list">
               <div class="classBox dtBox" title="Attribute Classes">
                  <div class="classHeading"><label class="classLabel">Attribute Classes</label><span class="classDesc">These class-based attributes use data.STAFFREL.basic</span></div>
                  <div class="classContent"><span class="ident attclass" data-ident="att.numberPlacement" data-module="MEI.cmn"><a class="classLink" title="Attributes that record the placement and visibility of numbers that accompany a bowed tremolo or tuplet." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.numberplacement.html">att.numberPlacement</a>/<span title="States where the tuplet number will be placed in relation to the note heads.">@num.place</span></span><span class="ident attclass" data-ident="att.cleffing.log" data-module="MEI.shared"><a class="classLink" title="Used by staffDef and scoreDef to provide default values for attributes in the logical domain related to clefs." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.cleffing.log.html">att.cleffing.log</a>/<span title="Records the direction of octave displacement to be applied to the clef.">@clef.dis.place</span></span><span class="ident attclass" data-ident="att.fermataPresent" data-module="MEI.shared"><a class="classLink" title="Attributes indicating the attachment of a fermata to the feature." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.fermatapresent.html">att.fermataPresent</a>/<span title="Indicates the attachment of a fermata to this element. If visual information about the fermata needs to be recorded, then a fermata element should be employed instead.">@fermata</span></span><span class="ident attclass" data-ident="att.octaveDisplacement" data-module="MEI.shared"><a class="classLink" title="Attributes describing the amount and direction of octave displacement." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.octavedisplacement.html">att.octaveDisplacement</a>/<span title="Records the direction of octave displacement.">@dis.place</span></span><span class="ident attclass" data-ident="att.tuplet.vis" data-module="MEI.visual"><a class="classLink" title="Visual domain attributes." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.tuplet.vis.html">att.tuplet.vis</a>/<span title="Used to state where a tuplet bracket will be placed in relation to the note heads.">@bracket.place</span></span></div>
               </div>
               <div class="classBox dtBox" title="Data Types">
                  <div class="classHeading"><label class="classLabel">Data Types</label><span class="classDesc">These other Data Types reference data.STAFFREL.basic</span></div>
                  <div class="classContent"><span class="ident datatype" data-ident="data.STAFFREL" data-module="MEI" title="Location of musical material relative to a staff."><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffrel.html">data.STAFFREL</a></span></div>
               </div>
            </div>
         </div>
         <div class="facet allowedValues" id="allowedValues">
            <div class="label">Allowed Values</div>
            <div class="statement list">
               <div class="dataValueBox" id="above"><span class="dataValue ident">above</span><span class="dataValue desc">Above the staff.</span></div>
               <div class="dataValueBox" id="below"><span class="dataValue ident">below</span><span class="dataValue desc">Below the staff.</span></div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;macroSpec <span class="attribute">ident=</span><span class="attributevalue">"data.STAFFREL.basic"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI"</span> <span class="attribute">type=</span><span class="attributevalue">"dt"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Location of symbol relative to a staff.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valList <span class="attribute">type=</span><span class="attributevalue">"closed"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"above"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Above the staff.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"below"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Below the staff.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
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