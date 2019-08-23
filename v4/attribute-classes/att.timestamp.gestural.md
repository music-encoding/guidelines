---
layout: sidebar
sidebar: s1
version: "v4"
title: "att.timestamp.gestural"
---
<div class="specPage">
   <div class="attClassSpec">
      <h3 id="att.timestamp.gestural">att.timestamp.gestural</h3>
      <div class="specs">
         <div class="desc">Attributes that record a performed (as opposed to notated) time stamp.</div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part], as expressed in the written time signature.">tstamp.ges</span>, <span class="ident attribute" title="Records the onset time in terms of ISO time.">tstamp.real</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part], as expressed in the written time signature.">tstamp.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part],
                        as expressed in the written time signature.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beat.html">data.BEAT</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Records the onset time in terms of ISO time.">tstamp.real</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the onset time in terms of ISO time.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.isotime.html">data.ISOTIME</a>.
                        </span></div>
               </div>
               <div id="attributes_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox direct" title="direct childs">
                     <div class="classHeading"><label class="classLabel">direct childs</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part], as expressed in the written time signature.">tstamp.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part],
                              as expressed in the written time signature.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beat.html">data.BEAT</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Records the onset time in terms of ISO time.">tstamp.real</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the onset time in terms of ISO time.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.isotime.html">data.ISOTIME</a>.
                              </span></div>
                     </div>
                  </div>
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.gestural">
                     <div class="classHeading"><label class="classLabel">MEI.gestural</label><span class="classDesc">Gestural component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part], as expressed in the written time signature.">tstamp.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part],
                              as expressed in the written time signature.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beat.html">data.BEAT</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Records the onset time in terms of ISO time.">tstamp.real</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the onset time in terms of ISO time.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.isotime.html">data.ISOTIME</a>.
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
               <div id="availableAt_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(accidental) – Records a temporary alteration to the pitch of a note."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/accid.html">accid</a></span>, <span class="ident element" title="(annotation) – Provides a statement explaining the text or indicating the basis for an assertion."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/annot.html">annot</a></span>, <span class="ident element" title="(arpeggiation) – Indicates that the notes of a chord are to be performed successively rather than simultaneously, usually from lowest to highest. Sometimes called a &#34;roll&#34;."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/arpeg.html">arpeg</a></span>, <span class="ident element" title="(articulation) – An indication of how to play a note or chord."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/artic.html">artic</a></span>, <span class="ident element" title="An instruction to begin the next section or movement of a composition without pause."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/attacca.html">attacca</a></span>, <span class="ident element" title="A container for a series of explicitly beamed events that begins and ends entirely within a measure."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/beam.html">beam</a></span>, <span class="ident element" title="(beam span) – Alternative element for explicitly encoding beams, particularly those which extend across bar lines."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/beamspan.html">beamSpan</a></span>, <span class="ident element" title="(beat repeat) – An indication that material on a preceding beat should be repeated."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/beatrpt.html">beatRpt</a></span>, <span class="ident element" title="A variation in pitch (often micro-tonal) upwards or downwards during the course of a note."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bend.html">bend</a></span>, <span class="ident element" title="Marks a sequence of notational events grouped by a bracket."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bracketspan.html">bracketSpan</a></span>, <span class="ident element" title="(breath mark) – An indication of a point at which the performer on an instrument requiring breath (including the voice) may breathe."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/breath.html">breath</a></span>, <span class="ident element" title="(bowed tremolo) – A rapid alternation on a single pitch or chord."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/btrem.html">bTrem</a></span>, <span class="ident element" title="Break, pause, or interruption in the normal tempo of a composition. Typically indicated by &#34;railroad tracks&#34;, i.e., two diagonal slashes."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/caesura.html">caesura</a></span>, <span class="ident element" title="(control change) – MIDI parameter/control change."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/cc.html">cc</a></span>, <span class="ident element" title="(channel) – MIDI channel assignment."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chan.html">chan</a></span>, <span class="ident element" title="(channel pressure) – MIDI channel pressure/after touch."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chanpr.html">chanPr</a></span>, <span class="ident element" title="A simultaneous sounding of two or more notes in the same layer *with the same duration*."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chord.html">chord</a></span>, <span class="ident element" title="Indication of the exact location of a particular note on the staff and, therefore, the other notes as well."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/clef.html">clef</a></span>, <span class="ident element" title="(clef group) – A set of simultaneously-occurring clefs."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/clefgrp.html">clefGrp</a></span>, <span class="ident element" title="(copy/colla parte mark) – A verbal or graphical indication to copy musical material written elsewhere."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/cpmark.html">cpMark</a></span>, <span class="ident element" title="MIDI cue point."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/cue.html">cue</a></span>, <span class="ident element" title="(directive) – An instruction expressed as a combination of text and symbols — such as segno and coda symbols, fermatas over a bar line, etc., typically above, below, or between staves, but not on the staff — that is not encoded elsewhere in more specific elements, like or ."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dir.html">dir</a></span>, <span class="ident element" title="Dot of augmentation or division."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dot.html">dot</a></span>, <span class="ident element" title="(dynamic) – Indication of the volume of a note, phrase, or section of music."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dynam.html">dynam</a></span>, <span class="ident element" title="(dynamic) – Indication of the volume of a note, phrase, or section of music."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dynam.html">dynam</a></span>, <span class="ident element" title="(figure) – Single element of a figured bass indication."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/f.html">f</a></span>, <span class="ident element" title="An indication placed over a note or rest to indicate that it should be held longer than its written value. May also occur over a bar line to indicate the end of a phrase or section. Sometimes called a 'hold' or 'pause'."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fermata.html">fermata</a></span>, <span class="ident element" title="finger – An individual finger in a fingering indication."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fing.html">fing</a></span>, <span class="ident element" title="(finger group)– A group of individual fingers in a fingering indication."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/finggrp.html">fingGrp</a></span>, <span class="ident element" title="(fingered tremolo) – A rapid alternation between a pair of notes (or chords or perhaps between a note and a chord) that are (usually) farther apart than a major second."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ftrem.html">fTrem</a></span>, <span class="ident element" title="(glissando) – A continuous or sliding movement from one pitch to another, usually indicated by a straight or wavy line."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gliss.html">gliss</a></span>, <span class="ident element" title="A container for a sequence of grace notes."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gracegrp.html">graceGrp</a></span>, <span class="ident element" title="Indicates continuous dynamics expressed on the score as wedge-shaped graphics, e.g. < and &gt;."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/hairpin.html">hairpin</a></span>, <span class="ident element" title="(half-measure repeat) – A half-measure repeat in any meter."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/halfmrpt.html">halfmRpt</a></span>, <span class="ident element" title="(harmony) – An indication of harmony, e.g., chord names, tablature grids, harmonic analysis, figured bass."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/harm.html">harm</a></span>, <span class="ident element" title="(harp pedal) – Harp pedal diagram."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/harppedal.html">harpPedal</a></span>, <span class="ident element" title="Arbitrary MIDI data in hexadecimal form."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/hex.html">hex</a></span>, <span class="ident element" title="A visual line that cannot be represented by a more specific; i.e., semantic, element."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/line.html">line</a></span>, <span class="ident element" title="A &#34;tie-like&#34; indication that a note should ring beyond its written duration."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lv.html">lv</a></span>, <span class="ident element" title="MIDI marker meta-event."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/marker.html">marker</a></span>, <span class="ident element" title="Unit of musical time consisting of a fixed number of note values of a given type, as determined by the prevailing meter, and delimited in musical notation by bar lines."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/measure.html">measure</a></span>, <span class="ident element" title="A graphical or textual statement with additional / explanatory information about the musical text. The textual consequences of this intervention are encoded independently via other means; that is, with elements such as <add&gt;, <del&gt;, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/metamark.html">metaMark</a></span>, <span class="ident element" title="MIDI text meta-event."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/metatext.html">metaText</a></span>, <span class="ident element" title="An ornament indicating rapid alternation of the main note with a secondary note, usually a step below, but sometimes a step above."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mordent.html">mordent</a></span>, <span class="ident element" title="(measure rest) – Complete measure rest in any meter."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mrest.html">mRest</a></span>, <span class="ident element" title="(measure repeat) – An indication that the previous measure should be repeated."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mrpt.html">mRpt</a></span>, <span class="ident element" title="(2-measure repeat) – An indication that the previous two measures should be repeated."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mrpt2.html">mRpt2</a></span>, <span class="ident element" title="(measure space) – A measure containing only empty space in any meter."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mspace.html">mSpace</a></span>, <span class="ident element" title="(multiple rest) – Multiple measures of rest compressed into a single symbol, frequently found in performer parts."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/multirest.html">multiRest</a></span>, <span class="ident element" title="(multiple repeat) – Multiple repeated measures."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/multirpt.html">multiRpt</a></span>, <span class="ident element" title="Collection of one or more neume components."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ncgrp.html">ncGrp</a></span>, <span class="ident element" title="Sign representing one or more musical pitches."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/neume.html">neume</a></span>, <span class="ident element" title="A single pitched event."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/note.html">note</a></span>, <span class="ident element" title="MIDI note-off event."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/noteoff.html">noteOff</a></span>, <span class="ident element" title="MIDI note-on event."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/noteon.html">noteOn</a></span>, <span class="ident element" title="An indication that a passage should be performed one or more octaves above or below its written pitch."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/octave.html">octave</a></span>, <span class="ident element" title="An element indicating an ornament that is not a mordent, turn, or trill."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ornam.html">ornam</a></span>, <span class="ident element" title="(padding) – An indication of extra visual space between notational elements."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pad.html">pad</a></span>, <span class="ident element" title="Piano pedal mark."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pedal.html">pedal</a></span>, <span class="ident element" title="Indication of 1) a &#34;unified melodic idea&#34; or 2) performance technique."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/phrase.html">phrase</a></span>, <span class="ident element" title="MIDI port."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/port.html">port</a></span>, <span class="ident element" title="(program) – MIDI program change."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/prog.html">prog</a></span>, <span class="ident element" title="(rehearsal mark) – In an orchestral score and its corresponding parts, a mark indicating a convenient point from which to resume rehearsal after a break."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reh.html">reh</a></span>, <span class="ident element" title="A non-sounding event found in the source being transcribed."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rest.html">rest</a></span>, <span class="ident element" title="(sequence number) – MIDI sequence number."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/seqnum.html">seqNum</a></span>, <span class="ident element" title="Indication of 1) a &#34;unified melodic idea&#34; or 2) performance technique."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/slur.html">slur</a></span>, <span class="ident element" title="(speech) – Contains an individual speech in a performance text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sp.html">sp</a></span>, <span class="ident element" title="A placeholder used to fill an incomplete measure, layer, etc. most often so that the combined duration of the events equals the number of beats in the measure."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/space.html">space</a></span>, <span class="ident element" title="(stage direction) – Contains any kind of stage direction within a dramatic text or fragment."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/stagedir.html">stageDir</a></span>, <span class="ident element" title="Text and symbols descriptive of tempo, mood, or style, e.g., &#34;allarg.&#34;, &#34;a tempo&#34;, &#34;cantabile&#34;, &#34;Moderato&#34;, &#34;♩=60&#34;, &#34;Moderato ♩ =60&#34;)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tempo.html">tempo</a></span>, <span class="ident element" title="Text and symbols descriptive of tempo, mood, or style, e.g., &#34;allarg.&#34;, &#34;a tempo&#34;, &#34;cantabile&#34;, &#34;Moderato&#34;, &#34;♩=60&#34;, &#34;Moderato ♩ =60&#34;)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tempo.html">tempo</a></span>, <span class="ident element" title="An indication that two notes of the same pitch form a single note with their combined rhythmic values."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tie.html">tie</a></span>, <span class="ident element" title="Rapid alternation of a note with another (usually at the interval of a second above)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/trill.html">trill</a></span>, <span class="ident element" title="(track name) – MIDI track/sequence name."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/trkname.html">trkName</a></span>, <span class="ident element" title="A group of notes with &#34;irregular&#34; (sometimes called &#34;irrational&#34;) rhythmic values, for example, three notes in the time normally occupied by two or nine in the time of five."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tuplet.html">tuplet</a></span>, <span class="ident element" title="(tuplet span) – Alternative element for encoding tuplets, especially useful for tuplets that extend across bar lines."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tupletspan.html">tupletSpan</a></span>, <span class="ident element" title="An ornament consisting of four notes — the upper neighbor of the written note, the written note, the lower neighbor, and the written note."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/turn.html">turn</a></span>, <span class="ident element" title="(velocity) – MIDI Note-on/off velocity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/vel.html">vel</a></span></div>
               <div id="availableAt_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="att.timestamp.gestural">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.timestamp.gestural.html">att.timestamp.gestural</a></label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="classBox" title="att.reh.log">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.reh.log.html">att.reh.log</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reh.html">reh</a><span class="elementDesc">(rehearsal mark) – In an orchestral score and its corresponding parts, a mark indicating
                                    a
                                    convenient point from which to resume rehearsal after a break.</span></div>
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
                        <div class="classBox" title="att.breath.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.breath.ges.html">att.breath.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/breath.html">breath</a><span class="elementDesc">(breath mark) – An indication of a point at which the performer on an instrument requiring
                                    breath (including the voice) may breathe.</span></div>
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
                        <div class="classBox" title="att.measure.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.measure.ges.html">att.measure.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/measure.html">measure</a><span class="elementDesc">Unit of musical time consisting of a fixed number of note values of a given type,
                                    as
                                    determined by the prevailing meter, and delimited in musical notation by bar lines.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.ncGrp.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ncgrp.ges.html">att.ncGrp.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.neumes"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ncgrp.html">ncGrp</a><span class="elementDesc">Collection of one or more neume components.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.neume.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.neume.ges.html">att.neume.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.neumes"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/neume.html">neume</a><span class="elementDesc">Sign representing one or more musical pitches.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.midi.event">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.midi.event.html">att.midi.event</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.midi"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/cc.html">cc</a><span class="elementDesc">(control change) – MIDI parameter/control change.</span></div>
                              <div class="elementRef" data-module="MEI.midi"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chan.html">chan</a><span class="elementDesc">(channel) – MIDI channel assignment.</span></div>
                              <div class="elementRef" data-module="MEI.midi"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chanpr.html">chanPr</a><span class="elementDesc">(channel pressure) – MIDI channel pressure/after touch.</span></div>
                              <div class="elementRef" data-module="MEI.midi"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/cue.html">cue</a><span class="elementDesc">MIDI cue point.</span></div>
                              <div class="elementRef" data-module="MEI.midi"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/hex.html">hex</a><span class="elementDesc">Arbitrary MIDI data in hexadecimal form.</span></div>
                              <div class="elementRef" data-module="MEI.midi"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/marker.html">marker</a><span class="elementDesc">MIDI marker meta-event.</span></div>
                              <div class="elementRef" data-module="MEI.midi"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/metatext.html">metaText</a><span class="elementDesc">MIDI text meta-event.</span></div>
                              <div class="elementRef" data-module="MEI.midi"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/noteoff.html">noteOff</a><span class="elementDesc">MIDI note-off event.</span></div>
                              <div class="elementRef" data-module="MEI.midi"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/noteon.html">noteOn</a><span class="elementDesc">MIDI note-on event.</span></div>
                              <div class="elementRef" data-module="MEI.midi"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/port.html">port</a><span class="elementDesc">MIDI port.</span></div>
                              <div class="elementRef" data-module="MEI.midi"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/prog.html">prog</a><span class="elementDesc">(program) – MIDI program change.</span></div>
                              <div class="elementRef" data-module="MEI.midi"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/seqnum.html">seqNum</a><span class="elementDesc">(sequence number) – MIDI sequence number.</span></div>
                              <div class="elementRef" data-module="MEI.midi"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/trkname.html">trkName</a><span class="elementDesc">(track name) – MIDI track/sequence name.</span></div>
                              <div class="elementRef" data-module="MEI.midi"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/vel.html">vel</a><span class="elementDesc">(velocity) – MIDI Note-on/off velocity.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.controlEvent">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.controlevent.html">att.controlEvent</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="classBox" title="att.arpeg.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.arpeg.log.html">att.arpeg.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/arpeg.html">arpeg</a><span class="elementDesc">(arpeggiation) – Indicates that the notes of a chord are to be performed successively
                                          rather than simultaneously, usually from lowest to highest. Sometimes called a "roll".</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.beamSpan.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beamspan.log.html">att.beamSpan.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/beamspan.html">beamSpan</a><span class="elementDesc">(beam span) – Alternative element for explicitly encoding beams, particularly those
                                          which
                                          extend across bar lines.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.bend.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.bend.log.html">att.bend.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bend.html">bend</a><span class="elementDesc">A variation in pitch (often micro-tonal) upwards or downwards during the course of
                                          a
                                          note.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.bracketSpan.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.bracketspan.log.html">att.bracketSpan.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bracketspan.html">bracketSpan</a><span class="elementDesc">Marks a sequence of notational events grouped by a bracket.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.fermata.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.fermata.log.html">att.fermata.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fermata.html">fermata</a><span class="elementDesc">An indication placed over a note or rest to indicate that it should be held longer
                                          than
                                          its written value. May also occur over a bar line to indicate the end of a phrase
                                          or section.
                                          Sometimes called a 'hold' or 'pause'.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.gliss.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.gliss.log.html">att.gliss.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gliss.html">gliss</a><span class="elementDesc">(glissando) – A continuous or sliding movement from one pitch to another, usually
                                          indicated by a straight or wavy line.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.hairpin.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.hairpin.log.html">att.hairpin.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/hairpin.html">hairpin</a><span class="elementDesc">Indicates continuous dynamics expressed on the score as wedge-shaped graphics, e.g.
                                          &lt;
                                          and &gt;.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.harpPedal.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.harppedal.log.html">att.harpPedal.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/harppedal.html">harpPedal</a><span class="elementDesc">(harp pedal) – Harp pedal diagram.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.lv.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lv.log.html">att.lv.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lv.html">lv</a><span class="elementDesc">A "tie-like" indication that a note should ring beyond its written duration.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.octave.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.octave.log.html">att.octave.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/octave.html">octave</a><span class="elementDesc">An indication that a passage should be performed one or more octaves above or below
                                          its
                                          written pitch.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.pedal.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pedal.log.html">att.pedal.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pedal.html">pedal</a><span class="elementDesc">Piano pedal mark.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.slur.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.slur.log.html">att.slur.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/slur.html">slur</a><span class="elementDesc">Indication of 1) a "unified melodic idea" or 2) performance technique.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.tie.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.tie.log.html">att.tie.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tie.html">tie</a><span class="elementDesc">An indication that two notes of the same pitch form a single note with their combined
                                          rhythmic values.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.tupletSpan.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.tupletspan.log.html">att.tupletSpan.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tupletspan.html">tupletSpan</a><span class="elementDesc">(tuplet span) – Alternative element for encoding tuplets, especially useful for tuplets
                                          that extend across bar lines.</span></div>
                                 </div>
                              </div>
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
                              <div class="classBox" title="att.sp.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.sp.log.html">att.sp.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.drama"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sp.html">sp</a><span class="elementDesc">(speech) – Contains an individual speech in a performance text.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.stageDir.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.stagedir.log.html">att.stageDir.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.drama"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/stagedir.html">stageDir</a><span class="elementDesc">(stage direction) – Contains any kind of stage direction within a dramatic text or
                                          fragment.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.cpMark.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.cpmark.log.html">att.cpMark.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/cpmark.html">cpMark</a><span class="elementDesc">(copy/colla parte mark) – A verbal or graphical indication to copy musical material
                                          written elsewhere.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.metaMark.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.metamark.log.html">att.metaMark.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/metamark.html">metaMark</a><span class="elementDesc">A graphical or textual statement with additional / explanatory information about the
                                          musical text. The textual consequences of this intervention are encoded independently
                                          via
                                          other means; that is, with elements such as &lt;add&gt;, &lt;del&gt;, etc.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.fing.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.fing.log.html">att.fing.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.fingering"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fing.html">fing</a><span class="elementDesc">finger – An individual finger in a fingering indication.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.fingGrp.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.finggrp.log.html">att.fingGrp.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.fingering"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/finggrp.html">fingGrp</a><span class="elementDesc">(finger group)– A group of individual fingers in a fingering indication.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.f.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.f.log.html">att.f.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.harmony"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/f.html">f</a><span class="elementDesc">(figure) – Single element of a figured bass indication.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.harm.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.harm.log.html">att.harm.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.harmony"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/harm.html">harm</a><span class="elementDesc">(harmony) – An indication of harmony, e.g., chord names, tablature grids, harmonic
                                          analysis, figured bass.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.accid.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.accid.log.html">att.accid.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/accid.html">accid</a><span class="elementDesc">(accidental) – Records a temporary alteration to the pitch of a note.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.artic.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.artic.log.html">att.artic.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/artic.html">artic</a><span class="elementDesc">(articulation) – An indication of how to play a note or chord.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.attacca.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.attacca.log.html">att.attacca.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/attacca.html">attacca</a><span class="elementDesc">An instruction to begin the next section or movement of a composition without
                                          pause.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.dir.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.dir.log.html">att.dir.log</a></label><span class="classDesc"></span></div>
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
                              <div class="classBox" title="att.dot.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.dot.log.html">att.dot.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dot.html">dot</a><span class="elementDesc">Dot of augmentation or division.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.dynam.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.dynam.log.html">att.dynam.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dynam.html">dynam</a><span class="elementDesc">(dynamic) – Indication of the volume of a note, phrase, or section of music.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.ornam.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ornam.log.html">att.ornam.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ornam.html">ornam</a><span class="elementDesc">An element indicating an ornament that is not a mordent, turn, or trill. </span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.phrase.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.phrase.log.html">att.phrase.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/phrase.html">phrase</a><span class="elementDesc">Indication of 1) a "unified melodic idea" or 2) performance technique.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.tempo.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.tempo.log.html">att.tempo.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tempo.html">tempo</a><span class="elementDesc">Text and symbols descriptive of tempo, mood, or style, e.g., "allarg.", "a tempo",
                                          "cantabile", "Moderato", "♩=60", "Moderato ♩ =60").</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.line.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.line.log.html">att.line.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.usersymbols"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/line.html">line</a><span class="elementDesc">A visual line that cannot be represented by a more specific; i.e., semantic,
                                          element.</span></div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="classBox" title="att.event">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.event.html">att.event</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/clef.html">clef</a><span class="elementDesc">Indication of the exact location of a particular note on the staff and, therefore,
                                    the
                                    other notes as well.</span></div>
                              <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/clefgrp.html">clefGrp</a><span class="elementDesc">(clef group) – A set of simultaneously-occurring clefs.</span></div>
                              <div class="classBox" title="att.beam.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beam.log.html">att.beam.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/beam.html">beam</a><span class="elementDesc">A container for a series of explicitly beamed events that begins and ends entirely
                                          within
                                          a measure.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.beatRpt.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beatrpt.log.html">att.beatRpt.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/beatrpt.html">beatRpt</a><span class="elementDesc">(beat repeat) – An indication that material on a preceding beat should be repeated.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.bTrem.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.btrem.log.html">att.bTrem.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/btrem.html">bTrem</a><span class="elementDesc">(bowed tremolo) – A rapid alternation on a single pitch or chord.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.fTrem.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ftrem.log.html">att.fTrem.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ftrem.html">fTrem</a><span class="elementDesc">(fingered tremolo) – A rapid alternation between a pair of notes (or chords or perhaps
                                          between a note and a chord) that are (usually) farther apart than a major second.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.graceGrp.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.gracegrp.log.html">att.graceGrp.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gracegrp.html">graceGrp</a><span class="elementDesc">A container for a sequence of grace notes.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.halfmRpt.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.halfmrpt.log.html">att.halfmRpt.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/halfmrpt.html">halfmRpt</a><span class="elementDesc">(half-measure repeat) – A half-measure repeat in any meter.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.mRest.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mrest.log.html">att.mRest.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mrest.html">mRest</a><span class="elementDesc">(measure rest) – Complete measure rest in any meter.  </span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.mRpt.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mrpt.log.html">att.mRpt.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mrpt.html">mRpt</a><span class="elementDesc">(measure repeat) – An indication that the previous measure should be repeated.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.mRpt2.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mrpt2.log.html">att.mRpt2.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mrpt2.html">mRpt2</a><span class="elementDesc">(2-measure repeat) – An indication that the previous two measures should be
                                          repeated.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.mSpace.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mspace.log.html">att.mSpace.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mspace.html">mSpace</a><span class="elementDesc">(measure space) – A measure containing only empty space in any meter.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.multiRest.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.multirest.log.html">att.multiRest.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/multirest.html">multiRest</a><span class="elementDesc">(multiple rest) – Multiple measures of rest compressed into a single symbol, frequently
                                          found in performer parts.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.multiRpt.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.multirpt.log.html">att.multiRpt.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/multirpt.html">multiRpt</a><span class="elementDesc">(multiple repeat) – Multiple repeated measures.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.tuplet.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.tuplet.log.html">att.tuplet.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tuplet.html">tuplet</a><span class="elementDesc">A group of notes with "irregular" (sometimes called "irrational") rhythmic values,
                                          for
                                          example, three notes in the time normally occupied by two or nine in the time of five.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.chord.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.chord.log.html">att.chord.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chord.html">chord</a><span class="elementDesc">A simultaneous sounding of two or more notes in the same layer *with the same
                                          duration*.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.note.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.log.html">att.note.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/note.html">note</a><span class="elementDesc">A single pitched event.  </span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.pad.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pad.log.html">att.pad.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pad.html">pad</a><span class="elementDesc">(padding) – An indication of extra visual space between notational elements.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.rest.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.rest.log.html">att.rest.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rest.html">rest</a><span class="elementDesc">A non-sounding event found in the source being transcribed.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.space.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.space.log.html">att.space.log</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/space.html">space</a><span class="elementDesc">A placeholder used to fill an incomplete measure, layer, etc. most often so that the
                                          combined duration of the events equals the number of beats in the measure.</span></div>
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
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reh.html">reh</a><span class="elementDesc">(rehearsal mark) – In an orchestral score and its corresponding parts, a mark indicating
                              a
                              convenient point from which to resume rehearsal after a break.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/breath.html">breath</a><span class="elementDesc">(breath mark) – An indication of a point at which the performer on an instrument requiring
                              breath (including the voice) may breathe.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/measure.html">measure</a><span class="elementDesc">Unit of musical time consisting of a fixed number of note values of a given type,
                              as
                              determined by the prevailing meter, and delimited in musical notation by bar lines.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/arpeg.html">arpeg</a><span class="elementDesc">(arpeggiation) – Indicates that the notes of a chord are to be performed successively
                              rather than simultaneously, usually from lowest to highest. Sometimes called a "roll".</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/beamspan.html">beamSpan</a><span class="elementDesc">(beam span) – Alternative element for explicitly encoding beams, particularly those
                              which
                              extend across bar lines.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bend.html">bend</a><span class="elementDesc">A variation in pitch (often micro-tonal) upwards or downwards during the course of
                              a
                              note.</span></div>
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
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/harppedal.html">harpPedal</a><span class="elementDesc">(harp pedal) – Harp pedal diagram.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lv.html">lv</a><span class="elementDesc">A "tie-like" indication that a note should ring beyond its written duration.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/octave.html">octave</a><span class="elementDesc">An indication that a passage should be performed one or more octaves above or below
                              its
                              written pitch.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pedal.html">pedal</a><span class="elementDesc">Piano pedal mark.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/slur.html">slur</a><span class="elementDesc">Indication of 1) a "unified melodic idea" or 2) performance technique.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tie.html">tie</a><span class="elementDesc">An indication that two notes of the same pitch form a single note with their combined
                              rhythmic values.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tupletspan.html">tupletSpan</a><span class="elementDesc">(tuplet span) – Alternative element for encoding tuplets, especially useful for tuplets
                              that extend across bar lines.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/attacca.html">attacca</a><span class="elementDesc">An instruction to begin the next section or movement of a composition without
                              pause.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/beam.html">beam</a><span class="elementDesc">A container for a series of explicitly beamed events that begins and ends entirely
                              within
                              a measure.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/beatrpt.html">beatRpt</a><span class="elementDesc">(beat repeat) – An indication that material on a preceding beat should be repeated.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/btrem.html">bTrem</a><span class="elementDesc">(bowed tremolo) – A rapid alternation on a single pitch or chord.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ftrem.html">fTrem</a><span class="elementDesc">(fingered tremolo) – A rapid alternation between a pair of notes (or chords or perhaps
                              between a note and a chord) that are (usually) farther apart than a major second.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gracegrp.html">graceGrp</a><span class="elementDesc">A container for a sequence of grace notes.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/halfmrpt.html">halfmRpt</a><span class="elementDesc">(half-measure repeat) – A half-measure repeat in any meter.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mrest.html">mRest</a><span class="elementDesc">(measure rest) – Complete measure rest in any meter.  </span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mrpt.html">mRpt</a><span class="elementDesc">(measure repeat) – An indication that the previous measure should be repeated.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mrpt2.html">mRpt2</a><span class="elementDesc">(2-measure repeat) – An indication that the previous two measures should be
                              repeated.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mspace.html">mSpace</a><span class="elementDesc">(measure space) – A measure containing only empty space in any meter.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/multirest.html">multiRest</a><span class="elementDesc">(multiple rest) – Multiple measures of rest compressed into a single symbol, frequently
                              found in performer parts.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/multirpt.html">multiRpt</a><span class="elementDesc">(multiple repeat) – Multiple repeated measures.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tuplet.html">tuplet</a><span class="elementDesc">A group of notes with "irregular" (sometimes called "irrational") rhythmic values,
                              for
                              example, three notes in the time normally occupied by two or nine in the time of five.</span></div>
                     </div>
                  </div>
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
                  <div class="classBox" title="MEI.drama">
                     <div class="classHeading"><label class="classLabel">MEI.drama</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.drama"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sp.html">sp</a><span class="elementDesc">(speech) – Contains an individual speech in a performance text.</span></div>
                        <div class="elementRef" data-module="MEI.drama"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/stagedir.html">stageDir</a><span class="elementDesc">(stage direction) – Contains any kind of stage direction within a dramatic text or
                              fragment.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.edittrans">
                     <div class="classHeading"><label class="classLabel">MEI.edittrans</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/cpmark.html">cpMark</a><span class="elementDesc">(copy/colla parte mark) – A verbal or graphical indication to copy musical material
                              written elsewhere.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/metamark.html">metaMark</a><span class="elementDesc">A graphical or textual statement with additional / explanatory information about the
                              musical text. The textual consequences of this intervention are encoded independently
                              via
                              other means; that is, with elements such as &lt;add&gt;, &lt;del&gt;, etc.</span></div>
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
                  <div class="classBox" title="MEI.midi">
                     <div class="classHeading"><label class="classLabel">MEI.midi</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.midi"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/cc.html">cc</a><span class="elementDesc">(control change) – MIDI parameter/control change.</span></div>
                        <div class="elementRef" data-module="MEI.midi"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chan.html">chan</a><span class="elementDesc">(channel) – MIDI channel assignment.</span></div>
                        <div class="elementRef" data-module="MEI.midi"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chanpr.html">chanPr</a><span class="elementDesc">(channel pressure) – MIDI channel pressure/after touch.</span></div>
                        <div class="elementRef" data-module="MEI.midi"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/cue.html">cue</a><span class="elementDesc">MIDI cue point.</span></div>
                        <div class="elementRef" data-module="MEI.midi"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/hex.html">hex</a><span class="elementDesc">Arbitrary MIDI data in hexadecimal form.</span></div>
                        <div class="elementRef" data-module="MEI.midi"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/marker.html">marker</a><span class="elementDesc">MIDI marker meta-event.</span></div>
                        <div class="elementRef" data-module="MEI.midi"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/metatext.html">metaText</a><span class="elementDesc">MIDI text meta-event.</span></div>
                        <div class="elementRef" data-module="MEI.midi"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/noteoff.html">noteOff</a><span class="elementDesc">MIDI note-off event.</span></div>
                        <div class="elementRef" data-module="MEI.midi"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/noteon.html">noteOn</a><span class="elementDesc">MIDI note-on event.</span></div>
                        <div class="elementRef" data-module="MEI.midi"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/port.html">port</a><span class="elementDesc">MIDI port.</span></div>
                        <div class="elementRef" data-module="MEI.midi"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/prog.html">prog</a><span class="elementDesc">(program) – MIDI program change.</span></div>
                        <div class="elementRef" data-module="MEI.midi"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/seqnum.html">seqNum</a><span class="elementDesc">(sequence number) – MIDI sequence number.</span></div>
                        <div class="elementRef" data-module="MEI.midi"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/trkname.html">trkName</a><span class="elementDesc">(track name) – MIDI track/sequence name.</span></div>
                        <div class="elementRef" data-module="MEI.midi"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/vel.html">vel</a><span class="elementDesc">(velocity) – MIDI Note-on/off velocity.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.neumes">
                     <div class="classHeading"><label class="classLabel">MEI.neumes</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.neumes"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ncgrp.html">ncGrp</a><span class="elementDesc">Collection of one or more neume components.</span></div>
                        <div class="elementRef" data-module="MEI.neumes"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/neume.html">neume</a><span class="elementDesc">Sign representing one or more musical pitches.</span></div>
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
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/accid.html">accid</a><span class="elementDesc">(accidental) – Records a temporary alteration to the pitch of a note.</span></div>
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/artic.html">artic</a><span class="elementDesc">(articulation) – An indication of how to play a note or chord.</span></div>
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dir.html">dir</a><span class="elementDesc">(directive) – An instruction expressed as a combination of text and symbols — such
                              as
                              segno and coda symbols, fermatas over a bar line, etc., typically above, below, or
                              between
                              staves, but not on the staff — that is not encoded elsewhere in more specific elements,
                              like
                              <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tempo.html">tempo</a> or <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dynam.html">dynam</a>.</span></div>
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dot.html">dot</a><span class="elementDesc">Dot of augmentation or division.</span></div>
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dynam.html">dynam</a><span class="elementDesc">(dynamic) – Indication of the volume of a note, phrase, or section of music.</span></div>
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ornam.html">ornam</a><span class="elementDesc">An element indicating an ornament that is not a mordent, turn, or trill. </span></div>
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/phrase.html">phrase</a><span class="elementDesc">Indication of 1) a "unified melodic idea" or 2) performance technique.</span></div>
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tempo.html">tempo</a><span class="elementDesc">Text and symbols descriptive of tempo, mood, or style, e.g., "allarg.", "a tempo",
                              "cantabile", "Moderato", "♩=60", "Moderato ♩ =60").</span></div>
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/clef.html">clef</a><span class="elementDesc">Indication of the exact location of a particular note on the staff and, therefore,
                              the
                              other notes as well.</span></div>
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/clefgrp.html">clefGrp</a><span class="elementDesc">(clef group) – A set of simultaneously-occurring clefs.</span></div>
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chord.html">chord</a><span class="elementDesc">A simultaneous sounding of two or more notes in the same layer *with the same
                              duration*.</span></div>
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/note.html">note</a><span class="elementDesc">A single pitched event.  </span></div>
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pad.html">pad</a><span class="elementDesc">(padding) – An indication of extra visual space between notational elements.</span></div>
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
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classSpec <span class="attribute">ident=</span><span class="attributevalue">"att.timestamp.gestural"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.gestural"</span> <span class="attribute">type=</span><span class="attributevalue">"atts"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Attributes that record a performed (as opposed to notated) time stamp.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;attList <span class="attribute">org=</span><span class="attributevalue">"group"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"tstamp.ges"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part],
                                 as expressed in the written time signature.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beat.html">data.BEAT</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"tstamp.real"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Records the onset time in terms of ISO time.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.isotime.html">data.ISOTIME</a>"</span></span>
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