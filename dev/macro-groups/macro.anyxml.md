---
layout: sidebar
sidebar: s1
version: "v4"
title: "macro.anyXML"
---
<div class="specPage">
   <div class="macrogroupSpec">
      <h3 id="macro.anyXML">macro.anyXML</h3>
      <div class="specs">
         <div class="desc">Permits any XML elements except those from the MEI or SVG namespace.</div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI.shared</div>
         </div>
         <div class="facet containedBy" id="containedBy">
            <div class="label">Contained by</div>
            <div class="statement classes list">
               <ul class="tab">
                  <li class="tab-item"><a data-display="compact" id="containedBy_compact_tab" href="#containedBy" class="displayTab active">compact</a></li>
                  <li class="tab-item"><a data-display="class" id="containedBy_class_tab" href="#containedBy" class="displayTab">by class</a></li>
                  <li class="tab-item"><a data-display="module" id="containedBy_module_tab" href="#containedBy" class="displayTab">by module</a></li>
               </ul>
               <div id="containedBy_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(extended metadata) – Provides a container element for non-MEI metadata formats."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extmeta.html">extMeta</a></span></div>
               <div id="containedBy_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="macro.anyXML">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/macro-groups/macro.anyxml.html">macro.anyXML</a></label><span class="classDesc">(MEI.shared) Permits any XML elements except those from the MEI or SVG namespace.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="(extended metadata) – Provides a container element for non-MEI metadata formats."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extmeta.html">extMeta</a></span><span class="elementDesc desc">(extended metadata) – Provides a container element for non-MEI metadata formats.</span></div>
                     </div>
                  </div>
               </div>
               <div id="containedBy_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.header">
                     <div class="classHeading"><label class="classLabel">MEI.header</label><span class="classDesc">Metadata header component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extmeta.html">extMeta</a><span class="elementDesc">(extended metadata) – Provides a container element for non-MEI metadata formats.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet mayContain" id="mayContain">
            <div class="label">May Contain</div>
            <div class="statement text">
               any XML element, with any attribute <span class="emptyStatement">(<em>macro.anyXML is self-nested</em>)</span></div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;macroSpec <span class="attribute">ident=</span><span class="attributevalue">"macro.anyXML"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.shared"</span> <span class="attribute">type=</span><span class="attributevalue">"pe"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Permits any XML elements except those from the MEI or SVG namespace.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:element&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:anyName&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:except&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;rng:nsName <span class="attribute">ns=</span><span class="attributevalue">"http://www.music-encoding.org/ns/mei"</span>/&gt;</span></div>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;rng:nsName <span class="attribute">ns=</span><span class="attributevalue">"http://www.w3.org/2000/svg"</span>/&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/rng:except&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/rng:anyName&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:zeroOrMore&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:attribute&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;rng:anyName/&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/rng:attribute&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:zeroOrMore&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:choice&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;rng:text/&gt;</span></div>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;rng:ref
                                          
                                          <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/macro.anyxml.html">macro.anyXML</a>"</span></span>
                                          /&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/rng:choice&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:element&gt;</span></div>
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