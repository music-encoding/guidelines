---
layout: sidebar
sidebar: s1
version: "dev"
title: "data.DURQUALITY.mensural"
---
<div class="specPage">
   <div class="datatypeSpec">
      <h3 id="data.DURQUALITY.mensural">data.DURQUALITY.mensural</h3>
      <div class="specs">
         <div class="desc">Duration attribute values of a given note symbol for the mensural repertoire.</div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI.mensural</div>
         </div>
         <div class="facet usedBy" id="usedBy">
            <div class="label">Used by</div>
            <div class="statement list">
               <div class="classBox dtBox" title="Attribute Classes">
                  <div class="classHeading"><label class="classLabel">Attribute Classes</label><span class="classDesc">These class-based attributes use data.DURQUALITY.mensural</span></div>
                  <div class="classContent"><span class="ident attclass" data-ident="att.duration.quality" data-module="MEI.mensural"><a class="classLink" title="Attribute that expresses duration for a given mensural note symbol." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.duration.quality.html">att.duration.quality</a>/<span title="Encodes the durational quality of a mensural note using the values provided by the data.DURQUALITY.mensural datatype (i.e., the perfect / imperfect / altered / major / minor / duplex quality of a note).">@dur.quality</span></span></div>
               </div>
            </div>
         </div>
         <div class="facet allowedValues" id="allowedValues">
            <div class="label">Allowed Values</div>
            <div class="statement list">
               <div class="dataValueBox" id="perfecta"><span class="dataValue ident">perfecta</span><span class="dataValue desc">Three times the duration of the note in the next smaller degree.</span></div>
               <div class="dataValueBox" id="imperfecta"><span class="dataValue ident">imperfecta</span><span class="dataValue desc">Two times the duration of the note in the next smaller degree.</span></div>
               <div class="dataValueBox" id="altera"><span class="dataValue ident">altera</span><span class="dataValue desc">Twice the original duration of the note (only usable in perfect mensurations).</span></div>
               <div class="dataValueBox" id="minor"><span class="dataValue ident">minor</span><span class="dataValue desc">Category of a regular semibrevis in Ars antiqua, equivalent to a third of a brevis.</span></div>
               <div class="dataValueBox" id="maior"><span class="dataValue ident">maior</span><span class="dataValue desc">Category of an altered semibrevis in Ars antiqua, equivalent to two minor semibrevis.</span></div>
               <div class="dataValueBox" id="duplex"><span class="dataValue ident">duplex</span><span class="dataValue desc">One of the three categories of a longa in Ars antiqua ('duplex', 'perfecta', and 'imperfecta').
                     A duplex longa is twice as long as a regular longa.</span></div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;macroSpec <span class="attribute">ident=</span><span class="attributevalue">"data.DURQUALITY.mensural"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.mensural"</span> <span class="attribute">type=</span><span class="attributevalue">"dt"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Duration attribute values of a given note symbol for the mensural repertoire.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valList <span class="attribute">type=</span><span class="attributevalue">"closed"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"perfecta"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Three times the duration of the note in the next smaller degree.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"imperfecta"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Two times the duration of the note in the next smaller degree.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"altera"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Twice the original duration of the note (only usable in perfect mensurations).<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"minor"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Category of a regular semibrevis in Ars antiqua, equivalent to a third of a brevis.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"maior"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Category of an altered semibrevis in Ars antiqua, equivalent to two minor semibrevis.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"duplex"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>One of the three categories of a longa in Ars antiqua ('duplex', 'perfecta', and 'imperfecta').
                                    A duplex longa is twice as long as a regular longa.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
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