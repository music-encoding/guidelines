---
layout: sidebar
sidebar: s1
version: "v4"
title: "data.HORIZONTALALIGNMENT"
---
<div class="specPage">
   <div class="datatypeSpec">
      <h3 id="data.HORIZONTALALIGNMENT">data.HORIZONTALALIGNMENT</h3>
      <div class="specs">
         <div class="desc">Data values for attributes that capture horizontal alignment.</div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI</div>
         </div>
         <div class="facet usedBy" id="usedBy">
            <div class="label">Used by</div>
            <div class="statement list">
               <div class="classBox dtBox" title="Elements">
                  <div class="classHeading"><label class="classLabel">Elements</label><span class="classDesc">These local attributes use data.HORIZONTALALIGNMENT</span></div>
                  <div class="classContent"><span class="ident element" data-ident="pgFoot" data-module="MEI.shared" title="(page footer) – A running footer on the first page. Also, used to temporarily override a running footer on individual pages."><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/elements/pgfoot.html">&lt;pgFoot&gt;</a></span><span class="ident element" data-ident="pgFoot2" data-module="MEI.shared" title="(page footer 2) – A running footer on the pages following the first."><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/elements/pgfoot2.html">&lt;pgFoot2&gt;</a></span><span class="ident element" data-ident="pgHead" data-module="MEI.shared" title="(page header) – A running header on the first page. Also, used to temporarily override a running header on individual pages."><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/elements/pghead.html">&lt;pgHead&gt;</a></span><span class="ident element" data-ident="pgHead2" data-module="MEI.shared" title="(page header 2) – A running header on the pages following the first."><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/elements/pghead2.html">&lt;pgHead2&gt;</a></span></div>
               </div>
               <div class="classBox dtBox" title="Attribute Classes">
                  <div class="classHeading"><label class="classLabel">Attribute Classes</label><span class="classDesc">These class-based attributes use data.HORIZONTALALIGNMENT</span></div>
                  <div class="classContent"><span class="ident attclass" data-ident="att.horizontalAlign" data-module="MEI.shared"><a class="classLink" title="Attributes that record horizontal alignment." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.horizontalalign.html">att.horizontalAlign</a>/<span title="Records horizontal alignment.">@halign</span></span></div>
               </div>
            </div>
         </div>
         <div class="facet allowedValues" id="allowedValues">
            <div class="label">Allowed Values</div>
            <div class="statement list">
               <div class="dataValueBox" id="left"><span class="dataValue ident">left</span><span class="dataValue desc">Left aligned.</span></div>
               <div class="dataValueBox" id="right"><span class="dataValue ident">right</span><span class="dataValue desc">Right aligned.</span></div>
               <div class="dataValueBox" id="center"><span class="dataValue ident">center</span><span class="dataValue desc">Centered.</span></div>
               <div class="dataValueBox" id="justify"><span class="dataValue ident">justify</span><span class="dataValue desc">Left and right aligned.</span></div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;macroSpec <span class="attribute">ident=</span><span class="attributevalue">"data.HORIZONTALALIGNMENT"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI"</span> <span class="attribute">type=</span><span class="attributevalue">"dt"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Data values for attributes that capture horizontal alignment.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valList <span class="attribute">type=</span><span class="attributevalue">"closed"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"left"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Left aligned.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"right"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Right aligned.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"center"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Centered.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"justify"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Left and right aligned.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
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