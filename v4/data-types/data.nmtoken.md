---
layout: sidebar
sidebar: s1
version: "v4"
title: "data.NMTOKEN"
---
<div class="specPage">
   <div class="datatypeSpec">
      <h3 id="data.NMTOKEN">data.NMTOKEN</h3>
      <div class="specs">
         <div class="desc">"Convenience" datatype that permits combining enumerated values with user-supplied
            values.
         </div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI</div>
         </div>
         <div class="facet usedBy" id="usedBy">
            <div class="label">Used by</div>
            <div class="statement list">
               <div class="classBox dtBox" title="Elements">
                  <div class="classHeading"><label class="classLabel">Elements</label><span class="classDesc">These local attributes use data.NMTOKEN</span></div>
                  <div class="classContent"><span class="ident element" data-ident="attUsage" data-module="MEI.header" title="Documents the usage of a specific attribute of the element."><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/elements/attusage.html">&lt;attUsage&gt;</a></span><span class="ident element" data-ident="namespace" data-module="MEI.header" title="Supplies the formal name of the namespace to which the elements documented by its children belong."><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/elements/namespace.html">&lt;namespace&gt;</a></span><span class="ident element" data-ident="tagUsage" data-module="MEI.header" title="Documents the usage of a specific element within the document."><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/elements/tagusage.html">&lt;tagUsage&gt;</a></span></div>
               </div>
               <div class="classBox dtBox" title="Data Types">
                  <div class="classHeading"><label class="classLabel">Data Types</label><span class="classDesc">These other Data Types reference data.NMTOKEN</span></div>
                  <div class="classContent"><span class="ident datatype" data-ident="data.HEADSHAPE" data-module="MEI" title="Note head shapes."><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.headshape.html">data.HEADSHAPE</a></span><span class="ident datatype" data-ident="data.PLACEMENT" data-module="MEI" title="Location information."><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.placement.html">data.PLACEMENT</a></span><span class="ident datatype" data-ident="data.RELATIONSHIP" data-module="MEI" title="General-purpose relationships"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.relationship.html">data.RELATIONSHIP</a></span></div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;macroSpec <span class="attribute">ident=</span><span class="attributevalue">"data.NMTOKEN"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI"</span> <span class="attribute">type=</span><span class="attributevalue">"dt"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>"Convenience" datatype that permits combining enumerated values with user-supplied
                           values.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"NMTOKEN"</span>/&gt;</span></div>
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