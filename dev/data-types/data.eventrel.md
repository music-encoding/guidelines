---
layout: sidebar
sidebar: s1
version: "v4"
title: "data.EVENTREL"
---
<div class="specPage">
   <div class="datatypeSpec">
      <h3 id="data.EVENTREL">data.EVENTREL</h3>
      <div class="specs">
         <div class="desc">Location of musical material relative to a symbol on a staff instead of the staff.</div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI</div>
         </div>
         <div class="facet usedBy" id="usedBy">
            <div class="label">Used by</div>
            <div class="statement list">
               <div class="classBox dtBox" title="Attribute Classes">
                  <div class="classHeading"><label class="classLabel">Attribute Classes</label><span class="classDesc">These class-based attributes use data.EVENTREL</span></div>
                  <div class="classContent"><span class="ident attclass" data-ident="att.episema.vis" data-module="MEI.visual"><a class="classLink" title="Visual domain attributes." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.episema.vis.html">att.episema.vis</a>/<span title="Captures the placement of the episema with respect to the neume or neume component with which it is associated.">@place</span></span><span class="ident attclass" data-ident="att.hispanTick.vis" data-module="MEI.visual"><a class="classLink" title="Visual domain attributes." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.hispantick.vis.html">att.hispanTick.vis</a>/<span title="Captures the placement of the tick mark with respect to the neume or neume component with which it is associated.">@place</span></span><span class="ident attclass" data-ident="att.signifLet.vis" data-module="MEI.visual"><a class="classLink" title="Visual domain attributes." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.signiflet.vis.html">att.signifLet.vis</a>/<span title="Captures the placement of the sequence of characters with respect to the neume or neume component with which it is associated.">@place</span></span></div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;macroSpec <span class="attribute">ident=</span><span class="attributevalue">"data.EVENTREL"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI"</span> <span class="attribute">type=</span><span class="attributevalue">"dt"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Location of musical material relative to a symbol on a staff instead of the staff.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;alternate <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;macroRef <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.eventrel.basic.html">data.EVENTREL.basic</a>"</span></span>/&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;macroRef <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.eventrel.extended.html">data.EVENTREL.extended</a>"</span></span>/&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/alternate&gt;</span></div>
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