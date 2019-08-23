---
layout: sidebar
sidebar: s1
version: "v4"
title: "model.itemLike"
---
<div class="specPage">
   <div class="modelClassSpec">
      <h3 id="model.itemLike">model.itemLike</h3>
      <div class="specs">
         <div class="desc">Collects FRBR item-like elements.</div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI.frbr</div>
         </div>
         <div class="facet containedBy" id="containedBy">
            <div class="label">Contained by</div>
            <div class="statement classes list">
               <ul class="tab">
                  <li class="tab-item"><a data-display="compact" id="containedBy_compact_tab" href="#containedBy" class="displayTab active">compact</a></li>
                  <li class="tab-item"><a data-display="class" id="containedBy_class_tab" href="#containedBy" class="displayTab">by class</a></li>
                  <li class="tab-item"><a data-display="module" id="containedBy_module_tab" href="#containedBy" class="displayTab">by module</a></li>
               </ul>
               <div id="containedBy_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="Container for intellectual or physical component parts of a bibliographic entity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/componentlist.html">componentList</a></span>, <span class="ident element" title="Gathers bibliographic item entities."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/itemlist.html">itemList</a></span></div>
               <div id="containedBy_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="model.itemLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.itemlike.html">model.itemLike</a></label><span class="classDesc">(MEI.frbr) Collects FRBR item-like elements.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="Container for intellectual or physical component parts of a bibliographic entity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/componentlist.html">componentList</a></span><span class="elementDesc desc">Container for intellectual or physical component parts of a bibliographic entity.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Gathers bibliographic item entities."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/itemlist.html">itemList</a></span><span class="elementDesc desc">Gathers bibliographic item entities.</span></div>
                     </div>
                  </div>
               </div>
               <div id="containedBy_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.frbr">
                     <div class="classHeading"><label class="classLabel">MEI.frbr</label><span class="classDesc">FRBR (Functional Requirements for Bibliographic Records) declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/itemlist.html">itemList</a><span class="elementDesc">Gathers bibliographic item entities.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.header">
                     <div class="classHeading"><label class="classLabel">MEI.header</label><span class="classDesc">Metadata header component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/componentlist.html">componentList</a><span class="elementDesc">Container for intellectual or physical component parts of a bibliographic entity.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet members" id="members">
            <div class="label">Members</div>
            <div class="statement classes list">
               <ul class="tab">
                  <li class="tab-item"><a data-display="compact" id="members_compact_tab" href="#members" class="displayTab active">compact</a></li>
                  <li class="tab-item"><a data-display="module" id="members_module_tab" href="#members" class="displayTab">by module</a></li>
               </ul>
               <div id="members_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="Single instance or exemplar of a source/manifestation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/item.html">item</a></span></div>
               <div id="members_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.frbr">
                     <div class="classHeading"><label class="classLabel">MEI.frbr</label><span class="classDesc">FRBR (Functional Requirements for Bibliographic Records) declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/item.html">item</a><span class="elementDesc">Single instance or exemplar of a source/manifestation.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classSpec <span class="attribute">ident=</span><span class="attributevalue">"model.itemLike"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.frbr"</span> <span class="attribute">type=</span><span class="attributevalue">"model"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Collects FRBR item-like elements.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
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