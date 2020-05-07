---
layout: sidebar
sidebar: s1
version: "dev"
title: "att.ambNote.log"
---
<div class="specPage">
   <div class="attClassSpec">
      <h3 id="att.ambNote.log">att.ambNote.log</h3>
      <div class="specs">
         <div class="desc">Logical domain attributes.</div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI.shared</div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Captures a written accidental.">accid</span>, <span class="ident attribute" title="Indicates this feature is 'colored'; that is, it is a participant in a change in rhythmic values. In mensural notation, coloration is indicated by colored notes (red, black, etc.) where void notes would otherwise occur. In CMN, coloration is indicated by an inverse color; that is, the note head is void when it would otherwise be filled and vice versa.">colored</span>, <span class="ident attribute" title="Records the duration of a feature using the relative durational values provided by the data.DURATION datatype.">dur</span>, <span class="ident attribute" title="Captures written octave information.">oct</span>, <span class="ident attribute" title="Contains a written pitch name.">pname</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures a written accidental.">accid</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures a written accidental.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.accidental.written.html">data.ACCIDENTAL.WRITTEN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates this feature is 'colored'; that is, it is a participant in a change in rhythmic values. In mensural notation, coloration is indicated by colored notes (red, black, etc.) where void notes would otherwise occur. In CMN, coloration is indicated by an inverse color; that is, the note head is void when it would otherwise be filled and vice versa.">colored</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates this feature is 'colored'; that is, it is a participant in a change in
                        rhythmic values. In mensural notation, coloration is indicated by colored notes (red,
                        black, etc.) where void notes would otherwise occur. In CMN, coloration is indicated
                        by an
                        inverse color; that is, the note head is void when it would otherwise be filled and
                        vice
                        versa.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the duration of a feature using the relative durational values provided by the data.DURATION datatype.">dur</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the duration of a feature using the relative durational values provided by
                        the
                        data.DURATION datatype.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.duration.html">data.DURATION</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures written octave information.">oct</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures written octave information.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.html">data.OCTAVE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a written pitch name.">pname</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a written pitch name.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchname.html">data.PITCHNAME</a>.
                        </span></div>
               </div>
               <div id="attributes_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="att.accidental">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.accidental.html">att.accidental</a></label><span class="classDesc">(MEI.shared) Attributes for capturing momentary pitch inflection.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures a written accidental.">accid</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures a written accidental.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.accidental.written.html">data.ACCIDENTAL.WRITTEN</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.coloration">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.coloration.html">att.coloration</a></label><span class="classDesc">(MEI.shared) Indication of coloration.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates this feature is 'colored'; that is, it is a participant in a change in rhythmic values. In mensural notation, coloration is indicated by colored notes (red, black, etc.) where void notes would otherwise occur. In CMN, coloration is indicated by an inverse color; that is, the note head is void when it would otherwise be filled and vice versa.">colored</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates this feature is 'colored'; that is, it is a participant in a change in
                              rhythmic values. In mensural notation, coloration is indicated by colored notes (red,
                              black, etc.) where void notes would otherwise occur. In CMN, coloration is indicated
                              by an
                              inverse color; that is, the note head is void when it would otherwise be filled and
                              vice
                              versa.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.duration.logical">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.duration.logical.html">att.duration.logical</a></label><span class="classDesc">(MEI.shared) Attributes that express duration in musical terms.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the duration of a feature using the relative durational values provided by the data.DURATION datatype.">dur</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the duration of a feature using the relative durational values provided by
                              the
                              data.DURATION datatype.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.duration.html">data.DURATION</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.pitched">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pitched.html">att.pitched</a></label><span class="classDesc">(MEI.shared) Attributes that record written pitch name and octave number.</span></div>
                     <div class="classContent">
                        <div class="classBox" title="att.pitch">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pitch.html">att.pitch</a></label><span class="classDesc">(MEI.shared) Attributes that record written pitch name.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a written pitch name.">pname</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a written pitch name.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchname.html">data.PITCHNAME</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.octave">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.octave.html">att.octave</a></label><span class="classDesc">(MEI.shared) Attributes that record written octave.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures written octave information.">oct</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures written octave information.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.html">data.OCTAVE</a>.
                                    </span></div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures a written accidental.">accid</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures a written accidental.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.accidental.written.html">data.ACCIDENTAL.WRITTEN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates this feature is 'colored'; that is, it is a participant in a change in rhythmic values. In mensural notation, coloration is indicated by colored notes (red, black, etc.) where void notes would otherwise occur. In CMN, coloration is indicated by an inverse color; that is, the note head is void when it would otherwise be filled and vice versa.">colored</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates this feature is 'colored'; that is, it is a participant in a change in
                              rhythmic values. In mensural notation, coloration is indicated by colored notes (red,
                              black, etc.) where void notes would otherwise occur. In CMN, coloration is indicated
                              by an
                              inverse color; that is, the note head is void when it would otherwise be filled and
                              vice
                              versa.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the duration of a feature using the relative durational values provided by the data.DURATION datatype.">dur</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the duration of a feature using the relative durational values provided by
                              the
                              data.DURATION datatype.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.duration.html">data.DURATION</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures written octave information.">oct</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures written octave information.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.html">data.OCTAVE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a written pitch name.">pname</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a written pitch name.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchname.html">data.PITCHNAME</a>.
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
               <div id="availableAt_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="Highest or lowest pitch in a score, staff, or layer."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ambnote.html">ambNote</a></span></div>
               <div id="availableAt_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="att.ambNote.log">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ambnote.log.html">att.ambNote.log</a></label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ambnote.html">ambNote</a><span class="elementDesc">Highest or lowest pitch in a score, staff, or layer.</span></div>
                     </div>
                  </div>
               </div>
               <div id="availableAt_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ambnote.html">ambNote</a><span class="elementDesc">Highest or lowest pitch in a score, staff, or layer.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classSpec <span class="attribute">ident=</span><span class="attributevalue">"att.ambNote.log"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.shared"</span> <span class="attribute">type=</span><span class="attributevalue">"atts"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Logical domain attributes.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.accidental.html">att.accidental</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.coloration.html">att.coloration</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.duration.logical.html">att.duration.logical</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pitched.html">att.pitched</a>"</span></span>/&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/classes&gt;</span></div>
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