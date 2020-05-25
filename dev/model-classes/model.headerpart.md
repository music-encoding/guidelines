---
layout: sidebar
sidebar: s1
version: "dev"
title: "model.headerPart"
---
<div class="specPage">
   <div class="modelClassSpec">
      <h3 id="model.headerPart">model.headerPart</h3>
      <div class="specs">
         <div class="desc">Groups elements that may appear as part of the MEI metadata header.</div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI.header</div>
         </div>
         <div class="facet containedBy" id="containedBy">
            <div class="label">Contained by</div>
            <div class="statement classes list">
               <ul class="tab">
                  <li class="tab-item"><a data-display="compact" id="containedBy_compact_tab" href="#containedBy" class="displayTab active">compact</a></li>
                  <li class="tab-item"><a data-display="class" id="containedBy_class_tab" href="#containedBy" class="displayTab">by class</a></li>
                  <li class="tab-item"><a data-display="module" id="containedBy_module_tab" href="#containedBy" class="displayTab">by module</a></li>
               </ul>
               <div id="containedBy_tabbedContent_compact" class="facetTabbedContent compact active"></div>
               <div id="containedBy_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="model.headerPart">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.headerpart.html">model.headerPart</a></label><span class="classDesc">(MEI.header) Groups elements that may appear as part of the MEI metadata header.</span></div>
                     <div class="classContent"></div>
                  </div>
               </div>
               <div id="containedBy_tabbedContent_module" class="facetTabbedContent module"></div>
            </div>
         </div>
         <div class="facet members" id="members">
            <div class="label">Members</div>
            <div class="statement classes list">
               <ul class="tab">
                  <li class="tab-item"><a data-display="compact" id="members_compact_tab" href="#members" class="displayTab active">compact</a></li>
                  <li class="tab-item"><a data-display="module" id="members_module_tab" href="#members" class="displayTab">by module</a></li>
               </ul>
               <div id="members_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(encoding description) – Documents the relationship between an electronic file and the source or sources from which it was derived as well as applications used in the encoding/editing process."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/encodingdesc.html">encodingDesc</a></span>, <span class="ident element" title="(work list) – Grouping mechanism for information describing non-bibliographic aspects of a text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/worklist.html">workList</a></span></div>
               <div id="members_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.header">
                     <div class="classHeading"><label class="classLabel">MEI.header</label><span class="classDesc">Metadata header component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/encodingdesc.html">encodingDesc</a><span class="elementDesc">(encoding description) – Documents the relationship between an electronic file and
                              the
                              source or sources from which it was derived as well as applications used in the
                              encoding/editing process.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/worklist.html">workList</a><span class="elementDesc">(work list) – Grouping mechanism for information describing non-bibliographic aspects
                              of a
                              text.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classSpec <span class="attribute">ident=</span><span class="attributevalue">"model.headerPart"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.header"</span> <span class="attribute">type=</span><span class="attributevalue">"model"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Groups elements that may appear as part of the MEI metadata header.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="1" class="element">&lt;/classSpec&gt;</span></div></code></div>
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