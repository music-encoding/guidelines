---
layout: sidebar
sidebar: s1
version: "v4"
title: "att.scoreDef.ges"
---
<div class="specPage">
   <div class="attClassSpec">
      <h3 id="att.scoreDef.ges">att.scoreDef.ges</h3>
      <div class="specs">
         <div class="desc">Gestural domain attributes for scoreDef. The values set in these attributes act as
            score-wide defaults for attributes that are not set in descendant elements. For example,
            the
            grace attribute value here applies to all the grace attribute values in the score
            (or, more
            accurately, until the next <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/scoredef.html">scoreDef</a> element) without having to
            individually set each note's grace attribute value. The midi.* attributes function
            as default
            values when creating sounding output. The tune.* attributes provide the capability
            of
            recording a tuning reference pitch.
         </div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Captures the number of *quarter notes* per minute. In MIDI, a beat is always defined as a quarter note, *not the numerator of the time signature or the metronomic indication*.">midi.bpm</span>, <span class="ident attribute" title="Records a MIDI channel value.">midi.channel</span>, <span class="ident attribute" title="Specifies the 'on' part of the duty cycle as a percentage of a note's duration.">midi.duty</span>, <span class="ident attribute" title="Records the number of microseconds per *quarter note*. In MIDI, a beat is always defined as a quarter note, *not the numerator of the time signature or the metronomic indication*. At 120 quarter notes per minute, each quarter note will last 500,000 microseconds.">midi.mspb</span>, <span class="ident attribute" title="Sets the MIDI port value.">midi.port</span>, <span class="ident attribute" title="Sets the MIDI track.">midi.track</span>, <span class="ident attribute" title="Used to describe tempo in terms of beats (often the meter signature denominator) per minute, ala M.M. (Maezel's Metronome). Do not confuse this attribute with midi.bpm or midi.mspb. In MIDI, a beat is always defined as a quarter note, *not the numerator of the time signature or the metronomic indication*.">mm</span>, <span class="ident attribute" title="Records the number of augmentation dots required by a dotted metronome unit.">mm.dots</span>, <span class="ident attribute" title="Captures the metronomic unit.">mm.unit</span>, <span class="ident attribute" title="Indicates the number of pulses (sometimes referred to as ticks or divisions) per quarter note. Unlike MIDI, MEI permits different values for a score and individual staves.">ppq</span>, <span class="ident attribute" title="Holds a value for cycles per second, i.e., Hertz, for a tuning reference pitch.">tune.Hz</span>, <span class="ident attribute" title="Holds the pitch name of a tuning reference pitch.">tune.pname</span>, <span class="ident attribute" title="Provides an indication of the tuning system, 'just', for example.">tune.temper</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Captures the number of *quarter notes* per minute. In MIDI, a beat is always defined as a quarter note, *not the numerator of the time signature or the metronomic indication*.">midi.bpm</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the number of *quarter notes* per minute. In MIDI, a beat is always defined
                        as a quarter note, *not the numerator of the time signature or the metronomic
                        indication*.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midibpm.html">data.MIDIBPM</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Records a MIDI channel value.">midi.channel</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records a MIDI channel value.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midichannel.html">data.MIDICHANNEL</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Specifies the 'on' part of the duty cycle as a percentage of a note's duration.">midi.duty</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the 'on' part of the duty cycle as a percentage of a note's duration.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.percent.limited.html">data.PERCENT.LIMITED</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Records the number of microseconds per *quarter note*. In MIDI, a beat is always defined as a quarter note, *not the numerator of the time signature or the metronomic indication*. At 120 quarter notes per minute, each quarter note will last 500,000 microseconds.">midi.mspb</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the number of microseconds per *quarter note*. In MIDI, a beat is always
                        defined as a quarter note, *not the numerator of the time signature or the metronomic
                        indication*. At 120 quarter notes per minute, each quarter note will last 500,000
                        microseconds.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midimspb.html">data.MIDIMSPB</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Sets the MIDI port value.">midi.port</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the MIDI port value.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue_name.html">data.MIDIVALUE_NAME</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Sets the MIDI track.">midi.track</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the MIDI track.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to describe tempo in terms of beats (often the meter signature denominator) per minute, ala M.M. (Maezel's Metronome). Do not confuse this attribute with midi.bpm or midi.mspb. In MIDI, a beat is always defined as a quarter note, *not the numerator of the time signature or the metronomic indication*.">mm</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to describe tempo in terms of beats (often the meter signature denominator) per
                        minute, ala M.M. (Maezel's Metronome). Do not confuse this attribute with midi.bpm
                        or
                        midi.mspb. In MIDI, a beat is always defined as a quarter note, *not the numerator
                        of the
                        time signature or the metronomic indication*.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tempovalue.html">data.TEMPOVALUE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the number of augmentation dots required by a dotted metronome unit.">mm.dots</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the number of augmentation dots required by a dotted metronome unit.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.augmentdot.html">data.AUGMENTDOT</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures the metronomic unit.">mm.unit</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the metronomic unit.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.duration.html">data.DURATION</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Indicates the number of pulses (sometimes referred to as ticks or divisions) per quarter note. Unlike MIDI, MEI permits different values for a score and individual staves.">ppq</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the number of pulses (sometimes referred to as ticks or divisions) per
                        quarter note. Unlike MIDI, MEI permits different values for a score and individual
                        staves.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Holds a value for cycles per second, i.e., Hertz, for a tuning reference pitch.">tune.Hz</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds a value for cycles per second, i.e., Hertz, for a tuning reference pitch.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">decimal</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Holds the pitch name of a tuning reference pitch.">tune.pname</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds the pitch name of a tuning reference pitch.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchname.html">data.PITCHNAME</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Provides an indication of the tuning system, 'just', for example.">tune.temper</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides an indication of the tuning system, 'just', for example.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.temperament.html">data.TEMPERAMENT</a>.
                        </span></div>
               </div>
               <div id="attributes_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox direct" title="direct childs">
                     <div class="classHeading"><label class="classLabel">direct childs</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Holds the pitch name of a tuning reference pitch.">tune.pname</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds the pitch name of a tuning reference pitch.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchname.html">data.PITCHNAME</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Holds a value for cycles per second, i.e., Hertz, for a tuning reference pitch.">tune.Hz</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds a value for cycles per second, i.e., Hertz, for a tuning reference pitch.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Provides an indication of the tuning system, 'just', for example.">tune.temper</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides an indication of the tuning system, 'just', for example.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.temperament.html">data.TEMPERAMENT</a>.
                              </span></div>
                     </div>
                  </div>
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
                  <div class="classBox" title="att.timeBase">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.timebase.html">att.timeBase</a></label><span class="classDesc">(MEI.midi) Attributes that record time-base information.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Indicates the number of pulses (sometimes referred to as ticks or divisions) per quarter note. Unlike MIDI, MEI permits different values for a score and individual staves.">ppq</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the number of pulses (sometimes referred to as ticks or divisions) per
                              quarter note. Unlike MIDI, MEI permits different values for a score and individual
                              staves.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.midiTempo">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.miditempo.html">att.midiTempo</a></label><span class="classDesc">(MEI.midi) Attributes that record MIDI tempo information.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Captures the number of *quarter notes* per minute. In MIDI, a beat is always defined as a quarter note, *not the numerator of the time signature or the metronomic indication*.">midi.bpm</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the number of *quarter notes* per minute. In MIDI, a beat is always defined
                              as a quarter note, *not the numerator of the time signature or the metronomic
                              indication*.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midibpm.html">data.MIDIBPM</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Records the number of microseconds per *quarter note*. In MIDI, a beat is always defined as a quarter note, *not the numerator of the time signature or the metronomic indication*. At 120 quarter notes per minute, each quarter note will last 500,000 microseconds.">midi.mspb</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the number of microseconds per *quarter note*. In MIDI, a beat is always
                              defined as a quarter note, *not the numerator of the time signature or the metronomic
                              indication*. At 120 quarter notes per minute, each quarter note will last 500,000
                              microseconds.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midimspb.html">data.MIDIMSPB</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.mmTempo">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mmtempo.html">att.mmTempo</a></label><span class="classDesc">(MEI.shared) Attributes that record tempo in terms of beats per minute.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to describe tempo in terms of beats (often the meter signature denominator) per minute, ala M.M. (Maezel's Metronome). Do not confuse this attribute with midi.bpm or midi.mspb. In MIDI, a beat is always defined as a quarter note, *not the numerator of the time signature or the metronomic indication*.">mm</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to describe tempo in terms of beats (often the meter signature denominator) per
                              minute, ala M.M. (Maezel's Metronome). Do not confuse this attribute with midi.bpm
                              or
                              midi.mspb. In MIDI, a beat is always defined as a quarter note, *not the numerator
                              of the
                              time signature or the metronomic indication*.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tempovalue.html">data.TEMPOVALUE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures the metronomic unit.">mm.unit</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the metronomic unit.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.duration.html">data.DURATION</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the number of augmentation dots required by a dotted metronome unit.">mm.dots</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the number of augmentation dots required by a dotted metronome unit.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.augmentdot.html">data.AUGMENTDOT</a>.
                              </span></div>
                     </div>
                  </div>
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.gestural">
                     <div class="classHeading"><label class="classLabel">MEI.gestural</label><span class="classDesc">Gestural component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Holds a value for cycles per second, i.e., Hertz, for a tuning reference pitch.">tune.Hz</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds a value for cycles per second, i.e., Hertz, for a tuning reference pitch.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Holds the pitch name of a tuning reference pitch.">tune.pname</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds the pitch name of a tuning reference pitch.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchname.html">data.PITCHNAME</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Provides an indication of the tuning system, 'just', for example.">tune.temper</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides an indication of the tuning system, 'just', for example.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.temperament.html">data.TEMPERAMENT</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.midi">
                     <div class="classHeading"><label class="classLabel">MEI.midi</label><span class="classDesc">MIDI component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Captures the number of *quarter notes* per minute. In MIDI, a beat is always defined as a quarter note, *not the numerator of the time signature or the metronomic indication*.">midi.bpm</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the number of *quarter notes* per minute. In MIDI, a beat is always defined
                              as a quarter note, *not the numerator of the time signature or the metronomic
                              indication*.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midibpm.html">data.MIDIBPM</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Records a MIDI channel value.">midi.channel</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records a MIDI channel value.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midichannel.html">data.MIDICHANNEL</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Specifies the 'on' part of the duty cycle as a percentage of a note's duration.">midi.duty</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the 'on' part of the duty cycle as a percentage of a note's duration.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.percent.limited.html">data.PERCENT.LIMITED</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Records the number of microseconds per *quarter note*. In MIDI, a beat is always defined as a quarter note, *not the numerator of the time signature or the metronomic indication*. At 120 quarter notes per minute, each quarter note will last 500,000 microseconds.">midi.mspb</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the number of microseconds per *quarter note*. In MIDI, a beat is always
                              defined as a quarter note, *not the numerator of the time signature or the metronomic
                              indication*. At 120 quarter notes per minute, each quarter note will last 500,000
                              microseconds.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midimspb.html">data.MIDIMSPB</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Sets the MIDI port value.">midi.port</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the MIDI port value.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue_name.html">data.MIDIVALUE_NAME</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Sets the MIDI track.">midi.track</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the MIDI track.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Indicates the number of pulses (sometimes referred to as ticks or divisions) per quarter note. Unlike MIDI, MEI permits different values for a score and individual staves.">ppq</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the number of pulses (sometimes referred to as ticks or divisions) per
                              quarter note. Unlike MIDI, MEI permits different values for a score and individual
                              staves.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to describe tempo in terms of beats (often the meter signature denominator) per minute, ala M.M. (Maezel's Metronome). Do not confuse this attribute with midi.bpm or midi.mspb. In MIDI, a beat is always defined as a quarter note, *not the numerator of the time signature or the metronomic indication*.">mm</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to describe tempo in terms of beats (often the meter signature denominator) per
                              minute, ala M.M. (Maezel's Metronome). Do not confuse this attribute with midi.bpm
                              or
                              midi.mspb. In MIDI, a beat is always defined as a quarter note, *not the numerator
                              of the
                              time signature or the metronomic indication*.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tempovalue.html">data.TEMPOVALUE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the number of augmentation dots required by a dotted metronome unit.">mm.dots</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the number of augmentation dots required by a dotted metronome unit.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.augmentdot.html">data.AUGMENTDOT</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures the metronomic unit.">mm.unit</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the metronomic unit.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.duration.html">data.DURATION</a>.
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
               <div id="availableAt_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(score definition) – Container for score meta-information."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/scoredef.html">scoreDef</a></span></div>
               <div id="availableAt_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="att.scoreDef.ges">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scoredef.ges.html">att.scoreDef.ges</a></label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/scoredef.html">scoreDef</a><span class="elementDesc">(score definition) – Container for score meta-information.</span></div>
                     </div>
                  </div>
               </div>
               <div id="availableAt_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/scoredef.html">scoreDef</a><span class="elementDesc">(score definition) – Container for score meta-information.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classSpec <span class="attribute">ident=</span><span class="attributevalue">"att.scoreDef.ges"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.gestural"</span> <span class="attribute">type=</span><span class="attributevalue">"atts"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Gestural domain attributes for scoreDef. The values set in these attributes act as
                           score-wide defaults for attributes that are not set in descendant elements. For example,
                           the
                           grace attribute value here applies to all the grace attribute values in the score
                           (or, more
                           accurately, until the next 
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;gi <span class="attribute">scheme=</span><span class="attributevalue">"MEI"</span>&gt;</span>scoreDef<span data-indentation="3" class="element">&lt;/gi&gt;</span></div> element) without having to
                           individually set each note's grace attribute value. The midi.* attributes function
                           as default
                           values when creating sounding output. The tune.* attributes provide the capability
                           of
                           recording a tuning reference pitch.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.channelized.html">att.channelized</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.timebase.html">att.timeBase</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.miditempo.html">att.midiTempo</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mmtempo.html">att.mmTempo</a>"</span></span>/&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/classes&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;attList <span class="attribute">org=</span><span class="attributevalue">"group"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"tune.pname"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Holds the pitch name of a tuning reference pitch.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchname.html">data.PITCHNAME</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"tune.Hz"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Holds a value for cycles per second, i.e., Hertz, for a tuning reference pitch.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"decimal"</span>/&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"tune.temper"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Provides an indication of the tuning system, 'just', for example.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.temperament.html">data.TEMPERAMENT</a>"</span></span>
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