---
layout: sidebar
sidebar: s1
version: "v4"
title: "data.COLORVALUES"
---
<div class="specPage">
   <div class="datatypeSpec">
      <h3 id="data.COLORVALUES">data.COLORVALUES</h3>
      <div class="specs">
         <div class="desc">Parameterized color values</div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI</div>
         </div>
         <div class="facet usedBy" id="usedBy">
            <div class="label">Used by</div>
            <div class="statement list">
               <div class="classBox dtBox" title="Data Types">
                  <div class="classHeading"><label class="classLabel">Data Types</label><span class="classDesc">These other Data Types reference data.COLORVALUES</span></div>
                  <div class="classContent"><span class="ident datatype" data-ident="data.COLOR" data-module="MEI" title="A value in one of the following forms is expected: 1) hexadecimal RRGGBB, 2) hexadecimal AARRGGBB, 3) CSS RGB, 4) CSS RGBA, 5) HSL, 6) HSLA, or 7) HTML 4.01 color name."><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a></span></div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;macroSpec <span class="attribute">ident=</span><span class="attributevalue">"data.COLORVALUES"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI"</span> <span class="attribute">type=</span><span class="attributevalue">"dt"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Parameterized color values<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:choice&gt;</span>
                              
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"token"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"pattern"</span>&gt;</span>#[0-9A-Fa-f]{6,6}<span data-indentation="5" class="element">&lt;/rng:param&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/rng:data&gt;</span></div>
                              
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"token"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"pattern"</span>&gt;</span>#[0-9A-Fa-f]{8,8}<span data-indentation="5" class="element">&lt;/rng:param&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/rng:data&gt;</span></div>
                              
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"token"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"pattern"</span>&gt;</span><div class="indent6 indent">rgb\((\s*(([01]?[0-9]?[0-9])|2[0-4][0-9]|25[0-5])\s*,\s*){2}</div>
                                    <div class="indent7 dblIndent">([01]?[0-9]?[0-9]|2[0-4][0-9]|25[0-5])\s*\)</div><span data-indentation="5" class="element">&lt;/rng:param&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/rng:data&gt;</span></div>
                              
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"token"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"pattern"</span>&gt;</span><div class="indent6 indent">rgba\(\s*(([01]?[0-9]?[0-9]|2[0-4][0-9]|25[0-5])\s*,\s*){3}(</div>
                                    <div class="indent7 dblIndent">0(\.\d+)?|1(\.0+)?)\s*\)|rgba\(\s*(((\d{1,2})?%|100%)\s*,\s*</div>
                                    <div class="indent7 dblIndent">){2}(\d{1,2}%|100%)\s*,\s*(0(\.\d+)?|1(\.0+)?)\s*\)</div><span data-indentation="5" class="element">&lt;/rng:param&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/rng:data&gt;</span></div>
                              
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"token"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"pattern"</span>&gt;</span><div class="indent6 indent">hsl\(\s*((\d{1,2})|[12]\d{2}|3[0-5]\d|360)\s*,\s*(\d{1,2}%|1</div>
                                    <div class="indent7 dblIndent">00%)\s*,\s*(\d{1,2}%|100%)\s*\)</div><span data-indentation="5" class="element">&lt;/rng:param&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/rng:data&gt;</span></div>
                              
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"token"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"pattern"</span>&gt;</span><div class="indent6 indent">hsla\(\s*(\d{1,2}|[12]\d{2}|3[0-5]\d|360)\s*,\s*(\d{1,2}%|10</div>
                                    <div class="indent7 dblIndent">0%)\s*,\s*(\d{1,2}%|100%)\s*,\s*(0(\.\d+)?|1(\.0+)?)\s*\)</div><span data-indentation="5" class="element">&lt;/rng:param&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/rng:data&gt;</span></div>
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