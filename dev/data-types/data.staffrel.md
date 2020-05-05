---
layout: sidebar
sidebar: s1
version: "v4"
title: "data.STAFFREL"
---
<div class="specPage">
   <div class="datatypeSpec">
      <h3 id="data.STAFFREL">data.STAFFREL</h3>
      <div class="specs">
         <div class="desc">Location of musical material relative to a staff.</div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI</div>
         </div>
         <div class="facet usedBy" id="usedBy">
            <div class="label">Used by</div>
            <div class="statement list">
               <div class="classBox dtBox" title="Attribute Classes">
                  <div class="classHeading"><label class="classLabel">Attribute Classes</label><span class="classDesc">These class-based attributes use data.STAFFREL</span></div>
                  <div class="classContent"><span class="ident attclass" data-ident="att.placement" data-module="MEI.shared"><a class="classLink" title="Attributes capturing placement information." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.placement.html">att.placement</a>/<span title="Captures the placement of the item with respect to the staff with which it is associated.">@place</span></span></div>
               </div>
               <div class="classBox dtBox" title="Data Types">
                  <div class="classHeading"><label class="classLabel">Data Types</label><span class="classDesc">These other Data Types reference data.STAFFREL</span></div>
                  <div class="classContent"><span class="ident datatype" data-ident="data.PLACEMENT" data-module="MEI" title="Location information."><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.placement.html">data.PLACEMENT</a></span></div>
               </div>
            </div>
         </div>
         <div class="facet constraints" id="constraints">
            <div class="label">Constraints</div>
            <div class="statement classes list">
               <ul class="tab">
                  <li class="tab-item"><a data-display="text" id="constraints_text_tab" href="#constraints" class="displayTab active">text</a></li>
                  <li class="tab-item"><a data-display="schematron" id="constraints_schematron_tab" href="#constraints" class="displayTab">schematron</a></li>
               </ul>
               <div id="constraints_tabbedContent_text" class="facetTabbedContent text active">
                  <div class="constraint">
                     <div class="schematronText">The @staff attribute must contain 2 numerically-adjacent integer values.</div>
                     <div class="schematronText">Staves and are not adjacent.</div>
                  </div>
               </div>
               <div id="constraints_tabbedContent_schematron" class="facetTabbedContent schematron">
                  <div class="constraint">
                     <div class="code" xml:space="preserve" data-lang="Schematron"><code>
                           <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:*[@place eq 'between']"</span>&gt;</span>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"count(tokenize(normalize-space(string(@staff)), '\s+')) = 2"</span>&gt;</span>The @staff
                                 attribute must contain 2 numerically-adjacent integer values.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"tokenizedStaff"</span> <span class="attribute">value=</span><span class="attributevalue">"tokenize(normalize-space(string(@staff)), '\s+')"</span>/&gt;</span></div>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"maxValue"</span> <span class="attribute">value=</span><span class="attributevalue">"max((number($tokenizedStaff[1]), number($tokenizedStaff[2])))"</span>/&gt;</span></div>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"minValue"</span> <span class="attribute">value=</span><span class="attributevalue">"min((number($tokenizedStaff[1]), number($tokenizedStaff[2])))"</span>/&gt;</span></div>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"$maxValue - $minValue = 1"</span>&gt;</span>Staves 
                                 <div class="indent3 indent"><span data-indentation="3" class="element">&lt;sch:value-of <span class="attribute">select=</span><span class="attributevalue">"$minValue"</span>/&gt;</span></div> and
                                 
                                 <div class="indent3 indent"><span data-indentation="3" class="element">&lt;sch:value-of <span class="attribute">select=</span><span class="attributevalue">"$maxValue"</span>/&gt;</span></div> are not adjacent.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div></code></div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;macroSpec <span class="attribute">ident=</span><span class="attributevalue">"data.STAFFREL"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI"</span> <span class="attribute">type=</span><span class="attributevalue">"dt"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Location of musical material relative to a staff.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:choice&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffrel.basic.html">data.STAFFREL.basic</a>"</span></span>
                                    /&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffrel.extended.html">data.STAFFREL.extended</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:choice&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/content&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;constraintSpec <span class="attribute">ident=</span><span class="attributevalue">"between_requires_adjacent_staves"</span> <span class="attribute">scheme=</span><span class="attributevalue">"isoschematron"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;constraint&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:*[@place eq 'between']"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"count(tokenize(normalize-space(string(@staff)), '\s+')) = 2"</span>&gt;</span>The @staff
                                    attribute must contain 2 numerically-adjacent integer values.<span data-indentation="5" class="element">&lt;/sch:assert&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"tokenizedStaff"</span> <span class="attribute">value=</span><span class="attributevalue">"tokenize(normalize-space(string(@staff)), '\s+')"</span>/&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"maxValue"</span> <span class="attribute">value=</span><span class="attributevalue">"max((number($tokenizedStaff[1]), number($tokenizedStaff[2])))"</span>/&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"minValue"</span> <span class="attribute">value=</span><span class="attributevalue">"min((number($tokenizedStaff[1]), number($tokenizedStaff[2])))"</span>/&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"$maxValue - $minValue = 1"</span>&gt;</span>Staves 
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;sch:value-of <span class="attribute">select=</span><span class="attributevalue">"$minValue"</span>/&gt;</span></div> and
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;sch:value-of <span class="attribute">select=</span><span class="attributevalue">"$maxValue"</span>/&gt;</span></div> are not adjacent.<span data-indentation="5" class="element">&lt;/sch:assert&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/sch:rule&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/constraint&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/constraintSpec&gt;</span></div>
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