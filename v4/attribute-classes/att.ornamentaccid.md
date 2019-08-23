---
layout: sidebar
sidebar: s1
version: "v4"
title: "att.ornamentAccid"
---
<div class="specPage">
   <div class="attClassSpec">
      <h3 id="att.ornamentAccid">att.ornamentAccid</h3>
      <div class="specs">
         <div class="desc">Accidentals associated with ornaments.</div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI.cmnOrnaments</div>
         </div>
         <div class="facet attributes" id="attributes">
            <div class="label">Attributes</div>
            <div class="statement classes list">
               <ul class="tab">
                  <li class="tab-item"><a data-display="compact" id="attributes_compact_tab" href="#attributes" class="displayTab active">compact</a></li>
                  <li class="tab-item"><a data-display="full" id="attributes_full_tab" href="#attributes" class="displayTab">full definition</a></li>
                  <li class="tab-item"><a data-display="class" id="attributes_class_tab" href="#attributes" class="displayTab">by class</a></li>
                  <li class="tab-item"><a data-display="module" id="attributes_module_tab" href="#attributes" class="displayTab">by module</a></li>
               </ul>
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Records the written accidental associated with a lower neighboring note.">accidlower</span>, <span class="ident attribute" title="Records the written accidental associated with an upper neighboring note.">accidupper</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.cmnOrnaments"><span class="ident attribute" title="Records the written accidental associated with a lower neighboring note.">accidlower</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the written accidental associated with a lower neighboring note.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.accidental.written.html">data.ACCIDENTAL.WRITTEN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.cmnOrnaments"><span class="ident attribute" title="Records the written accidental associated with an upper neighboring note.">accidupper</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the written accidental associated with an upper neighboring note.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.accidental.written.html">data.ACCIDENTAL.WRITTEN</a>.
                        </span></div>
               </div>
               <div id="attributes_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox direct" title="direct childs">
                     <div class="classHeading"><label class="classLabel">direct childs</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.cmnOrnaments"><span class="ident attribute" title="Records the written accidental associated with an upper neighboring note.">accidupper</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the written accidental associated with an upper neighboring note.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.accidental.written.html">data.ACCIDENTAL.WRITTEN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.cmnOrnaments"><span class="ident attribute" title="Records the written accidental associated with a lower neighboring note.">accidlower</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the written accidental associated with a lower neighboring note.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.accidental.written.html">data.ACCIDENTAL.WRITTEN</a>.
                              </span></div>
                     </div>
                  </div>
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.cmnOrnaments">
                     <div class="classHeading"><label class="classLabel">MEI.cmnOrnaments</label><span class="classDesc">CMN ornament component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.cmnOrnaments"><span class="ident attribute" title="Records the written accidental associated with a lower neighboring note.">accidlower</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the written accidental associated with a lower neighboring note.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.accidental.written.html">data.ACCIDENTAL.WRITTEN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.cmnOrnaments"><span class="ident attribute" title="Records the written accidental associated with an upper neighboring note.">accidupper</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the written accidental associated with an upper neighboring note.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.accidental.written.html">data.ACCIDENTAL.WRITTEN</a>.
                              </span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet availableAt" id="availableAt">
            <div class="label">Available at</div>
            <div class="statement classes list">
               <ul class="tab">
                  <li class="tab-item"><a data-display="compact" id="availableAt_compact_tab" href="#availableAt" class="displayTab active">compact</a></li>
                  <li class="tab-item"><a data-display="class" id="availableAt_class_tab" href="#availableAt" class="displayTab">by class</a></li>
                  <li class="tab-item"><a data-display="module" id="availableAt_module_tab" href="#availableAt" class="displayTab">by module</a></li>
               </ul>
               <div id="availableAt_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="An ornament indicating rapid alternation of the main note with a secondary note, usually a step below, but sometimes a step above."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mordent.html">mordent</a></span>, <span class="ident element" title="An element indicating an ornament that is not a mordent, turn, or trill."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ornam.html">ornam</a></span>, <span class="ident element" title="Rapid alternation of a note with another (usually at the interval of a second above)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/trill.html">trill</a></span>, <span class="ident element" title="An ornament consisting of four notes — the upper neighbor of the written note, the written note, the lower neighbor, and the written note."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/turn.html">turn</a></span></div>
               <div id="availableAt_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="att.ornamentAccid">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ornamentaccid.html">att.ornamentAccid</a></label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="classBox" title="att.mordent.log">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mordent.log.html">att.mordent.log</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.cmnOrnaments"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mordent.html">mordent</a><span class="elementDesc">An ornament indicating rapid alternation of the main note with a secondary note, usually
                                    a
                                    step below, but sometimes a step above. 
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.trill.log">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.trill.log.html">att.trill.log</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.cmnOrnaments"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/trill.html">trill</a><span class="elementDesc">Rapid alternation of a note with another (usually at the interval of a second
                                    above).</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.turn.log">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.turn.log.html">att.turn.log</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.cmnOrnaments"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/turn.html">turn</a><span class="elementDesc">An ornament consisting of four notes — the upper neighbor of the written note, the
                                    written
                                    note, the lower neighbor, and the written note.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.ornam.log">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ornam.log.html">att.ornam.log</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ornam.html">ornam</a><span class="elementDesc">An element indicating an ornament that is not a mordent, turn, or trill. </span></div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div id="availableAt_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.cmnOrnaments">
                     <div class="classHeading"><label class="classLabel">MEI.cmnOrnaments</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.cmnOrnaments"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mordent.html">mordent</a><span class="elementDesc">An ornament indicating rapid alternation of the main note with a secondary note, usually
                              a
                              step below, but sometimes a step above. 
                              </span></div>
                        <div class="elementRef" data-module="MEI.cmnOrnaments"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/trill.html">trill</a><span class="elementDesc">Rapid alternation of a note with another (usually at the interval of a second
                              above).</span></div>
                        <div class="elementRef" data-module="MEI.cmnOrnaments"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/turn.html">turn</a><span class="elementDesc">An ornament consisting of four notes — the upper neighbor of the written note, the
                              written
                              note, the lower neighbor, and the written note.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ornam.html">ornam</a><span class="elementDesc">An element indicating an ornament that is not a mordent, turn, or trill. </span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classSpec <span class="attribute">ident=</span><span class="attributevalue">"att.ornamentAccid"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.cmnOrnaments"</span> <span class="attribute">type=</span><span class="attributevalue">"atts"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Accidentals associated with ornaments.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;attList <span class="attribute">org=</span><span class="attributevalue">"group"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"accidupper"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Records the written accidental associated with an upper neighboring note.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.accidental.written.html">data.ACCIDENTAL.WRITTEN</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"accidlower"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Records the written accidental associated with a lower neighboring note.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.accidental.written.html">data.ACCIDENTAL.WRITTEN</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/attList&gt;</span></div>
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