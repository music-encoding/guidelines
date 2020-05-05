---
layout: sidebar
sidebar: s1
version: "v4"
title: "att.instrDef.ges"
---
<div class="specPage">
   <div class="attClassSpec">
      <h3 id="att.instrDef.ges">att.instrDef.ges</h3>
      <div class="specs">
         <div class="desc">Gestural domain attributes.</div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI.gestural</div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="The lateral or left-to-right plane.">azimuth</span>, <span class="ident attribute" title="The above-to-below axis.">elevation</span>, <span class="ident attribute" title="Records a MIDI channel value.">midi.channel</span>, <span class="ident attribute" title="Specifies the 'on' part of the duty cycle as a percentage of a note's duration.">midi.duty</span>, <span class="ident attribute" title="Provides a General MIDI label for the MIDI instrument.">midi.instrname</span>, <span class="ident attribute" title="Captures the General MIDI instrument number. Use an integer for a 0-based value. An integer preceded by &#34;in&#34; indicates a 1-based value.">midi.instrnum</span>, <span class="ident attribute" title="Sets the instrument's position in a stereo field. MIDI values of 0 and 1 both pan left, 127 or 128 pans right, and 63 or 64 pans to the center. Positve percentage values pan to the right, negative ones to the left. 0% is centered.">midi.pan</span>, <span class="ident attribute" title="Records a non-General MIDI patch/instrument name.">midi.patchname</span>, <span class="ident attribute" title="Records a non-General MIDI patch/instrument number.">midi.patchnum</span>, <span class="ident attribute" title="Sets the MIDI port value.">midi.port</span>, <span class="ident attribute" title="Sets the MIDI track.">midi.track</span>, <span class="ident attribute" title="Sets the instrument's volume.">midi.volume</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="The lateral or left-to-right plane.">azimuth</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The lateral or left-to-right plane.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.degrees.html">data.DEGREES</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="The above-to-below axis.">elevation</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The above-to-below axis.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.degrees.html">data.DEGREES</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Records a MIDI channel value.">midi.channel</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records a MIDI channel value.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midichannel.html">data.MIDICHANNEL</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Specifies the 'on' part of the duty cycle as a percentage of a note's duration.">midi.duty</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the 'on' part of the duty cycle as a percentage of a note's duration.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.percent.limited.html">data.PERCENT.LIMITED</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Provides a General MIDI label for the MIDI instrument.">midi.instrname</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a General MIDI label for the MIDI instrument.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midinames.html">data.MIDINAMES</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Captures the General MIDI instrument number. Use an integer for a 0-based value. An integer preceded by &#34;in&#34; indicates a 1-based value.">midi.instrnum</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the General MIDI instrument number. Use an integer for a 0-based value. An
                        integer preceded by "in" indicates a 1-based value.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue.html">data.MIDIVALUE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Sets the instrument's position in a stereo field. MIDI values of 0 and 1 both pan left, 127 or 128 pans right, and 63 or 64 pans to the center. Positve percentage values pan to the right, negative ones to the left. 0% is centered.">midi.pan</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the instrument's position in a stereo field. MIDI values of 0 and 1 both pan
                        left, 127 or 128 pans right, and 63 or 64 pans to the center. Positve percentage values
                        pan to the right, negative ones to the left. 0% is centered.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue_pan.html">data.MIDIVALUE_PAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Records a non-General MIDI patch/instrument name.">midi.patchname</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records a non-General MIDI patch/instrument name.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">NMTOKEN</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Records a non-General MIDI patch/instrument number.">midi.patchnum</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records a non-General MIDI patch/instrument number.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue.html">data.MIDIVALUE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Sets the MIDI port value.">midi.port</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the MIDI port value.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue_name.html">data.MIDIVALUE_NAME</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Sets the MIDI track.">midi.track</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the MIDI track.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Sets the instrument's volume.">midi.volume</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the instrument's volume.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue_percent.html">data.MIDIVALUE_PERCENT</a>.
                        </span></div>
               </div>
               <div id="attributes_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="att.channelized">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.channelized.html">att.channelized</a></label><span class="classDesc">(MEI.midi) Attributes that record MIDI channel information.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Records a MIDI channel value.">midi.channel</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records a MIDI channel value.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midichannel.html">data.MIDICHANNEL</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Specifies the 'on' part of the duty cycle as a percentage of a note's duration.">midi.duty</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the 'on' part of the duty cycle as a percentage of a note's duration.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.percent.limited.html">data.PERCENT.LIMITED</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Sets the MIDI port value.">midi.port</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the MIDI port value.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue_name.html">data.MIDIVALUE_NAME</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Sets the MIDI track.">midi.track</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the MIDI track.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.midiInstrument">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.midiinstrument.html">att.midiInstrument</a></label><span class="classDesc">(MEI.midi) Attributes that record MIDI instrument information.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Captures the General MIDI instrument number. Use an integer for a 0-based value. An integer preceded by &#34;in&#34; indicates a 1-based value.">midi.instrnum</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the General MIDI instrument number. Use an integer for a 0-based value. An
                              integer preceded by "in" indicates a 1-based value.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue.html">data.MIDIVALUE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Provides a General MIDI label for the MIDI instrument.">midi.instrname</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a General MIDI label for the MIDI instrument.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midinames.html">data.MIDINAMES</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Sets the instrument's position in a stereo field. MIDI values of 0 and 1 both pan left, 127 or 128 pans right, and 63 or 64 pans to the center. Positve percentage values pan to the right, negative ones to the left. 0% is centered.">midi.pan</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the instrument's position in a stereo field. MIDI values of 0 and 1 both pan
                              left, 127 or 128 pans right, and 63 or 64 pans to the center. Positve percentage values
                              pan to the right, negative ones to the left. 0% is centered.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue_pan.html">data.MIDIVALUE_PAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Records a non-General MIDI patch/instrument name.">midi.patchname</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records a non-General MIDI patch/instrument name.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">NMTOKEN</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Records a non-General MIDI patch/instrument number.">midi.patchnum</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records a non-General MIDI patch/instrument number.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue.html">data.MIDIVALUE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Sets the instrument's volume.">midi.volume</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the instrument's volume.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue_percent.html">data.MIDIVALUE_PERCENT</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.soundLocation">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.soundlocation.html">att.soundLocation</a></label><span class="classDesc">(MEI.gestural) Attributes that locate a sound source within 3-D space.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="The lateral or left-to-right plane.">azimuth</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The lateral or left-to-right plane.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.degrees.html">data.DEGREES</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="The above-to-below axis.">elevation</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The above-to-below axis.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.degrees.html">data.DEGREES</a>.
                              </span></div>
                     </div>
                  </div>
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.gestural">
                     <div class="classHeading"><label class="classLabel">MEI.gestural</label><span class="classDesc">Gestural component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="The lateral or left-to-right plane.">azimuth</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The lateral or left-to-right plane.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.degrees.html">data.DEGREES</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="The above-to-below axis.">elevation</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The above-to-below axis.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.degrees.html">data.DEGREES</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.midi">
                     <div class="classHeading"><label class="classLabel">MEI.midi</label><span class="classDesc">MIDI component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Records a MIDI channel value.">midi.channel</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records a MIDI channel value.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midichannel.html">data.MIDICHANNEL</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Specifies the 'on' part of the duty cycle as a percentage of a note's duration.">midi.duty</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the 'on' part of the duty cycle as a percentage of a note's duration.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.percent.limited.html">data.PERCENT.LIMITED</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Provides a General MIDI label for the MIDI instrument.">midi.instrname</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a General MIDI label for the MIDI instrument.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midinames.html">data.MIDINAMES</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Captures the General MIDI instrument number. Use an integer for a 0-based value. An integer preceded by &#34;in&#34; indicates a 1-based value.">midi.instrnum</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the General MIDI instrument number. Use an integer for a 0-based value. An
                              integer preceded by "in" indicates a 1-based value.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue.html">data.MIDIVALUE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Sets the instrument's position in a stereo field. MIDI values of 0 and 1 both pan left, 127 or 128 pans right, and 63 or 64 pans to the center. Positve percentage values pan to the right, negative ones to the left. 0% is centered.">midi.pan</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the instrument's position in a stereo field. MIDI values of 0 and 1 both pan
                              left, 127 or 128 pans right, and 63 or 64 pans to the center. Positve percentage values
                              pan to the right, negative ones to the left. 0% is centered.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue_pan.html">data.MIDIVALUE_PAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Records a non-General MIDI patch/instrument name.">midi.patchname</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records a non-General MIDI patch/instrument name.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">NMTOKEN</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Records a non-General MIDI patch/instrument number.">midi.patchnum</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records a non-General MIDI patch/instrument number.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue.html">data.MIDIVALUE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Sets the MIDI port value.">midi.port</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the MIDI port value.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue_name.html">data.MIDIVALUE_NAME</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Sets the MIDI track.">midi.track</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the MIDI track.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Sets the instrument's volume.">midi.volume</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the instrument's volume.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue_percent.html">data.MIDIVALUE_PERCENT</a>.
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
               <div id="availableAt_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(instrument definition) – MIDI instrument declaration."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/instrdef.html">instrDef</a></span></div>
               <div id="availableAt_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="att.instrDef.ges">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.instrdef.ges.html">att.instrDef.ges</a></label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.midi"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/instrdef.html">instrDef</a><span class="elementDesc">(instrument definition) – MIDI instrument declaration.</span></div>
                     </div>
                  </div>
               </div>
               <div id="availableAt_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.midi">
                     <div class="classHeading"><label class="classLabel">MEI.midi</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.midi"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/instrdef.html">instrDef</a><span class="elementDesc">(instrument definition) – MIDI instrument declaration.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classSpec <span class="attribute">ident=</span><span class="attributevalue">"att.instrDef.ges"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.gestural"</span> <span class="attribute">type=</span><span class="attributevalue">"atts"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Gestural domain attributes.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.channelized.html">att.channelized</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.midiinstrument.html">att.midiInstrument</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.soundlocation.html">att.soundLocation</a>"</span></span>/&gt;</span></div>
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