---
layout: sidebar
sidebar: s1
version: "v4"
title: "att.layerDef.log"
---
<div class="specPage">
   <div class="attClassSpec">
      <h3 id="att.layerDef.log">att.layerDef.log</h3>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Provides an example of how automated beaming (including secondary beams) is to be performed.">beam.group</span>, <span class="ident attribute" title="Indicates whether automatically-drawn beams should include rests shorter than a quarter note duration.">beam.rests</span>, <span class="ident attribute" title="Contains a default duration in those situations when the first note, rest, chord, etc. in a measure does not have a duration specified.">dur.default</span>, <span class="ident attribute" title="Along with numbase.default, describes the default duration as a ratio. num.default is the first value in the ratio.">num.default</span>, <span class="ident attribute" title="Along with num.default, describes the default duration as a ratio. numbase.default is the second value in the ratio.">numbase.default</span>, <span class="ident attribute" title="Contains a default octave specification for use when the first note, rest, chord, etc. in a measure does not have an octave value specified.">oct.default</span>, <span class="ident attribute" title="Records the amount of diatonic pitch shift, e.g., C to C♯ = 0, C to D♭ = 1, necessary to calculate the sounded pitch from the written one.">trans.diat</span>, <span class="ident attribute" title="Records the amount of pitch shift in semitones, e.g., C to C♯ = 1, C to D♭ = 1, necessary to calculate the sounded pitch from the written one.">trans.semi</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Provides an example of how automated beaming (including secondary beams) is to be performed.">beam.group</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides an example of how automated beaming (including secondary beams) is to be
                        performed.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">string</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Indicates whether automatically-drawn beams should include rests shorter than a quarter note duration.">beam.rests</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates whether automatically-drawn beams should include rests shorter than a
                        quarter note duration.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a default duration in those situations when the first note, rest, chord, etc. in a measure does not have a duration specified.">dur.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a default duration in those situations when the first note, rest, chord,
                        etc.
                        in a measure does not have a duration specified.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.duration.html">data.DURATION</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Along with numbase.default, describes the default duration as a ratio. num.default is the first value in the ratio.">num.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Along with numbase.default, describes the default duration as a ratio. num.default
                        is
                        the first value in the ratio.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Along with num.default, describes the default duration as a ratio. numbase.default is the second value in the ratio.">numbase.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Along with num.default, describes the default duration as a ratio. numbase.default
                        is
                        the second value in the ratio.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a default octave specification for use when the first note, rest, chord, etc. in a measure does not have an octave value specified.">oct.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a default octave specification for use when the first note, rest, chord,
                        etc.
                        in a measure does not have an octave value specified.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.html">data.OCTAVE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the amount of diatonic pitch shift, e.g., C to C♯ = 0, C to D♭ = 1, necessary to calculate the sounded pitch from the written one.">trans.diat</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the amount of diatonic pitch shift, e.g., C to C♯ = 0, C to D♭ = 1, necessary
                        to calculate the sounded pitch from the written one.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">decimal</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the amount of pitch shift in semitones, e.g., C to C♯ = 1, C to D♭ = 1, necessary to calculate the sounded pitch from the written one.">trans.semi</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the amount of pitch shift in semitones, e.g., C to C♯ = 1, C to D♭ = 1,
                        necessary to calculate the sounded pitch from the written one.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">decimal</span>.
                        </span></div>
               </div>
               <div id="attributes_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="att.duration.default">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.duration.default.html">att.duration.default</a></label><span class="classDesc">(MEI.shared) Attributes that provide a durational default value.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a default duration in those situations when the first note, rest, chord, etc. in a measure does not have a duration specified.">dur.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a default duration in those situations when the first note, rest, chord,
                              etc.
                              in a measure does not have a duration specified.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.duration.html">data.DURATION</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Along with numbase.default, describes the default duration as a ratio. num.default is the first value in the ratio.">num.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Along with numbase.default, describes the default duration as a ratio. num.default
                              is
                              the first value in the ratio.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Along with num.default, describes the default duration as a ratio. numbase.default is the second value in the ratio.">numbase.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Along with num.default, describes the default duration as a ratio. numbase.default
                              is
                              the second value in the ratio.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.layerDef.log.cmn">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.layerdef.log.cmn.html">att.layerDef.log.cmn</a></label><span class="classDesc">(MEI.cmn) Logical domain attributes.</span></div>
                     <div class="classContent">
                        <div class="classBox" title="att.beaming.log">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beaming.log.html">att.beaming.log</a></label><span class="classDesc">(MEI.cmn) Used by layerDef, staffDef, and scoreDef to provide default values for attributes
                                 in the logical domain related to beaming.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Provides an example of how automated beaming (including secondary beams) is to be performed.">beam.group</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides an example of how automated beaming (including secondary beams) is to be
                                    performed.</span><span class="attributeValues">
                                    Value of datatype <span style="font-weight: 500;">string</span>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Indicates whether automatically-drawn beams should include rests shorter than a quarter note duration.">beam.rests</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates whether automatically-drawn beams should include rests shorter than a
                                    quarter note duration.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                                    </span></div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="classBox" title="att.octaveDefault">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.octavedefault.html">att.octaveDefault</a></label><span class="classDesc">(MEI.shared) Attributes that record a default value for octave.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a default octave specification for use when the first note, rest, chord, etc. in a measure does not have an octave value specified.">oct.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a default octave specification for use when the first note, rest, chord,
                              etc.
                              in a measure does not have an octave value specified.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.html">data.OCTAVE</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.transposition">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.transposition.html">att.transposition</a></label><span class="classDesc">(MEI.shared) Attributes that describe transposition.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the amount of diatonic pitch shift, e.g., C to C♯ = 0, C to D♭ = 1, necessary to calculate the sounded pitch from the written one.">trans.diat</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the amount of diatonic pitch shift, e.g., C to C♯ = 0, C to D♭ = 1, necessary
                              to calculate the sounded pitch from the written one.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the amount of pitch shift in semitones, e.g., C to C♯ = 1, C to D♭ = 1, necessary to calculate the sounded pitch from the written one.">trans.semi</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the amount of pitch shift in semitones, e.g., C to C♯ = 1, C to D♭ = 1,
                              necessary to calculate the sounded pitch from the written one.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
                              </span></div>
                     </div>
                  </div>
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.cmn">
                     <div class="classHeading"><label class="classLabel">MEI.cmn</label><span class="classDesc">Common Music Notation (CMN) repertoire component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Provides an example of how automated beaming (including secondary beams) is to be performed.">beam.group</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides an example of how automated beaming (including secondary beams) is to be
                              performed.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">string</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Indicates whether automatically-drawn beams should include rests shorter than a quarter note duration.">beam.rests</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates whether automatically-drawn beams should include rests shorter than a
                              quarter note duration.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a default duration in those situations when the first note, rest, chord, etc. in a measure does not have a duration specified.">dur.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a default duration in those situations when the first note, rest, chord,
                              etc.
                              in a measure does not have a duration specified.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.duration.html">data.DURATION</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Along with numbase.default, describes the default duration as a ratio. num.default is the first value in the ratio.">num.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Along with numbase.default, describes the default duration as a ratio. num.default
                              is
                              the first value in the ratio.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Along with num.default, describes the default duration as a ratio. numbase.default is the second value in the ratio.">numbase.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Along with num.default, describes the default duration as a ratio. numbase.default
                              is
                              the second value in the ratio.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a default octave specification for use when the first note, rest, chord, etc. in a measure does not have an octave value specified.">oct.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a default octave specification for use when the first note, rest, chord,
                              etc.
                              in a measure does not have an octave value specified.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.html">data.OCTAVE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the amount of diatonic pitch shift, e.g., C to C♯ = 0, C to D♭ = 1, necessary to calculate the sounded pitch from the written one.">trans.diat</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the amount of diatonic pitch shift, e.g., C to C♯ = 0, C to D♭ = 1, necessary
                              to calculate the sounded pitch from the written one.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the amount of pitch shift in semitones, e.g., C to C♯ = 1, C to D♭ = 1, necessary to calculate the sounded pitch from the written one.">trans.semi</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the amount of pitch shift in semitones, e.g., C to C♯ = 1, C to D♭ = 1,
                              necessary to calculate the sounded pitch from the written one.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
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
               <div id="availableAt_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(layer definition) – Container for layer meta-information."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/layerdef.html">layerDef</a></span></div>
               <div id="availableAt_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="att.layerDef.log">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.layerdef.log.html">att.layerDef.log</a></label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/layerdef.html">layerDef</a><span class="elementDesc">(layer definition) – Container for layer meta-information.</span></div>
                     </div>
                  </div>
               </div>
               <div id="availableAt_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/layerdef.html">layerDef</a><span class="elementDesc">(layer definition) – Container for layer meta-information.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classSpec <span class="attribute">ident=</span><span class="attributevalue">"att.layerDef.log"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.shared"</span> <span class="attribute">type=</span><span class="attributevalue">"atts"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Logical domain attributes.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.duration.default.html">att.duration.default</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.layerdef.log.cmn.html">att.layerDef.log.cmn</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.octavedefault.html">att.octaveDefault</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.transposition.html">att.transposition</a>"</span></span>/&gt;</span></div>
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