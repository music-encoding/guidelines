---
layout: sidebar
sidebar: s1
version: "dev"
title: "data.DIVISIO"
---
<div class="specPage">
   <div class="datatypeSpec">
      <h3 id="data.DIVISIO">data.DIVISIO</h3>
      <div class="specs">
         <div class="desc">Divisio values.</div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI</div>
         </div>
         <div class="facet usedBy" id="usedBy">
            <div class="label">Used by</div>
            <div class="statement list">
               <div class="classBox dtBox" title="Attribute Classes">
                  <div class="classHeading"><label class="classLabel">Attribute Classes</label><span class="classDesc">These class-based attributes use data.DIVISIO</span></div>
                  <div class="classContent"><span class="ident attclass" data-ident="att.mensural.shared" data-module="MEI.mensural"><a class="classLink" title="Shared attributes in the mensural repertoire." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mensural.shared.html">att.mensural.shared</a>/<span title="Describes the divisions of the breve in use in 14th-century Italy.">@divisio</span></span></div>
               </div>
            </div>
         </div>
         <div class="facet allowedValues" id="allowedValues">
            <div class="label">Allowed Values</div>
            <div class="statement list">
               <div class="dataValueBox" id="ternaria"><span class="dataValue ident">ternaria</span><span class="dataValue desc">Divisio ternaria. Three semibreves in a breve.</span></div>
               <div class="dataValueBox" id="quaternaria"><span class="dataValue ident">quaternaria</span><span class="dataValue desc">Divisio quaternaria. Foursemibreves in a breve.</span></div>
               <div class="dataValueBox" id="senariaimperf"><span class="dataValue ident">senariaimperf</span><span class="dataValue desc">Divisio senaria imperfecta. Six semibreves in a breve (breve is divided into two,
                     then into three). Aka senaria gallica.</span></div>
               <div class="dataValueBox" id="senariaperf"><span class="dataValue ident">senariaperf</span><span class="dataValue desc">Divisio senaria perfecta. Six semibreves in a breve (breve is divided into three,
                     then into two). Aka senaria italica.</span></div>
               <div class="dataValueBox" id="octonaria"><span class="dataValue ident">octonaria</span><span class="dataValue desc">Divisio octonaria. Eight semibreves in a breve.</span></div>
               <div class="dataValueBox" id="novenaria"><span class="dataValue ident">novenaria</span><span class="dataValue desc">Divisio novenaria. Nine semibreves in a breve.</span></div>
               <div class="dataValueBox" id="duodenaria"><span class="dataValue ident">duodenaria</span><span class="dataValue desc">Divisio duodenaria. Twelve semibreves in a breve.</span></div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;macroSpec <span class="attribute">ident=</span><span class="attributevalue">"data.DIVISIO"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI"</span> <span class="attribute">type=</span><span class="attributevalue">"dt"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Divisio values.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valList <span class="attribute">type=</span><span class="attributevalue">"closed"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"ternaria"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Divisio ternaria. Three semibreves in a breve.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"quaternaria"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Divisio quaternaria. Foursemibreves in a breve.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"senariaimperf"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Divisio senaria imperfecta. Six semibreves in a breve (breve is divided into two,
                                    then into three). Aka senaria gallica.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"senariaperf"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Divisio senaria perfecta. Six semibreves in a breve (breve is divided into three,
                                    then into two). Aka senaria italica.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"octonaria"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Divisio octonaria. Eight semibreves in a breve.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"novenaria"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Divisio novenaria. Nine semibreves in a breve.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"duodenaria"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Divisio duodenaria. Twelve semibreves in a breve.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
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