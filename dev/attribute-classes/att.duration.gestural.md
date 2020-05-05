---
layout: sidebar
sidebar: s1
version: "v4"
title: "att.duration.gestural"
---
<div class="specPage">
   <div class="attClassSpec">
      <h3 id="att.duration.gestural">att.duration.gestural</h3>
      <div class="specs">
         <div class="desc">Attributes that record performed duration that differs from a feature's written
            duration.
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Number of dots required for a gestural duration when different from that of the written duration.">dots.ges</span>, <span class="ident attribute" title="Records performed duration information that differs from the written duration.">dur.ges</span>, <span class="ident attribute" title="Duration as a count of units provided in the time signature denominator.">dur.metrical</span>, <span class="ident attribute" title="Duration recorded as pulses-per-quarter note, e.g. MIDI clicks or MusicXML divisions.">dur.ppq</span>, <span class="ident attribute" title="Duration in seconds, e.g. '1.732'.">dur.real</span>, <span class="ident attribute" title="Duration as an optionally dotted Humdrum *recip value.">dur.recip</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Number of dots required for a gestural duration when different from that of the written duration.">dots.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Number of dots required for a gestural duration when different from that of the
                        written duration.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.augmentdot.html">data.AUGMENTDOT</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Records performed duration information that differs from the written duration.">dur.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records performed duration information that differs from the written duration.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.duration.gestural.html">data.DURATION.gestural</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Duration as a count of units provided in the time signature denominator.">dur.metrical</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Duration as a count of units provided in the time signature denominator.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">
                           a decimal number matching the pattern "\d+(\.\d+)?"
                           </span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Duration recorded as pulses-per-quarter note, e.g. MIDI clicks or MusicXML divisions.">dur.ppq</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Duration recorded as pulses-per-quarter note, e.g. MIDI clicks or MusicXML
                        divisions.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">nonNegativeInteger</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Duration in seconds, e.g. '1.732'.">dur.real</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Duration in seconds, e.g. '1.732'.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">
                           a decimal number matching the pattern "\d+(\.\d+)?"
                           </span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Duration as an optionally dotted Humdrum *recip value.">dur.recip</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Duration as an optionally dotted Humdrum *recip value.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">
                           a string matching the following regular expression: "\d+(\.)*"
                           </span>.
                        </span></div>
               </div>
               <div id="attributes_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox direct" title="direct childs">
                     <div class="classHeading"><label class="classLabel">direct childs</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Records performed duration information that differs from the written duration.">dur.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records performed duration information that differs from the written duration.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.duration.gestural.html">data.DURATION.gestural</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Number of dots required for a gestural duration when different from that of the written duration.">dots.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Number of dots required for a gestural duration when different from that of the
                              written duration.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.augmentdot.html">data.AUGMENTDOT</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Duration as a count of units provided in the time signature denominator.">dur.metrical</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Duration as a count of units provided in the time signature denominator.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">
                                 a decimal number matching the pattern "\d+(\.\d+)?"
                                 </span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Duration recorded as pulses-per-quarter note, e.g. MIDI clicks or MusicXML divisions.">dur.ppq</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Duration recorded as pulses-per-quarter note, e.g. MIDI clicks or MusicXML
                              divisions.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">nonNegativeInteger</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Duration in seconds, e.g. '1.732'.">dur.real</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Duration in seconds, e.g. '1.732'.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">
                                 a decimal number matching the pattern "\d+(\.\d+)?"
                                 </span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Duration as an optionally dotted Humdrum *recip value.">dur.recip</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Duration as an optionally dotted Humdrum *recip value.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">
                                 a string matching the following regular expression: "\d+(\.)*"
                                 </span>.
                              </span></div>
                     </div>
                  </div>
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.gestural">
                     <div class="classHeading"><label class="classLabel">MEI.gestural</label><span class="classDesc">Gestural component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Number of dots required for a gestural duration when different from that of the written duration.">dots.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Number of dots required for a gestural duration when different from that of the
                              written duration.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.augmentdot.html">data.AUGMENTDOT</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Records performed duration information that differs from the written duration.">dur.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records performed duration information that differs from the written duration.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.duration.gestural.html">data.DURATION.gestural</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Duration as a count of units provided in the time signature denominator.">dur.metrical</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Duration as a count of units provided in the time signature denominator.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">
                                 a decimal number matching the pattern "\d+(\.\d+)?"
                                 </span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Duration recorded as pulses-per-quarter note, e.g. MIDI clicks or MusicXML divisions.">dur.ppq</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Duration recorded as pulses-per-quarter note, e.g. MIDI clicks or MusicXML
                              divisions.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">nonNegativeInteger</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Duration in seconds, e.g. '1.732'.">dur.real</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Duration in seconds, e.g. '1.732'.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">
                                 a decimal number matching the pattern "\d+(\.\d+)?"
                                 </span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Duration as an optionally dotted Humdrum *recip value.">dur.recip</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Duration as an optionally dotted Humdrum *recip value.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">
                                 a string matching the following regular expression: "\d+(\.)*"
                                 </span>.
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
               <div id="availableAt_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(annotation) – Provides a statement explaining the text or indicating the basis for an assertion."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/annot.html">annot</a></span>, <span class="ident element" title="(beam span) – Alternative element for explicitly encoding beams, particularly those which extend across bar lines."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/beamspan.html">beamSpan</a></span>, <span class="ident element" title="Marks a sequence of notational events grouped by a bracket."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bracketspan.html">bracketSpan</a></span>, <span class="ident element" title="Break, pause, or interruption in the normal tempo of a composition. Typically indicated by &#34;railroad tracks&#34;, i.e., two diagonal slashes."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/caesura.html">caesura</a></span>, <span class="ident element" title="A simultaneous sounding of two or more notes in the same layer *with the same duration*."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chord.html">chord</a></span>, <span class="ident element" title="(copy/colla parte mark) – A verbal or graphical indication to copy musical material written elsewhere."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/cpmark.html">cpMark</a></span>, <span class="ident element" title="(directive) – An instruction expressed as a combination of text and symbols — such as segno and coda symbols, fermatas over a bar line, etc., typically above, below, or between staves, but not on the staff — that is not encoded elsewhere in more specific elements, like or ."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dir.html">dir</a></span>, <span class="ident element" title="(dynamic) – Indication of the volume of a note, phrase, or section of music."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dynam.html">dynam</a></span>, <span class="ident element" title="(dynamic) – Indication of the volume of a note, phrase, or section of music."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dynam.html">dynam</a></span>, <span class="ident element" title="(figure) – Single element of a figured bass indication."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/f.html">f</a></span>, <span class="ident element" title="An indication placed over a note or rest to indicate that it should be held longer than its written value. May also occur over a bar line to indicate the end of a phrase or section. Sometimes called a 'hold' or 'pause'."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fermata.html">fermata</a></span>, <span class="ident element" title="finger – An individual finger in a fingering indication."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fing.html">fing</a></span>, <span class="ident element" title="(finger group)– A group of individual fingers in a fingering indication."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/finggrp.html">fingGrp</a></span>, <span class="ident element" title="(glissando) – A continuous or sliding movement from one pitch to another, usually indicated by a straight or wavy line."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gliss.html">gliss</a></span>, <span class="ident element" title="Indicates continuous dynamics expressed on the score as wedge-shaped graphics, e.g. < and &gt;."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/hairpin.html">hairpin</a></span>, <span class="ident element" title="(half-measure repeat) – A half-measure repeat in any meter."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/halfmrpt.html">halfmRpt</a></span>, <span class="ident element" title="(harmony) – An indication of harmony, e.g., chord names, tablature grids, harmonic analysis, figured bass."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/harm.html">harm</a></span>, <span class="ident element" title="(harp pedal) – Harp pedal diagram."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/harppedal.html">harpPedal</a></span>, <span class="ident element" title="A visual line that cannot be represented by a more specific; i.e., semantic, element."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/line.html">line</a></span>, <span class="ident element" title="A graphical or textual statement with additional / explanatory information about the musical text. The textual consequences of this intervention are encoded independently via other means; that is, with elements such as <add&gt;, <del&gt;, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/metamark.html">metaMark</a></span>, <span class="ident element" title="(measure rest) – Complete measure rest in any meter."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mrest.html">mRest</a></span>, <span class="ident element" title="(measure space) – A measure containing only empty space in any meter."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mspace.html">mSpace</a></span>, <span class="ident element" title="(multiple rest) – Multiple measures of rest compressed into a single symbol, frequently found in performer parts."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/multirest.html">multiRest</a></span>, <span class="ident element" title="Sign representing a single pitched event, although the exact pitch may not be known."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/nc.html">nc</a></span>, <span class="ident element" title="A single pitched event."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/note.html">note</a></span>, <span class="ident element" title="An indication that a passage should be performed one or more octaves above or below its written pitch."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/octave.html">octave</a></span>, <span class="ident element" title="An element indicating an ornament that is not a mordent, turn, or trill."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ornam.html">ornam</a></span>, <span class="ident element" title="Indication of 1) a &#34;unified melodic idea&#34; or 2) performance technique."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/phrase.html">phrase</a></span>, <span class="ident element" title="A non-sounding event found in the source being transcribed."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rest.html">rest</a></span>, <span class="ident element" title="Indication of 1) a &#34;unified melodic idea&#34; or 2) performance technique."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/slur.html">slur</a></span>, <span class="ident element" title="A placeholder used to fill an incomplete measure, layer, etc. most often so that the combined duration of the events equals the number of beats in the measure."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/space.html">space</a></span>, <span class="ident element" title="Text and symbols descriptive of tempo, mood, or style, e.g., &#34;allarg.&#34;, &#34;a tempo&#34;, &#34;cantabile&#34;, &#34;Moderato&#34;, &#34;♩=60&#34;, &#34;Moderato ♩ =60&#34;)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tempo.html">tempo</a></span>, <span class="ident element" title="Rapid alternation of a note with another (usually at the interval of a second above)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/trill.html">trill</a></span>, <span class="ident element" title="A group of notes with &#34;irregular&#34; (sometimes called &#34;irrational&#34;) rhythmic values, for example, three notes in the time normally occupied by two or nine in the time of five."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tuplet.html">tuplet</a></span>, <span class="ident element" title="(tuplet span) – Alternative element for encoding tuplets, especially useful for tuplets that extend across bar lines."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tupletspan.html">tupletSpan</a></span></div>
               <div id="availableAt_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="att.duration.gestural">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.duration.gestural.html">att.duration.gestural</a></label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="classBox" title="att.metaMark.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.metamark.ges.html">att.metaMark.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/metamark.html">metaMark</a><span class="elementDesc">A graphical or textual statement with additional / explanatory information about the
                                    musical text. The textual consequences of this intervention are encoded independently
                                    via
                                    other means; that is, with elements such as &lt;add&gt;, &lt;del&gt;, etc.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.annot.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.annot.ges.html">att.annot.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/annot.html">annot</a><span class="elementDesc">(annotation) – Provides a statement explaining the text or indicating the basis for
                                    an
                                    assertion.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.beamSpan.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beamspan.ges.html">att.beamSpan.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/beamspan.html">beamSpan</a><span class="elementDesc">(beam span) – Alternative element for explicitly encoding beams, particularly those
                                    which
                                    extend across bar lines.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.bracketSpan.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.bracketspan.ges.html">att.bracketSpan.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bracketspan.html">bracketSpan</a><span class="elementDesc">Marks a sequence of notational events grouped by a bracket.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.caesura.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.caesura.ges.html">att.caesura.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/caesura.html">caesura</a><span class="elementDesc">Break, pause, or interruption in the normal tempo of a composition. Typically indicated
                                    by
                                    "railroad tracks", i.e., two diagonal slashes.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.chord.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.chord.ges.html">att.chord.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chord.html">chord</a><span class="elementDesc">A simultaneous sounding of two or more notes in the same layer *with the same
                                    duration*.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.cpMark.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.cpmark.ges.html">att.cpMark.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/cpmark.html">cpMark</a><span class="elementDesc">(copy/colla parte mark) – A verbal or graphical indication to copy musical material
                                    written elsewhere.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.dir.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.dir.ges.html">att.dir.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dir.html">dir</a><span class="elementDesc">(directive) – An instruction expressed as a combination of text and symbols — such
                                    as
                                    segno and coda symbols, fermatas over a bar line, etc., typically above, below, or
                                    between
                                    staves, but not on the staff — that is not encoded elsewhere in more specific elements,
                                    like
                                    <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tempo.html">tempo</a> or <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dynam.html">dynam</a>.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.dynam.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.dynam.ges.html">att.dynam.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dynam.html">dynam</a><span class="elementDesc">(dynamic) – Indication of the volume of a note, phrase, or section of music.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.f.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.f.ges.html">att.f.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.harmony"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/f.html">f</a><span class="elementDesc">(figure) – Single element of a figured bass indication.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.fermata.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.fermata.ges.html">att.fermata.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fermata.html">fermata</a><span class="elementDesc">An indication placed over a note or rest to indicate that it should be held longer
                                    than
                                    its written value. May also occur over a bar line to indicate the end of a phrase
                                    or section.
                                    Sometimes called a 'hold' or 'pause'.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.fing.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.fing.ges.html">att.fing.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.fingering"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fing.html">fing</a><span class="elementDesc">finger – An individual finger in a fingering indication.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.fingGrp.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.finggrp.ges.html">att.fingGrp.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.fingering"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/finggrp.html">fingGrp</a><span class="elementDesc">(finger group)– A group of individual fingers in a fingering indication.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.gliss.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.gliss.ges.html">att.gliss.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gliss.html">gliss</a><span class="elementDesc">(glissando) – A continuous or sliding movement from one pitch to another, usually
                                    indicated by a straight or wavy line.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.hairpin.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.hairpin.ges.html">att.hairpin.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/hairpin.html">hairpin</a><span class="elementDesc">Indicates continuous dynamics expressed on the score as wedge-shaped graphics, e.g.
                                    &lt;
                                    and &gt;.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.halfmRpt.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.halfmrpt.ges.html">att.halfmRpt.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/halfmrpt.html">halfmRpt</a><span class="elementDesc">(half-measure repeat) – A half-measure repeat in any meter.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.harm.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.harm.ges.html">att.harm.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.harmony"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/harm.html">harm</a><span class="elementDesc">(harmony) – An indication of harmony, e.g., chord names, tablature grids, harmonic
                                    analysis, figured bass.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.harpPedal.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.harppedal.ges.html">att.harpPedal.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/harppedal.html">harpPedal</a><span class="elementDesc">(harp pedal) – Harp pedal diagram.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.line.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.line.ges.html">att.line.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.usersymbols"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/line.html">line</a><span class="elementDesc">A visual line that cannot be represented by a more specific; i.e., semantic,
                                    element.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.mRest.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mrest.ges.html">att.mRest.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mrest.html">mRest</a><span class="elementDesc">(measure rest) – Complete measure rest in any meter.  </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.mSpace.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mspace.ges.html">att.mSpace.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mspace.html">mSpace</a><span class="elementDesc">(measure space) – A measure containing only empty space in any meter.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.multiRest.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.multirest.ges.html">att.multiRest.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/multirest.html">multiRest</a><span class="elementDesc">(multiple rest) – Multiple measures of rest compressed into a single symbol, frequently
                                    found in performer parts.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.nc.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.nc.ges.html">att.nc.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.neumes"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/nc.html">nc</a><span class="elementDesc">Sign representing a single pitched event, although the exact pitch may not be
                                    known.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.note.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.ges.html">att.note.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/note.html">note</a><span class="elementDesc">A single pitched event.  </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.octave.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.octave.ges.html">att.octave.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/octave.html">octave</a><span class="elementDesc">An indication that a passage should be performed one or more octaves above or below
                                    its
                                    written pitch.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.ornam.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ornam.ges.html">att.ornam.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ornam.html">ornam</a><span class="elementDesc">An element indicating an ornament that is not a mordent, turn, or trill. </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.phrase.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.phrase.ges.html">att.phrase.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/phrase.html">phrase</a><span class="elementDesc">Indication of 1) a "unified melodic idea" or 2) performance technique.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.rest.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.rest.ges.html">att.rest.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rest.html">rest</a><span class="elementDesc">A non-sounding event found in the source being transcribed.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.slur.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.slur.ges.html">att.slur.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/slur.html">slur</a><span class="elementDesc">Indication of 1) a "unified melodic idea" or 2) performance technique.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.space.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.space.ges.html">att.space.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/space.html">space</a><span class="elementDesc">A placeholder used to fill an incomplete measure, layer, etc. most often so that the
                                    combined duration of the events equals the number of beats in the measure.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.trill.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.trill.ges.html">att.trill.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.cmnOrnaments"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/trill.html">trill</a><span class="elementDesc">Rapid alternation of a note with another (usually at the interval of a second
                                    above).</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.tuplet.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.tuplet.ges.html">att.tuplet.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tuplet.html">tuplet</a><span class="elementDesc">A group of notes with "irregular" (sometimes called "irrational") rhythmic values,
                                    for
                                    example, three notes in the time normally occupied by two or nine in the time of five.</span></div>
                              <div class="classBox" title="att.tupletSpan.ges">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.tupletspan.ges.html">att.tupletSpan.ges</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tupletspan.html">tupletSpan</a><span class="elementDesc">(tuplet span) – Alternative element for encoding tuplets, especially useful for tuplets
                                          that extend across bar lines.</span></div>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div id="availableAt_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.cmn">
                     <div class="classHeading"><label class="classLabel">MEI.cmn</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/beamspan.html">beamSpan</a><span class="elementDesc">(beam span) – Alternative element for explicitly encoding beams, particularly those
                              which
                              extend across bar lines.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bracketspan.html">bracketSpan</a><span class="elementDesc">Marks a sequence of notational events grouped by a bracket.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fermata.html">fermata</a><span class="elementDesc">An indication placed over a note or rest to indicate that it should be held longer
                              than
                              its written value. May also occur over a bar line to indicate the end of a phrase
                              or section.
                              Sometimes called a 'hold' or 'pause'.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gliss.html">gliss</a><span class="elementDesc">(glissando) – A continuous or sliding movement from one pitch to another, usually
                              indicated by a straight or wavy line.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/hairpin.html">hairpin</a><span class="elementDesc">Indicates continuous dynamics expressed on the score as wedge-shaped graphics, e.g.
                              &lt;
                              and &gt;.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/halfmrpt.html">halfmRpt</a><span class="elementDesc">(half-measure repeat) – A half-measure repeat in any meter.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/harppedal.html">harpPedal</a><span class="elementDesc">(harp pedal) – Harp pedal diagram.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mrest.html">mRest</a><span class="elementDesc">(measure rest) – Complete measure rest in any meter.  </span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mspace.html">mSpace</a><span class="elementDesc">(measure space) – A measure containing only empty space in any meter.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/multirest.html">multiRest</a><span class="elementDesc">(multiple rest) – Multiple measures of rest compressed into a single symbol, frequently
                              found in performer parts.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/octave.html">octave</a><span class="elementDesc">An indication that a passage should be performed one or more octaves above or below
                              its
                              written pitch.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/slur.html">slur</a><span class="elementDesc">Indication of 1) a "unified melodic idea" or 2) performance technique.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tuplet.html">tuplet</a><span class="elementDesc">A group of notes with "irregular" (sometimes called "irrational") rhythmic values,
                              for
                              example, three notes in the time normally occupied by two or nine in the time of five.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tupletspan.html">tupletSpan</a><span class="elementDesc">(tuplet span) – Alternative element for encoding tuplets, especially useful for tuplets
                              that extend across bar lines.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.cmnOrnaments">
                     <div class="classHeading"><label class="classLabel">MEI.cmnOrnaments</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.cmnOrnaments"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/trill.html">trill</a><span class="elementDesc">Rapid alternation of a note with another (usually at the interval of a second
                              above).</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.edittrans">
                     <div class="classHeading"><label class="classLabel">MEI.edittrans</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/metamark.html">metaMark</a><span class="elementDesc">A graphical or textual statement with additional / explanatory information about the
                              musical text. The textual consequences of this intervention are encoded independently
                              via
                              other means; that is, with elements such as &lt;add&gt;, &lt;del&gt;, etc.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/cpmark.html">cpMark</a><span class="elementDesc">(copy/colla parte mark) – A verbal or graphical indication to copy musical material
                              written elsewhere.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.fingering">
                     <div class="classHeading"><label class="classLabel">MEI.fingering</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.fingering"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fing.html">fing</a><span class="elementDesc">finger – An individual finger in a fingering indication.</span></div>
                        <div class="elementRef" data-module="MEI.fingering"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/finggrp.html">fingGrp</a><span class="elementDesc">(finger group)– A group of individual fingers in a fingering indication.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.harmony">
                     <div class="classHeading"><label class="classLabel">MEI.harmony</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.harmony"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/f.html">f</a><span class="elementDesc">(figure) – Single element of a figured bass indication.</span></div>
                        <div class="elementRef" data-module="MEI.harmony"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/harm.html">harm</a><span class="elementDesc">(harmony) – An indication of harmony, e.g., chord names, tablature grids, harmonic
                              analysis, figured bass.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.neumes">
                     <div class="classHeading"><label class="classLabel">MEI.neumes</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.neumes"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/nc.html">nc</a><span class="elementDesc">Sign representing a single pitched event, although the exact pitch may not be
                              known.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/annot.html">annot</a><span class="elementDesc">(annotation) – Provides a statement explaining the text or indicating the basis for
                              an
                              assertion.</span></div>
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/caesura.html">caesura</a><span class="elementDesc">Break, pause, or interruption in the normal tempo of a composition. Typically indicated
                              by
                              "railroad tracks", i.e., two diagonal slashes.</span></div>
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chord.html">chord</a><span class="elementDesc">A simultaneous sounding of two or more notes in the same layer *with the same
                              duration*.</span></div>
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dir.html">dir</a><span class="elementDesc">(directive) – An instruction expressed as a combination of text and symbols — such
                              as
                              segno and coda symbols, fermatas over a bar line, etc., typically above, below, or
                              between
                              staves, but not on the staff — that is not encoded elsewhere in more specific elements,
                              like
                              <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tempo.html">tempo</a> or <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dynam.html">dynam</a>.</span></div>
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dynam.html">dynam</a><span class="elementDesc">(dynamic) – Indication of the volume of a note, phrase, or section of music.</span></div>
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/note.html">note</a><span class="elementDesc">A single pitched event.  </span></div>
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ornam.html">ornam</a><span class="elementDesc">An element indicating an ornament that is not a mordent, turn, or trill. </span></div>
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/phrase.html">phrase</a><span class="elementDesc">Indication of 1) a "unified melodic idea" or 2) performance technique.</span></div>
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rest.html">rest</a><span class="elementDesc">A non-sounding event found in the source being transcribed.</span></div>
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/space.html">space</a><span class="elementDesc">A placeholder used to fill an incomplete measure, layer, etc. most often so that the
                              combined duration of the events equals the number of beats in the measure.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.usersymbols">
                     <div class="classHeading"><label class="classLabel">MEI.usersymbols</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.usersymbols"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/line.html">line</a><span class="elementDesc">A visual line that cannot be represented by a more specific; i.e., semantic,
                              element.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classSpec <span class="attribute">ident=</span><span class="attributevalue">"att.duration.gestural"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.gestural"</span> <span class="attribute">type=</span><span class="attributevalue">"atts"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Attributes that record performed duration that differs from a feature's written
                           duration.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;attList <span class="attribute">org=</span><span class="attributevalue">"group"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"dur.ges"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Records performed duration information that differs from the written duration.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.duration.gestural.html">data.DURATION.gestural</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"dots.ges"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Number of dots required for a gestural duration when different from that of the
                                 written duration.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.augmentdot.html">data.AUGMENTDOT</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"dur.metrical"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Duration as a count of units provided in the time signature denominator.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"decimal"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"pattern"</span>&gt;</span>\d+(\.\d+)?<span data-indentation="6" class="element">&lt;/rng:param&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/rng:data&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"dur.ppq"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Duration recorded as pulses-per-quarter note, e.g. MIDI clicks or MusicXML
                                 divisions.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"nonNegativeInteger"</span>/&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"dur.real"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Duration in seconds, e.g. '1.732'.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"decimal"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"pattern"</span>&gt;</span>\d+(\.\d+)?<span data-indentation="6" class="element">&lt;/rng:param&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/rng:data&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"dur.recip"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Duration as an optionally dotted Humdrum *recip value.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"token"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"pattern"</span>&gt;</span>\d+(\.)*<span data-indentation="6" class="element">&lt;/rng:param&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/rng:data&gt;</span></div>
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