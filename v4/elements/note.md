---
layout: sidebar
sidebar: s1
version: "v4"
title: "note"
---
<div class="specPage">
   <div class="elementSpec">
      <h3 id="note">&lt;note&gt;</h3>
      <div class="specs">
         <div class="desc">A single pitched event.  
            <div class="chapterLinksBox"><a class="chapterLink desc" href="/guidelines/v4/content/shared.html#sharedBasicEvents">2.2.3 Basic Music Events</a>,<a class="chapterLink" href="/guidelines/v4/content/shared.html#usersymbolsPositioning">2.4.3.3 Positioning</a>,<a class="chapterLink" href="/guidelines/v4/content/cmn.html#cmnNotes">4.2.4.1 Notes</a>,<a class="chapterLink" href="/guidelines/v4/content/cmn.html#cmnNotesGrace">4.2.4.1.2 Grace Notes</a>,<a class="chapterLink" href="/guidelines/v4/content/cmn.html#cmnNotesStems">4.2.4.1.3 Stem Modifications</a>,<a class="chapterLink" href="/guidelines/v4/content/cmn.html#cmnRests">4.2.4.2 Rests</a>,<a class="chapterLink" href="/guidelines/v4/content/cmn.html#cmnBeams">4.3.1 Beams</a>,<a class="chapterLink" href="/guidelines/v4/content/cmn.html#cmnSlurTies">4.3.2 Ties, Slurs and Phrase Marks</a>,<a class="chapterLink" href="/guidelines/v4/content/cmn.html#cmnTuplets">4.3.4 Tuplets</a>,<a class="chapterLink" href="/guidelines/v4/content/cmn.html#cmnTrem">4.3.5.3 Tremolandi</a>,<a class="chapterLink" href="/guidelines/v4/content/cmn.html#cmnFermata">4.3.5.4 Fermata</a>,<a class="chapterLink" href="/guidelines/v4/content/cmn.html#cmnPedal">4.3.6.3 Piano Pedal</a>,<a class="chapterLink" href="/guidelines/v4/content/mensural.html#mensuralNotes">5.2 Note and Rest Values</a>,<a class="chapterLink" href="/guidelines/v4/content/mensural.html#mensuralLigatures">5.5 Ligatures</a>,<a class="chapterLink" href="/guidelines/v4/content/neumes.html#neumesNotation">6.3 Neume Notation</a>,<a class="chapterLink" href="/guidelines/v4/content/tablature.html#tablatureOverview">7.1 Overview of the Tablature Module</a>,<a class="chapterLink" href="/guidelines/v4/content/lyricsperfdir.html#lyricsInEvents">8.2.2 Vocally Performed Text Encoded Within Notes</a>,<a class="chapterLink" href="/guidelines/v4/content/analysisharm.html#analysisDescribingRelationships">10.1.1 General Relationships Between Elements</a>,<a class="chapterLink" href="/guidelines/v4/content/analysisharm.html#analysisMelodicFunction">10.1.2.2 Melodic Function</a>,<a class="chapterLink" href="/guidelines/v4/content/analysisharm.html#analysisPitchClass">10.1.2.5 Pitch Class</a>,<a class="chapterLink" href="/guidelines/v4/content/analysisharm.html#analysisSolmization">10.1.2.6 Solmization</a>,<a class="chapterLink" href="/guidelines/v4/content/facsimilesrecordings.html#facsimileElements">12.1.1 Elements of the Facsimile Module</a>,<a class="chapterLink" href="/guidelines/v4/content/linkingdata.html#linkalignExamples">13.2.2 Linking and Alignment Examples</a>,<a class="chapterLink" href="/guidelines/v4/content/integration.html#midiData">14.5.3 Recording MIDI Event Data</a></div>
         </div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Captures a written accidental.">accid</span>, <span class="ident attribute" title="Records the performed pitch inflection.">accid.ges</span>, <span class="ident attribute" title="symbolDef Provides a way of pointing to a user-defined symbol. It must contain a reference to an ID of a element elsewhere in the document.">altsym</span>, <span class="ident attribute" title="fing Encodes the written articulation(s). Articulations are normally encoded in order from the note head outward; that is, away from the stem. See additional notes at att.vis.note. Only articulations should be encoded in the artic attribute; for example, fingerings should be encoded using the element.">artic</span>, <span class="ident attribute" title="Records performed articulation that differs from the written value.">artic.ges</span>, <span class="ident attribute" title="Indicates that this event is &#34;under a beam&#34;.">beam</span>, <span class="ident attribute" title="Presence of this attribute indicates that the secondary beam should be broken following this note/chord. The value of the attribute records the number of beams which should remain unbroken.">breaksec</span>, <span class="ident attribute" title="Contains one or more URIs which denote classification terms that apply to the entity bearing this attribute.">class</span>, <span class="ident attribute" title="Used to indicate visual appearance. Do not confuse this with the musical term 'color' as used in pre-CMN notation.">color</span>, <span class="ident attribute" title="Indicates this feature is 'colored'; that is, it is a participant in a change in rhythmic values. In mensural notation, coloration is indicated by colored notes (red, black, etc.) where void notes would otherwise occur. In CMN, coloration is indicated by an inverse color; that is, the note head is void when it would otherwise be filled and vice versa.">colored</span>, <span class="ident attribute" title="Points to an element of which the current element is a copy.">copyof</span>, <span class="ident attribute" title="Used to point to other elements that correspond to this one in a generic fashion.">corresp</span>, <span class="ident attribute" title="">cue</span>, <span class="ident attribute" title="Captures scale degree information using Humdrum **deg syntax -- an optional indicator of melodic approach (^ = ascending approach, v = descending approach), a scale degree value (1 = tonic ... 7 = leading tone), and an optional indication of chromatic alteration, &#34;1&#34;, &#34;v7&#34;, &#34;^1&#34;, or &#34;v5+&#34;, for example. The amount of chromatic alternation is not indicated.">deg</span>, <span class="ident attribute" title="Records the number of augmentation dots required by a written dotted duration.">dots</span>, <span class="ident attribute" title="Number of dots required for a gestural duration when different from that of the written duration.">dots.ges</span>, <span class="ident attribute" title="Records the duration of a feature using the relative durational values provided by the data.DURATION datatype.">dur</span>, <span class="ident attribute" title="Records performed duration information that differs from the written duration.">dur.ges</span>, <span class="ident attribute" title="Duration as a count of units provided in the time signature denominator.">dur.metrical</span>, <span class="ident attribute" title="Duration recorded as pulses-per-quarter note, e.g. MIDI clicks or MusicXML divisions.">dur.ppq</span>, <span class="ident attribute" title="Duration in seconds, e.g. '1.732'.">dur.real</span>, <span class="ident attribute" title="Duration as an optionally dotted Humdrum *recip value.">dur.recip</span>, <span class="ident attribute" title="Records the characters often used to mark accidentals, articulations, and sometimes notes as having a cautionary or editorial function. For an example of cautionary accidentals enclosed in parentheses, see Read, p. 131, ex. 9-14.">enclose</span>, <span class="ident attribute" title="Indicates an extreme, indefinite performed pitch.">extremis</span>, <span class="ident attribute" title="Permits the current element to reference a facsimile surface or image zone which corresponds to it.">facs</span>, <span class="ident attribute" title="fermata Indicates the attachment of a fermata to this element. If visual information about the fermata needs to be recorded, then a element should be employed instead.">fermata</span>, <span class="ident attribute" title="points to one or more events in a user-defined collection that are known to be predecessors of the current element.">follows</span>, <span class="ident attribute" title="Contains the name of a font-family.">fontfam</span>, <span class="ident attribute" title="Holds the name of a font.">fontname</span>, <span class="ident attribute" title="Indicates the size of a font expressed in printers' points, i.e., 1/72nd of an inch, relative terms, e.g., &#34;small&#34;, &#34;larger&#34;, etc., or percentage values relative to &#34;normal&#34; size, e.g., &#34;125%&#34;.">fontsize</span>, <span class="ident attribute" title="Records the style of a font, i.e, italic, oblique, or normal.">fontstyle</span>, <span class="ident attribute" title="Used to indicate bold type.">fontweight</span>, <span class="ident attribute" title="gliss Indicates that this element participates in a glissando. If visual information about the glissando needs to be recorded, then a element should be employed instead.">gliss</span>, <span class="ident attribute" title="glyph.name glyph.num A name or label associated with the controlled vocabulary from which the value of or is taken.">glyph.auth</span>, <span class="ident attribute" title="Glyph name.">glyph.name</span>, <span class="ident attribute" title="Numeric glyph reference in hexadecimal notation, e.g. &#34;#xE000&#34; or &#34;U+E000&#34;. N.B. SMuFL version 1.18 uses the range U+E000 - U+ECBF.">glyph.num</span>, <span class="ident attribute" title="glyph.name glyph.num The web-accessible location of the controlled vocabulary from which the value of or is taken.">glyph.uri</span>, <span class="ident attribute" title="Marks a note or chord as a &#34;grace&#34; (without a definite performed duration) and records from which other note/chord it should &#34;steal&#34; time.">grace</span>, <span class="ident attribute" title="Records the amount of time to be &#34;stolen&#34; from a non-grace note/chord.">grace.time</span>, <span class="ident attribute" title="symbolDef Provides a way of pointing to a user-defined symbol. It must contain a reference to an ID of a element elsewhere in the document.">head.altsym</span>, <span class="ident attribute" title="head.shape A name or label associated with the controlled vocabulary from which a numerical value of is taken.">head.auth</span>, <span class="ident attribute" title="Captures the overall color of a notehead.">head.color</span>, <span class="ident attribute" title="Describes how/if the notehead is filled.">head.fill</span>, <span class="ident attribute" title="Captures the fill color of a notehead if different from the overall note color.">head.fillcolor</span>, <span class="ident attribute" title="Records any additional symbols applied to the notehead.">head.mod</span>, <span class="ident attribute" title="Describes rotation applied to the basic notehead shape. A positive value rotates the notehead in a counter-clockwise fashion, while negative values produce clockwise rotation.">head.rotation</span>, <span class="ident attribute" title="Used to override the head shape normally used for the given duration.">head.shape</span>, <span class="ident attribute" title="Indicates if a feature should be rendered when the notation is presented graphically or sounded when it is presented in an aural form.">head.visible</span>, <span class="ident attribute" title="Records a horizontal adjustment to a feature's programmatically-determined location in terms of staff interline distance; that is, in units of 1/2 the distance between adjacent staff lines.">ho</span>, <span class="ident attribute" title="instrDef Provides a way of pointing to a MIDI instrument definition. It must contain the ID of an element elsewhere in the document.">instr</span>, <span class="ident attribute" title="Encodes the melodic interval from the previous pitch. The value may be a general directional indication (u, d, s, etc.), an indication of diatonic interval direction, quality, and size, or a precise numeric value in half steps.">intm</span>, <span class="ident attribute" title="Captures text to be used to generate a label for the element to which it's attached, a &#34;tool tip&#34; or prefatory text, for example. Should not be used to record document content.">label</span>, <span class="ident attribute" title="Identifies the layer to which a feature applies.">layer</span>, <span class="ident attribute" title="Indicates this element's participation in a ligature.">lig</span>, <span class="ident attribute" title="Holds the staff location of the feature.">loc</span>, <span class="ident attribute" title="Indicates the attachment of an l.v. (laissez vibrer) sign to this element.">lv</span>, <span class="ident attribute" title="Describes melodic function using Humdrum **embel syntax.">mfunc</span>, <span class="ident attribute" title="Provides a number-like designation that indicates an element's position in a sequence of similar elements. May not contain space characters.">n</span>, <span class="ident attribute" title="Used to point to the next event(s) in a user-defined collection.">next</span>, <span class="ident attribute" title="Along with numbase, describes duration as a ratio. num is the first value in the ratio, while numbase is the second.">num</span>, <span class="ident attribute" title="Along with num, describes duration as a ratio. num is the first value in the ratio, while numbase is the second.">numbase</span>, <span class="ident attribute" title="Captures written octave information.">oct</span>, <span class="ident attribute" title="Records performed octave information that differs from the written value.">oct.ges</span>, <span class="ident attribute" title="Indicates that this element has an attached ornament. If visual information about the ornament is needed, then one of the elements that represents an ornament (mordent, trill, or turn) should be employed.">ornam</span>, <span class="ident attribute" title="Holds pitch class information.">pclass</span>, <span class="ident attribute" title="Contains a written pitch name.">pname</span>, <span class="ident attribute" title="Contains a performed pitch name that differs from the written value.">pname.ges</span>, <span class="ident attribute" title="Holds a pitch-to-number mapping, a base-40 or MIDI note number, for example.">pnum</span>, <span class="ident attribute" title="Points to one or more events in a user-defined collection that are known to be successors of the current element.">precedes</span>, <span class="ident attribute" title="Points to the previous event(s) in a user-defined collection.">prev</span>, <span class="ident attribute" title="Contains sol-fa designation, e.g., do, re, mi, etc., in either a fixed or movable Do system.">psolfa</span>, <span class="ident attribute" title="Indicates the agent(s) responsible for some aspect of the text's transcription, editing, or encoding. Its value must point to one or more identifiers declared in the document header.">resp</span>, <span class="ident attribute" title="Points to an element that is the same as the current element but is not a literal copy of the current element.">sameas</span>, <span class="ident attribute" title="slur Indicates that this element participates in a slur. If visual information about the slur needs to be recorded, then a element should be employed.">slur</span>, <span class="ident attribute" title="Signifies the staff on which a notated event occurs or to which a control event applies. Mandatory when applicable.">staff</span>, <span class="ident attribute" title="Describes the direction of a stem.">stem.dir</span>, <span class="ident attribute" title="Encodes the stem length.">stem.len</span>, <span class="ident attribute" title="Encodes any stem &#34;modifiers&#34;; that is, symbols rendered on the stem, such as tremolo or Sprechstimme indicators.">stem.mod</span>, <span class="ident attribute" title="Records the position of the stem in relation to the note head(s).">stem.pos</span>, <span class="ident attribute" title="Determines whether a stem should be displayed.">stem.visible</span>, <span class="ident attribute" title="Contains an indication of which staff a note or chord that logically belongs to the current staff should be visually placed on; that is, the one above or the one below.">stem.with</span>, <span class="ident attribute" title="Records the output x coordinate of the stem's attachment point.">stem.x</span>, <span class="ident attribute" title="Records the output y coordinate of the stem's attachment point.">stem.y</span>, <span class="ident attribute" title="Holds an associated sung text syllable.">syl</span>, <span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span>, <span class="ident attribute" title="Indicates which finger, if any, should be used to play an individual string. The index, middle, ring, and little fingers are represented by the values 1-4, while 't' is for the thumb. The values 'x' and 'o' indicate muffled and open strings, respectively.">tab.fing</span>, <span class="ident attribute" title="Records the location at which a string should be stopped against a fret.">tab.fret</span>, <span class="ident attribute" title="Records which string is to be played.">tab.string</span>, <span class="ident attribute" title="tie Indicates that this element participates in a tie. If visual information about the tie needs to be recorded, then a element should be employed.">tie</span>, <span class="ident attribute" title="Records a timestamp adjustment of a feature's programmatically-determined location in terms of musical time; that is, beats.">to</span>, <span class="ident attribute" title="Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part], as expressed in the written time signature.">tstamp</span>, <span class="ident attribute" title="Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part], as expressed in the written time signature.">tstamp.ges</span>, <span class="ident attribute" title="Records the onset time in terms of ISO time.">tstamp.real</span>, <span class="ident attribute" title="tuplet Indicates that this feature participates in a tuplet. If visual information about the tuplet needs to be recorded, then a element should be employed.">tuplet</span>, <span class="ident attribute" title="Designation which characterizes the element in some sense, using any convenient classification scheme or typology that employs single-token labels.">type</span>, <span class="ident attribute" title="MIDI Note-on/off velocity.">vel</span>, <span class="ident attribute" title="Indicates if a feature should be rendered when the notation is presented graphically or sounded when it is presented in an aural form.">visible</span>, <span class="ident attribute" title="when Indicates the point of occurrence of this feature along a time line. Its value must be the ID of a element elsewhere in the document.">when</span>, <span class="ident attribute" title="Encodes an x coordinate for a feature in an output coordinate system. When it is necessary to record the placement of a feature in a facsimile image, use the facs attribute.">x</span>, <span class="ident attribute" title="Provides a base URI reference with which applications can resolve relative URI references into absolute URI references.">xml:base</span>, <span class="ident attribute" title="Regularizes the naming of an element and thus facilitates building links between it and other resources. Each id attribute within a document must have a unique value.">xml:id</span>, <span class="ident attribute" title="Encodes a y coordinate for a feature in an output coordinate system. When it is necessary to record the placement of a feature in a facsimile image, use the facs attribute.">y</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures a written accidental.">accid</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures a written accidental.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.accidental.written.html">data.ACCIDENTAL.WRITTEN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Records the performed pitch inflection.">accid.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the performed pitch inflection.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.accidental.gestural.html">data.ACCIDENTAL.GESTURAL</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.usersymbols"><span class="ident attribute" title="symbolDef Provides a way of pointing to a user-defined symbol. It must contain a reference to an ID of a element elsewhere in the document.">altsym</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a way of pointing to a user-defined symbol. It must contain a reference to
                        an
                        ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/symboldef.html">symbolDef</a> element elsewhere in the document.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="fing Encodes the written articulation(s). Articulations are normally encoded in order from the note head outward; that is, away from the stem. See additional notes at att.vis.note. Only articulations should be encoded in the artic attribute; for example, fingerings should be encoded using the element.">artic</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the written articulation(s). Articulations are normally encoded in order from
                        the note head outward; that is, away from the stem. See additional notes at att.vis.note.
                        Only articulations should be encoded in the artic attribute; for example, fingerings
                        should be encoded using the <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fing.html">fing</a> element.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.articulation.html">data.ARTICULATION</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Records performed articulation that differs from the written value.">artic.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records performed articulation that differs from the written value.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.articulation.html">data.ARTICULATION</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Indicates that this event is &#34;under a beam&#34;.">beam</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this event is "under a beam".</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beam.html">data.BEAM</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Presence of this attribute indicates that the secondary beam should be broken following this note/chord. The value of the attribute records the number of beams which should remain unbroken.">breaksec</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Presence of this attribute indicates that the secondary beam should be broken
                        following this note/chord. The value of the attribute records the number of beams
                        which
                        should remain unbroken.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains one or more URIs which denote classification terms that apply to the entity bearing this attribute.">class</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains one or more URIs which denote classification terms that apply to the entity
                        bearing this attribute.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to indicate visual appearance. Do not confuse this with the musical term 'color' as used in pre-CMN notation.">color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to indicate visual appearance. Do not confuse this with the musical term 'color'
                        as used in pre-CMN notation.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
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
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to an element of which the current element is a copy.">copyof</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to an element of which the current element is a copy.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to point to other elements that correspond to this one in a generic fashion.">corresp</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to point to other elements that correspond to this one in a generic
                        fashion.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="">cue</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Captures scale degree information using Humdrum **deg syntax -- an optional indicator of melodic approach (^ = ascending approach, v = descending approach), a scale degree value (1 = tonic ... 7 = leading tone), and an optional indication of chromatic alteration, &#34;1&#34;, &#34;v7&#34;, &#34;^1&#34;, or &#34;v5+&#34;, for example. The amount of chromatic alternation is not indicated.">deg</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures scale degree information using Humdrum **deg syntax -- an optional indicator
                        of melodic approach (^ = ascending approach, v = descending approach), a scale degree
                        value (1 = tonic ... 7 = leading tone), and an optional indication of chromatic
                        alteration, "1", "v7", "^1", or "v5+", for example. The amount of chromatic alternation
                        is
                        not indicated.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.scaledegree.html">data.SCALEDEGREE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the number of augmentation dots required by a written dotted duration.">dots</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the number of augmentation dots required by a written dotted duration.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.augmentdot.html">data.AUGMENTDOT</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Number of dots required for a gestural duration when different from that of the written duration.">dots.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Number of dots required for a gestural duration when different from that of the
                        written duration.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.augmentdot.html">data.AUGMENTDOT</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the duration of a feature using the relative durational values provided by the data.DURATION datatype.">dur</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the duration of a feature using the relative durational values provided by
                        the
                        data.DURATION datatype.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.duration.html">data.DURATION</a>.
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
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the characters often used to mark accidentals, articulations, and sometimes notes as having a cautionary or editorial function. For an example of cautionary accidentals enclosed in parentheses, see Read, p. 131, ex. 9-14.">enclose</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the characters often used to mark accidentals, articulations, and sometimes
                        notes as having a cautionary or editorial function. For an example of cautionary
                        accidentals enclosed in parentheses, see Read, p. 131, ex. 9-14.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.enclosure.html">data.ENCLOSURE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Indicates an extreme, indefinite performed pitch.">extremis</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates an extreme, indefinite performed pitch.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">highest</span>" <i>(Highest note the performer can play.)</i>,  "<span style="font-weight: 500;">lowest</span>" <i>(Lowest note the performer can play.)</i></span></div>
                  <div class="attributeDef def" data-module="MEI.facsimile"><span class="ident attribute" title="Permits the current element to reference a facsimile surface or image zone which corresponds to it.">facs</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Permits the current element to reference a facsimile surface or image zone which
                        corresponds to it.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="fermata Indicates the attachment of a fermata to this element. If visual information about the fermata needs to be recorded, then a element should be employed instead.">fermata</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the attachment of a fermata to this element. If visual information about
                        the
                        fermata needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fermata.html">fermata</a> element should be
                        employed instead.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffrel.basic.html">data.STAFFREL.basic</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="points to one or more events in a user-defined collection that are known to be predecessors of the current element.">follows</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">points to one or more events in a user-defined collection that are known to be
                        predecessors of the current element.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains the name of a font-family.">fontfam</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains the name of a font-family.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontfamily.html">data.FONTFAMILY</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Holds the name of a font.">fontname</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds the name of a font.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontname.html">data.FONTNAME</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the size of a font expressed in printers' points, i.e., 1/72nd of an inch, relative terms, e.g., &#34;small&#34;, &#34;larger&#34;, etc., or percentage values relative to &#34;normal&#34; size, e.g., &#34;125%&#34;.">fontsize</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the size of a font expressed in printers' points, i.e., 1/72nd of an inch,
                        relative terms, e.g., "small", "larger", etc., or percentage values relative to "normal"
                        size, e.g., "125%". </span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsize.html">data.FONTSIZE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the style of a font, i.e, italic, oblique, or normal.">fontstyle</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the style of a font, i.e, italic, oblique, or normal.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontstyle.html">data.FONTSTYLE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to indicate bold type.">fontweight</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to indicate bold type.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontweight.html">data.FONTWEIGHT</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="gliss Indicates that this element participates in a glissando. If visual information about the glissando needs to be recorded, then a element should be employed instead.">gliss</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this element participates in a glissando. If visual information about
                        the glissando needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gliss.html">gliss</a> element should be
                        employed instead.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.glissando.html">data.GLISSANDO</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.externalsymbols"><span class="ident attribute" title="glyph.name glyph.num A name or label associated with the controlled vocabulary from which the value of or is taken.">glyph.auth</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">A name or label associated with the controlled vocabulary from which the value of
                        <span class="att">glyph.name</span> or <span class="att">glyph.num</span> is taken.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">smufl</span>" <i>(Standard Music Font Layout.)</i></span></div>
                  <div class="attributeDef def" data-module="MEI.externalsymbols"><span class="ident attribute" title="Glyph name.">glyph.name</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Glyph name.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">string</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.externalsymbols"><span class="ident attribute" title="Numeric glyph reference in hexadecimal notation, e.g. &#34;#xE000&#34; or &#34;U+E000&#34;. N.B. SMuFL version 1.18 uses the range U+E000 - U+ECBF.">glyph.num</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Numeric glyph reference in hexadecimal notation, e.g. "#xE000" or "U+E000". N.B. SMuFL
                        version 1.18 uses the range U+E000 - U+ECBF.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.hexnum.html">data.HEXNUM</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.externalsymbols"><span class="ident attribute" title="glyph.name glyph.num The web-accessible location of the controlled vocabulary from which the value of or is taken.">glyph.uri</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The web-accessible location of the controlled vocabulary from which the value of
                        <span class="att">glyph.name</span> or <span class="att">glyph.num</span> is taken.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Marks a note or chord as a &#34;grace&#34; (without a definite performed duration) and records from which other note/chord it should &#34;steal&#34; time.">grace</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Marks a note or chord as a "grace" (without a definite performed duration) and records
                        from which other note/chord it should "steal" time.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.grace.html">data.GRACE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Records the amount of time to be &#34;stolen&#34; from a non-grace note/chord.">grace.time</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the amount of time to be "stolen" from a non-grace note/chord.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.percent.html">data.PERCENT</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="symbolDef Provides a way of pointing to a user-defined symbol. It must contain a reference to an ID of a element elsewhere in the document.">head.altsym</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a way of pointing to a user-defined symbol. It must contain a reference to
                        an
                        ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/symboldef.html">symbolDef</a> element elsewhere in the document.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="head.shape A name or label associated with the controlled vocabulary from which a numerical value of is taken.">head.auth</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">A name or label associated with the controlled vocabulary from which a numerical value
                        of <span class="att">head.shape</span> is taken.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">smufl</span>" <i>(Standard Music Font Layout.)</i></span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures the overall color of a notehead.">head.color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the overall color of a notehead.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes how/if the notehead is filled.">head.fill</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes how/if the notehead is filled.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fill.html">data.FILL</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures the fill color of a notehead if different from the overall note color.">head.fillcolor</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the fill color of a notehead if different from the overall note color.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records any additional symbols applied to the notehead.">head.mod</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records any additional symbols applied to the notehead.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.noteheadmodifier.html">data.NOTEHEADMODIFIER</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes rotation applied to the basic notehead shape. A positive value rotates the notehead in a counter-clockwise fashion, while negative values produce clockwise rotation.">head.rotation</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes rotation applied to the basic notehead shape. A positive value rotates the
                        notehead in a counter-clockwise fashion, while negative values produce clockwise
                        rotation.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.rotation.html">data.ROTATION</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to override the head shape normally used for the given duration.">head.shape</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to override the head shape normally used for the given duration.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.headshape.html">data.HEADSHAPE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates if a feature should be rendered when the notation is presented graphically or sounded when it is presented in an aural form.">head.visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates if a feature should be rendered when the notation is presented graphically
                        or sounded when it is presented in an aural form.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records a horizontal adjustment to a feature's programmatically-determined location in terms of staff interline distance; that is, in units of 1/2 the distance between adjacent staff lines.">ho</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records a horizontal adjustment to a feature's programmatically-determined location
                        in
                        terms of staff interline distance; that is, in units of 1/2 the distance between adjacent
                        staff lines.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="instrDef Provides a way of pointing to a MIDI instrument definition. It must contain the ID of an element elsewhere in the document.">instr</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a way of pointing to a MIDI instrument definition. It must contain the ID
                        of
                        an <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/instrdef.html">instrDef</a> element elsewhere in the document.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Encodes the melodic interval from the previous pitch. The value may be a general directional indication (u, d, s, etc.), an indication of diatonic interval direction, quality, and size, or a precise numeric value in half steps.">intm</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the melodic interval from the previous pitch. The value may be a general
                        directional indication (u, d, s, etc.), an indication of diatonic interval direction,
                        quality, and size, or a precise numeric value in half steps.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.interval.melodic.html">data.INTERVAL.MELODIC</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures text to be used to generate a label for the element to which it's attached, a &#34;tool tip&#34; or prefatory text, for example. Should not be used to record document content.">label</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures text to be used to generate a label for the element to which it's attached,
                        a
                        "tool tip" or prefatory text, for example. Should not be used to record document
                        content.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">string</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Identifies the layer to which a feature applies.">layer</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Identifies the layer to which a feature applies.</span><span class="attributeValues">
                        One or more values of datatype <span style="font-weight: 500;">positiveInteger</span>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Indicates this element's participation in a ligature.">lig</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates this element's participation in a ligature.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">recta</span>" ,  "<span style="font-weight: 500;">obliqua</span>" </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Holds the staff location of the feature.">loc</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds the staff location of the feature.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffloc.html">data.STAFFLOC</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Indicates the attachment of an l.v. (laissez vibrer) sign to this element.">lv</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the attachment of an l.v. (laissez vibrer) sign to this element.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Describes melodic function using Humdrum **embel syntax.">mfunc</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes melodic function using Humdrum **embel syntax.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.melodicfunction.html">data.MELODICFUNCTION</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a number-like designation that indicates an element's position in a sequence of similar elements. May not contain space characters.">n</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a number-like designation that indicates an element's position in a sequence
                        of similar elements. May not contain space characters.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.word.html">data.WORD</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to point to the next event(s) in a user-defined collection.">next</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to point to the next event(s) in a user-defined collection.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Along with numbase, describes duration as a ratio. num is the first value in the ratio, while numbase is the second.">num</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Along with numbase, describes duration as a ratio. num is the first value in the
                        ratio, while numbase is the second.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Along with num, describes duration as a ratio. num is the first value in the ratio, while numbase is the second.">numbase</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Along with num, describes duration as a ratio. num is the first value in the ratio,
                        while numbase is the second.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures written octave information.">oct</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures written octave information.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.html">data.OCTAVE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Records performed octave information that differs from the written value.">oct.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records performed octave information that differs from the written value.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.html">data.OCTAVE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.cmnOrnaments"><span class="ident attribute" title="Indicates that this element has an attached ornament. If visual information about the ornament is needed, then one of the elements that represents an ornament (mordent, trill, or turn) should be employed.">ornam</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this element has an attached ornament. If visual information about
                        the
                        ornament is needed, then one of the elements that represents an ornament (mordent,
                        trill,
                        or turn) should be employed.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.ornam.cmn.html">data.ORNAM.cmn</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Holds pitch class information.">pclass</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds pitch class information.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchclass.html">data.PITCHCLASS</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a written pitch name.">pname</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a written pitch name.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchname.html">data.PITCHNAME</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Contains a performed pitch name that differs from the written value.">pname.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a performed pitch name that differs from the written value.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchname.ges.html">data.PITCHNAME.GES</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Holds a pitch-to-number mapping, a base-40 or MIDI note number, for example.">pnum</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds a pitch-to-number mapping, a base-40 or MIDI note number, for example.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchnumber.html">data.PITCHNUMBER</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to one or more events in a user-defined collection that are known to be successors of the current element.">precedes</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to one or more events in a user-defined collection that are known to be
                        successors of the current element.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to the previous event(s) in a user-defined collection.">prev</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to the previous event(s) in a user-defined collection.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Contains sol-fa designation, e.g., do, re, mi, etc., in either a fixed or movable Do system.">psolfa</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains sol-fa designation, e.g., do, re, mi, etc., in either a fixed or movable
                        Do
                        system.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">NMTOKEN</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the agent(s) responsible for some aspect of the text's transcription, editing, or encoding. Its value must point to one or more identifiers declared in the document header.">resp</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the agent(s) responsible for some aspect of the text's transcription,
                        editing, or encoding. Its value must point to one or more identifiers declared in
                        the
                        document header.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to an element that is the same as the current element but is not a literal copy of the current element.">sameas</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to an element that is the same as the current element but is not a literal
                        copy
                        of the current element.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="slur Indicates that this element participates in a slur. If visual information about the slur needs to be recorded, then a element should be employed.">slur</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this element participates in a slur. If visual information about the
                        slur needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/slur.html">slur</a> element should be
                        employed.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.slur.html">data.SLUR</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Signifies the staff on which a notated event occurs or to which a control event applies. Mandatory when applicable.">staff</span><span class="attributeUsage">(recommended)</span><span class="attributeDesc desc">Signifies the staff on which a notated event occurs or to which a control event
                        applies. Mandatory when applicable.</span><span class="attributeValues">
                        One or more values of datatype <span style="font-weight: 500;">positiveInteger</span>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the direction of a stem.">stem.dir</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the direction of a stem.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.stemdirection.html">data.STEMDIRECTION</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes the stem length.">stem.len</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the stem length.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes any stem &#34;modifiers&#34;; that is, symbols rendered on the stem, such as tremolo or Sprechstimme indicators.">stem.mod</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes any stem "modifiers"; that is, symbols rendered on the stem, such as tremolo
                        or Sprechstimme indicators.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.stemmodifier.html">data.STEMMODIFIER</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the position of the stem in relation to the note head(s).">stem.pos</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the position of the stem in relation to the note head(s).</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.stemposition.html">data.STEMPOSITION</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Determines whether a stem should be displayed.">stem.visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines whether a stem should be displayed.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Contains an indication of which staff a note or chord that logically belongs to the current staff should be visually placed on; that is, the one above or the one below.">stem.with</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains an indication of which staff a note or chord that logically belongs to the
                        current staff should be visually placed on; that is, the one above or the one
                        below.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.otherstaff.html">data.OTHERSTAFF</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the output x coordinate of the stem's attachment point.">stem.x</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the output x coordinate of the stem's attachment point.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">decimal</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the output y coordinate of the stem's attachment point.">stem.y</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the output y coordinate of the stem's attachment point.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">decimal</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Holds an associated sung text syllable.">syl</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds an associated sung text syllable.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">string</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to elements that are synchronous with the current element.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.stringtab"><span class="ident attribute" title="Indicates which finger, if any, should be used to play an individual string. The index, middle, ring, and little fingers are represented by the values 1-4, while 't' is for the thumb. The values 'x' and 'o' indicate muffled and open strings, respectively.">tab.fing</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates which finger, if any, should be used to play an individual string. The
                        index, middle, ring, and little fingers are represented by the values 1-4, while 't'
                        is
                        for the thumb. The values 'x' and 'o' indicate muffled and open strings,
                        respectively.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.finger.fret.html">data.FINGER.FRET</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.stringtab"><span class="ident attribute" title="Records the location at which a string should be stopped against a fret.">tab.fret</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the location at which a string should be stopped against a fret.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fretnumber.html">data.FRETNUMBER</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.stringtab"><span class="ident attribute" title="Records which string is to be played.">tab.string</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records which string is to be played.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.stringnumber.html">data.STRINGNUMBER</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="tie Indicates that this element participates in a tie. If visual information about the tie needs to be recorded, then a element should be employed.">tie</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this element participates in a tie. If visual information about the
                        tie
                        needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tie.html">tie</a> element should be employed.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tie.html">data.TIE</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records a timestamp adjustment of a feature's programmatically-determined location in terms of musical time; that is, beats.">to</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records a timestamp adjustment of a feature's programmatically-determined location
                        in
                        terms of musical time; that is, beats.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tstampoffset.html">data.TSTAMPOFFSET</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part], as expressed in the written time signature.">tstamp</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part],
                        as expressed in the written time signature.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beat.html">data.BEAT</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part], as expressed in the written time signature.">tstamp.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part],
                        as expressed in the written time signature.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beat.html">data.BEAT</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Records the onset time in terms of ISO time.">tstamp.real</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the onset time in terms of ISO time.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.isotime.html">data.ISOTIME</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="tuplet Indicates that this feature participates in a tuplet. If visual information about the tuplet needs to be recorded, then a element should be employed.">tuplet</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this feature participates in a tuplet. If visual information about
                        the
                        tuplet needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tuplet.html">tuplet</a> element should be
                        employed.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tuplet.html">data.TUPLET</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Designation which characterizes the element in some sense, using any convenient classification scheme or typology that employs single-token labels.">type</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Designation which characterizes the element in some sense, using any convenient
                        classification scheme or typology that employs single-token labels.</span><span class="attributeValues">
                        One or more values of datatype <span style="font-weight: 500;">NMTOKEN</span>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="MIDI Note-on/off velocity.">vel</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">MIDI Note-on/off velocity.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue.html">data.MIDIVALUE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates if a feature should be rendered when the notation is presented graphically or sounded when it is presented in an aural form.">visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates if a feature should be rendered when the notation is presented graphically
                        or sounded when it is presented in an aural form.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.performance"><span class="ident attribute" title="when Indicates the point of occurrence of this feature along a time line. Its value must be the ID of a element elsewhere in the document.">when</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the point of occurrence of this feature along a time line. Its value must
                        be
                        the ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/when.html">when</a> element elsewhere in the document.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes an x coordinate for a feature in an output coordinate system. When it is necessary to record the placement of a feature in a facsimile image, use the facs attribute.">x</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes an x coordinate for a feature in an output coordinate system. When it is
                        necessary to record the placement of a feature in a facsimile image, use the facs
                        attribute.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">decimal</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a base URI reference with which applications can resolve relative URI references into absolute URI references.">xml:base</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a base URI reference with which applications can resolve relative URI
                        references into absolute URI references.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Regularizes the naming of an element and thus facilitates building links between it and other resources. Each id attribute within a document must have a unique value.">xml:id</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Regularizes the naming of an element and thus facilitates building links between it
                        and other resources. Each id attribute within a document must have a unique value.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">ID</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes a y coordinate for a feature in an output coordinate system. When it is necessary to record the placement of a feature in a facsimile image, use the facs attribute.">y</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes a y coordinate for a feature in an output coordinate system. When it is
                        necessary to record the placement of a feature in a facsimile image, use the facs
                        attribute.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">decimal</span>.
                        </span></div>
               </div>
               <div id="attributes_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="att.common">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.html">att.common</a></label><span class="classDesc">(MEI.shared) Attributes common to many elements.</span></div>
                     <div class="classContent">
                        <div class="classBox" title="att.basic">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.basic.html">att.basic</a></label><span class="classDesc">(MEI.shared) Attributes that form the basis of the att.common class.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a base URI reference with which applications can resolve relative URI references into absolute URI references.">xml:base</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a base URI reference with which applications can resolve relative URI
                                    references into absolute URI references.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                                    </span></div>
                              <div class="classBox" title="att.id">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.id.html">att.id</a></label><span class="classDesc">(MEI.shared) Attributes that uniquely identify an element.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Regularizes the naming of an element and thus facilitates building links between it and other resources. Each id attribute within a document must have a unique value.">xml:id</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Regularizes the naming of an element and thus facilitates building links between it
                                          and other resources. Each id attribute within a document must have a unique value.</span><span class="attributeValues">
                                          Value of datatype <span style="font-weight: 500;">ID</span>.
                                          </span></div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="classBox" title="att.labelled">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.labelled.html">att.labelled</a></label><span class="classDesc">(MEI.shared) </span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures text to be used to generate a label for the element to which it's attached, a &#34;tool tip&#34; or prefatory text, for example. Should not be used to record document content.">label</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures text to be used to generate a label for the element to which it's attached,
                                    a
                                    "tool tip" or prefatory text, for example. Should not be used to record document
                                    content.</span><span class="attributeValues">
                                    Value of datatype <span style="font-weight: 500;">string</span>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.linking">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.linking.html">att.linking</a></label><span class="classDesc">(MEI.shared) Attributes that specify element-to-element relationships.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to an element of which the current element is a copy.">copyof</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to an element of which the current element is a copy.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to point to other elements that correspond to this one in a generic fashion.">corresp</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to point to other elements that correspond to this one in a generic
                                    fashion.</span><span class="attributeValues">
                                    One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="points to one or more events in a user-defined collection that are known to be predecessors of the current element.">follows</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">points to one or more events in a user-defined collection that are known to be
                                    predecessors of the current element.</span><span class="attributeValues">
                                    One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to point to the next event(s) in a user-defined collection.">next</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to point to the next event(s) in a user-defined collection.</span><span class="attributeValues">
                                    One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to one or more events in a user-defined collection that are known to be successors of the current element.">precedes</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to one or more events in a user-defined collection that are known to be
                                    successors of the current element.</span><span class="attributeValues">
                                    One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to the previous event(s) in a user-defined collection.">prev</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to the previous event(s) in a user-defined collection.</span><span class="attributeValues">
                                    One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to an element that is the same as the current element but is not a literal copy of the current element.">sameas</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to an element that is the same as the current element but is not a literal
                                    copy
                                    of the current element.</span><span class="attributeValues">
                                    One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to elements that are synchronous with the current element.</span><span class="attributeValues">
                                    One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.nNumberLike">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.nnumberlike.html">att.nNumberLike</a></label><span class="classDesc">(MEI.shared) Attributes used to supply a number-like designation for an element.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a number-like designation that indicates an element's position in a sequence of similar elements. May not contain space characters.">n</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a number-like designation that indicates an element's position in a sequence
                                    of similar elements. May not contain space characters.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.word.html">data.WORD</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.responsibility">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.responsibility.html">att.responsibility</a></label><span class="classDesc">(MEI.shared) Attributes capturing information regarding responsibility for some aspect
                                 of the text's creation, transcription, editing, or encoding.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the agent(s) responsible for some aspect of the text's transcription, editing, or encoding. Its value must point to one or more identifiers declared in the document header.">resp</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the agent(s) responsible for some aspect of the text's transcription,
                                    editing, or encoding. Its value must point to one or more identifiers declared in
                                    the
                                    document header.</span><span class="attributeValues">
                                    One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.typed">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.typed.html">att.typed</a></label><span class="classDesc">(MEI.shared) Attributes which can be used to classify features.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Designation which characterizes the element in some sense, using any convenient classification scheme or typology that employs single-token labels.">type</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Designation which characterizes the element in some sense, using any convenient
                                    classification scheme or typology that employs single-token labels.</span><span class="attributeValues">
                                    One or more values of datatype <span style="font-weight: 500;">NMTOKEN</span>, separated by spaces.
                                    </span></div>
                              <div class="classBox" title="att.classed">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.classed.html">att.classed</a></label><span class="classDesc">(MEI.shared) Attributes which can be used to classify features.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains one or more URIs which denote classification terms that apply to the entity bearing this attribute.">class</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains one or more URIs which denote classification terms that apply to the entity
                                          bearing this attribute.</span><span class="attributeValues">
                                          One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                                          </span></div>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="classBox" title="att.facsimile">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.facsimile.html">att.facsimile</a></label><span class="classDesc">(MEI.facsimile) Attributes that associate a feature corresponding with all or part
                           of an image.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.facsimile"><span class="ident attribute" title="Permits the current element to reference a facsimile surface or image zone which corresponds to it.">facs</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Permits the current element to reference a facsimile surface or image zone which
                              corresponds to it.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.note.log">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.log.html">att.note.log</a></label><span class="classDesc">(MEI.shared) Logical domain attributes.</span></div>
                     <div class="classContent">
                        <div class="classBox" title="att.augmentDots">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.augmentdots.html">att.augmentDots</a></label><span class="classDesc">(MEI.shared) Attributes that record the number of dots of augmentation.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the number of augmentation dots required by a written dotted duration.">dots</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the number of augmentation dots required by a written dotted duration.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.augmentdot.html">data.AUGMENTDOT</a>.
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
                        <div class="classBox" title="att.cue">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.cue.html">att.cue</a></label><span class="classDesc">(MEI.shared) Attributes that describe "cue-ness".</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="">cue</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
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
                        <div class="classBox" title="att.event">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.event.html">att.event</a></label><span class="classDesc">(MEI.shared) Attributes that apply to all written events, e.g., note, chord, rest,
                                 etc.</span></div>
                           <div class="classContent">
                              <div class="classBox" title="att.alignment">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.alignment.html">att.alignment</a></label><span class="classDesc">(MEI.performance) Temporal alignment attributes.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.performance"><span class="ident attribute" title="when Indicates the point of occurrence of this feature along a time line. Its value must be the ID of a element elsewhere in the document.">when</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the point of occurrence of this feature along a time line. Its value must
                                          be
                                          the ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/when.html">when</a> element elsewhere in the document.</span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                                          </span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.layerIdent">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.layerident.html">att.layerIdent</a></label><span class="classDesc">(MEI.shared) Attributes that identify the layer to which a feature applies.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Identifies the layer to which a feature applies.">layer</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Identifies the layer to which a feature applies.</span><span class="attributeValues">
                                          One or more values of datatype <span style="font-weight: 500;">positiveInteger</span>, separated by spaces.
                                          </span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.staffIdent">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffident.html">att.staffIdent</a></label><span class="classDesc">(MEI.shared) Attributes for identifying the staff associated with the current feature.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Signifies the staff on which a notated event occurs or to which a control event applies. Mandatory when applicable.">staff</span><span class="attributeUsage">(recommended)</span><span class="attributeDesc desc">Signifies the staff on which a notated event occurs or to which a control event
                                          applies. Mandatory when applicable.</span><span class="attributeValues">
                                          One or more values of datatype <span style="font-weight: 500;">positiveInteger</span>, separated by spaces.
                                          </span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.timestamp.gestural">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.timestamp.gestural.html">att.timestamp.gestural</a></label><span class="classDesc">(MEI.gestural) Attributes that record a performed (as opposed to notated) time stamp.</span></div>
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
                              <div class="classBox" title="att.timestamp.logical">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.timestamp.logical.html">att.timestamp.logical</a></label><span class="classDesc">(MEI.shared) Attributes that record a time stamp in terms of musical time, i.e., beats[.fractional
                                       beat part].</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part], as expressed in the written time signature.">tstamp</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part],
                                          as expressed in the written time signature.</span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beat.html">data.BEAT</a>.
                                          </span></div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="classBox" title="att.note.log.cmn">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.log.cmn.html">att.note.log.cmn</a></label><span class="classDesc">(MEI.cmn) Logical domain attributes.</span></div>
                           <div class="classContent">
                              <div class="classBox" title="att.graced">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.graced.html">att.graced</a></label><span class="classDesc">(MEI.cmn) Attributes that mark a note or chord as a "grace", how it should "steal"
                                       time, and how much time should be allotted to the grace note/chord.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Marks a note or chord as a &#34;grace&#34; (without a definite performed duration) and records from which other note/chord it should &#34;steal&#34; time.">grace</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Marks a note or chord as a "grace" (without a definite performed duration) and records
                                          from which other note/chord it should "steal" time.</span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.grace.html">data.GRACE</a>.
                                          </span></div>
                                    <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Records the amount of time to be &#34;stolen&#34; from a non-grace note/chord.">grace.time</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the amount of time to be "stolen" from a non-grace note/chord.</span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.percent.html">data.PERCENT</a>.
                                          </span></div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="classBox" title="att.note.log.mensural">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.log.mensural.html">att.note.log.mensural</a></label><span class="classDesc">(MEI.mensural) Logical domain attributes in the Mensural repertoire.</span></div>
                           <div class="classContent"></div>
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
                  </div>
                  <div class="classBox" title="att.note.vis">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.vis.html">att.note.vis</a></label><span class="classDesc">(MEI.visual) Visual domain attributes.</span></div>
                     <div class="classContent">
                        <div class="classBox" title="att.altSym">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.altsym.html">att.altSym</a></label><span class="classDesc">(MEI.usersymbols) Attributes supplying pointers to user-defined symbols.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.usersymbols"><span class="ident attribute" title="symbolDef Provides a way of pointing to a user-defined symbol. It must contain a reference to an ID of a element elsewhere in the document.">altsym</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a way of pointing to a user-defined symbol. It must contain a reference to
                                    an
                                    ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/symboldef.html">symbolDef</a> element elsewhere in the document.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.color">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.color.html">att.color</a></label><span class="classDesc">(MEI.shared) Visual color attributes.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to indicate visual appearance. Do not confuse this with the musical term 'color' as used in pre-CMN notation.">color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to indicate visual appearance. Do not confuse this with the musical term 'color'
                                    as used in pre-CMN notation.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.enclosingChars">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.enclosingchars.html">att.enclosingChars</a></label><span class="classDesc">(MEI.shared) Attributes that capture characters used to enclose symbols having a cautionary
                                 or editorial function.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the characters often used to mark accidentals, articulations, and sometimes notes as having a cautionary or editorial function. For an example of cautionary accidentals enclosed in parentheses, see Read, p. 131, ex. 9-14.">enclose</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the characters often used to mark accidentals, articulations, and sometimes
                                    notes as having a cautionary or editorial function. For an example of cautionary
                                    accidentals enclosed in parentheses, see Read, p. 131, ex. 9-14.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.enclosure.html">data.ENCLOSURE</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.extSym">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.extsym.html">att.extSym</a></label><span class="classDesc">(MEI.externalsymbols) Attributes used to associate MEI features with corresponding
                                 glyphs in an externally-defined standard such as SMuFL.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.externalsymbols"><span class="ident attribute" title="glyph.name glyph.num A name or label associated with the controlled vocabulary from which the value of or is taken.">glyph.auth</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">A name or label associated with the controlled vocabulary from which the value of
                                    <span class="att">glyph.name</span> or <span class="att">glyph.num</span> is taken.</span><span class="attributeValues">
                                    Allowed values are:
                                    "<span style="font-weight: 500;">smufl</span>" <i>(Standard Music Font Layout.)</i></span></div>
                              <div class="attributeDef def" data-module="MEI.externalsymbols"><span class="ident attribute" title="Glyph name.">glyph.name</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Glyph name.</span><span class="attributeValues">
                                    Value of datatype <span style="font-weight: 500;">string</span>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.externalsymbols"><span class="ident attribute" title="Numeric glyph reference in hexadecimal notation, e.g. &#34;#xE000&#34; or &#34;U+E000&#34;. N.B. SMuFL version 1.18 uses the range U+E000 - U+ECBF.">glyph.num</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Numeric glyph reference in hexadecimal notation, e.g. "#xE000" or "U+E000". N.B. SMuFL
                                    version 1.18 uses the range U+E000 - U+ECBF.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.hexnum.html">data.HEXNUM</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.externalsymbols"><span class="ident attribute" title="glyph.name glyph.num The web-accessible location of the controlled vocabulary from which the value of or is taken.">glyph.uri</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The web-accessible location of the controlled vocabulary from which the value of
                                    <span class="att">glyph.name</span> or <span class="att">glyph.num</span> is taken.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.noteHeads">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.noteheads.html">att.noteHeads</a></label><span class="classDesc">(MEI.shared) Attributes pertaining to the notehead part of a note.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="symbolDef Provides a way of pointing to a user-defined symbol. It must contain a reference to an ID of a element elsewhere in the document.">head.altsym</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a way of pointing to a user-defined symbol. It must contain a reference to
                                    an
                                    ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/symboldef.html">symbolDef</a> element elsewhere in the document.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="head.shape A name or label associated with the controlled vocabulary from which a numerical value of is taken.">head.auth</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">A name or label associated with the controlled vocabulary from which a numerical value
                                    of <span class="att">head.shape</span> is taken.</span><span class="attributeValues">
                                    Allowed values are:
                                    "<span style="font-weight: 500;">smufl</span>" <i>(Standard Music Font Layout.)</i></span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures the overall color of a notehead.">head.color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the overall color of a notehead.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes how/if the notehead is filled.">head.fill</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes how/if the notehead is filled.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fill.html">data.FILL</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures the fill color of a notehead if different from the overall note color.">head.fillcolor</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the fill color of a notehead if different from the overall note color.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records any additional symbols applied to the notehead.">head.mod</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records any additional symbols applied to the notehead.</span><span class="attributeValues">
                                    One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.noteheadmodifier.html">data.NOTEHEADMODIFIER</a>, separated by spaces.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes rotation applied to the basic notehead shape. A positive value rotates the notehead in a counter-clockwise fashion, while negative values produce clockwise rotation.">head.rotation</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes rotation applied to the basic notehead shape. A positive value rotates the
                                    notehead in a counter-clockwise fashion, while negative values produce clockwise
                                    rotation.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.rotation.html">data.ROTATION</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to override the head shape normally used for the given duration.">head.shape</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to override the head shape normally used for the given duration.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.headshape.html">data.HEADSHAPE</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates if a feature should be rendered when the notation is presented graphically or sounded when it is presented in an aural form.">head.visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates if a feature should be rendered when the notation is presented graphically
                                    or sounded when it is presented in an aural form.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.staffLoc">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffloc.html">att.staffLoc</a></label><span class="classDesc">(MEI.shared) Attributes that identify location on a staff in terms of lines and spaces.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Holds the staff location of the feature.">loc</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds the staff location of the feature.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffloc.html">data.STAFFLOC</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.stems">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.stems.html">att.stems</a></label><span class="classDesc">(MEI.shared) Attributes that describe the properties of stemmed features; that is,
                                 chords and notes.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the direction of a stem.">stem.dir</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the direction of a stem.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.stemdirection.html">data.STEMDIRECTION</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes the stem length.">stem.len</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the stem length.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes any stem &#34;modifiers&#34;; that is, symbols rendered on the stem, such as tremolo or Sprechstimme indicators.">stem.mod</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes any stem "modifiers"; that is, symbols rendered on the stem, such as tremolo
                                    or Sprechstimme indicators.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.stemmodifier.html">data.STEMMODIFIER</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the position of the stem in relation to the note head(s).">stem.pos</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the position of the stem in relation to the note head(s).</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.stemposition.html">data.STEMPOSITION</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Determines whether a stem should be displayed.">stem.visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines whether a stem should be displayed.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the output x coordinate of the stem's attachment point.">stem.x</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the output x coordinate of the stem's attachment point.</span><span class="attributeValues">
                                    Value of datatype <span style="font-weight: 500;">decimal</span>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the output y coordinate of the stem's attachment point.">stem.y</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the output y coordinate of the stem's attachment point.</span><span class="attributeValues">
                                    Value of datatype <span style="font-weight: 500;">decimal</span>.
                                    </span></div>
                              <div class="classBox" title="att.stems.cmn">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.stems.cmn.html">att.stems.cmn</a></label><span class="classDesc">(MEI.cmn) Attributes that describe the properties of stemmed features; that is, chords
                                       and notes.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Contains an indication of which staff a note or chord that logically belongs to the current staff should be visually placed on; that is, the one above or the one below.">stem.with</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains an indication of which staff a note or chord that logically belongs to the
                                          current staff should be visually placed on; that is, the one above or the one
                                          below.</span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.otherstaff.html">data.OTHERSTAFF</a>.
                                          </span></div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="classBox" title="att.typography">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.typography.html">att.typography</a></label><span class="classDesc">(MEI.shared) Typographical attributes.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains the name of a font-family.">fontfam</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains the name of a font-family.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontfamily.html">data.FONTFAMILY</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Holds the name of a font.">fontname</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds the name of a font.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontname.html">data.FONTNAME</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the size of a font expressed in printers' points, i.e., 1/72nd of an inch, relative terms, e.g., &#34;small&#34;, &#34;larger&#34;, etc., or percentage values relative to &#34;normal&#34; size, e.g., &#34;125%&#34;.">fontsize</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the size of a font expressed in printers' points, i.e., 1/72nd of an inch,
                                    relative terms, e.g., "small", "larger", etc., or percentage values relative to "normal"
                                    size, e.g., "125%". </span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsize.html">data.FONTSIZE</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the style of a font, i.e, italic, oblique, or normal.">fontstyle</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the style of a font, i.e, italic, oblique, or normal.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontstyle.html">data.FONTSTYLE</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to indicate bold type.">fontweight</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to indicate bold type.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontweight.html">data.FONTWEIGHT</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.visibility">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visibility.html">att.visibility</a></label><span class="classDesc">(MEI.shared) Attributes describing whether a feature should be displayed.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates if a feature should be rendered when the notation is presented graphically or sounded when it is presented in an aural form.">visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates if a feature should be rendered when the notation is presented graphically
                                    or sounded when it is presented in an aural form.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.visualOffset.ho">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset.ho.html">att.visualOffset.ho</a></label><span class="classDesc">(MEI.shared) Horizontal offset attributes.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records a horizontal adjustment to a feature's programmatically-determined location in terms of staff interline distance; that is, in units of 1/2 the distance between adjacent staff lines.">ho</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records a horizontal adjustment to a feature's programmatically-determined location
                                    in
                                    terms of staff interline distance; that is, in units of 1/2 the distance between adjacent
                                    staff lines.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.visualOffset.to">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset.to.html">att.visualOffset.to</a></label><span class="classDesc">(MEI.shared) Horizontal offset attributes specified in terms of time.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records a timestamp adjustment of a feature's programmatically-determined location in terms of musical time; that is, beats.">to</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records a timestamp adjustment of a feature's programmatically-determined location
                                    in
                                    terms of musical time; that is, beats.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tstampoffset.html">data.TSTAMPOFFSET</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.xy">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.xy.html">att.xy</a></label><span class="classDesc">(MEI.shared) Output coordinate attributes. Some elements may have their exact rendered
                                 *output* coordinates recorded. x and y attributes indicate where to place the rendered
                                 output. Recording the coordinates of a feature in a facsimile requires the use of
                                 the facs attribute.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes an x coordinate for a feature in an output coordinate system. When it is necessary to record the placement of a feature in a facsimile image, use the facs attribute.">x</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes an x coordinate for a feature in an output coordinate system. When it is
                                    necessary to record the placement of a feature in a facsimile image, use the facs
                                    attribute.</span><span class="attributeValues">
                                    Value of datatype <span style="font-weight: 500;">decimal</span>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes a y coordinate for a feature in an output coordinate system. When it is necessary to record the placement of a feature in a facsimile image, use the facs attribute.">y</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes a y coordinate for a feature in an output coordinate system. When it is
                                    necessary to record the placement of a feature in a facsimile image, use the facs
                                    attribute.</span><span class="attributeValues">
                                    Value of datatype <span style="font-weight: 500;">decimal</span>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.note.vis.cmn">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.vis.cmn.html">att.note.vis.cmn</a></label><span class="classDesc">(MEI.cmn) Visual domain attributes.</span></div>
                           <div class="classContent">
                              <div class="classBox" title="att.beamSecondary">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beamsecondary.html">att.beamSecondary</a></label><span class="classDesc">(MEI.cmn) Attributes that capture information about secondary beaming.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Presence of this attribute indicates that the secondary beam should be broken following this note/chord. The value of the attribute records the number of beams which should remain unbroken.">breaksec</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Presence of this attribute indicates that the secondary beam should be broken
                                          following this note/chord. The value of the attribute records the number of beams
                                          which
                                          should remain unbroken.</span><span class="attributeValues">
                                          Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                                          </span></div>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="classBox" title="att.note.ges">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.ges.html">att.note.ges</a></label><span class="classDesc">(MEI.gestural) Gestural domain attributes.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Indicates an extreme, indefinite performed pitch.">extremis</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates an extreme, indefinite performed pitch.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">highest</span>" <i>(Highest note the performer can play.)</i>,  "<span style="font-weight: 500;">lowest</span>" <i>(Lowest note the performer can play.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Records performed octave information that differs from the written value.">oct.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records performed octave information that differs from the written value.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.html">data.OCTAVE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Contains a performed pitch name that differs from the written value.">pname.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a performed pitch name that differs from the written value.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchname.ges.html">data.PITCHNAME.GES</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Holds a pitch-to-number mapping, a base-40 or MIDI note number, for example.">pnum</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds a pitch-to-number mapping, a base-40 or MIDI note number, for example.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchnumber.html">data.PITCHNUMBER</a>.
                              </span></div>
                        <div class="classBox" title="att.accidental.gestural">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.accidental.gestural.html">att.accidental.gestural</a></label><span class="classDesc">(MEI.gestural) Attributes for capturing momentary pitch inflection in the gestural
                                 domain.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Records the performed pitch inflection.">accid.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the performed pitch inflection.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.accidental.gestural.html">data.ACCIDENTAL.GESTURAL</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.articulation.gestural">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.articulation.gestural.html">att.articulation.gestural</a></label><span class="classDesc">(MEI.gestural) Attributes describing the method of performance.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Records performed articulation that differs from the written value.">artic.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records performed articulation that differs from the written value.</span><span class="attributeValues">
                                    One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.articulation.html">data.ARTICULATION</a>, separated by spaces.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.duration.gestural">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.duration.gestural.html">att.duration.gestural</a></label><span class="classDesc">(MEI.gestural) Attributes that record performed duration that differs from a feature's
                                 written duration.</span></div>
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
                        <div class="classBox" title="att.instrumentIdent">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.instrumentident.html">att.instrumentIdent</a></label><span class="classDesc">(MEI.midi) Attributes which identify a MIDI instrument.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="instrDef Provides a way of pointing to a MIDI instrument definition. It must contain the ID of an element elsewhere in the document.">instr</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a way of pointing to a MIDI instrument definition. It must contain the ID
                                    of
                                    an <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/instrdef.html">instrDef</a> element elsewhere in the document.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.midiVelocity">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.midivelocity.html">att.midiVelocity</a></label><span class="classDesc">(MEI.midi) MIDI attributes pertaining to key velocity.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="MIDI Note-on/off velocity.">vel</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">MIDI Note-on/off velocity.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue.html">data.MIDIVALUE</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.note.ges.mensural">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.ges.mensural.html">att.note.ges.mensural</a></label><span class="classDesc">(MEI.mensural) Gestural domain attributes.</span></div>
                           <div class="classContent">
                              <div class="classBox" title="att.duration.ratio">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.duration.ratio.html">att.duration.ratio</a></label><span class="classDesc">(MEI.shared) Attributes that describe duration as a ratio.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Along with numbase, describes duration as a ratio. num is the first value in the ratio, while numbase is the second.">num</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Along with numbase, describes duration as a ratio. num is the first value in the
                                          ratio, while numbase is the second.</span><span class="attributeValues">
                                          Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                                          </span></div>
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Along with num, describes duration as a ratio. num is the first value in the ratio, while numbase is the second.">numbase</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Along with num, describes duration as a ratio. num is the first value in the ratio,
                                          while numbase is the second.</span><span class="attributeValues">
                                          Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                                          </span></div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="classBox" title="att.stringtab">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.stringtab.html">att.stringtab</a></label><span class="classDesc">(MEI.stringtab) String tablature string and fret information.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.stringtab"><span class="ident attribute" title="Indicates which finger, if any, should be used to play an individual string. The index, middle, ring, and little fingers are represented by the values 1-4, while 't' is for the thumb. The values 'x' and 'o' indicate muffled and open strings, respectively.">tab.fing</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates which finger, if any, should be used to play an individual string. The
                                    index, middle, ring, and little fingers are represented by the values 1-4, while 't'
                                    is
                                    for the thumb. The values 'x' and 'o' indicate muffled and open strings,
                                    respectively.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.finger.fret.html">data.FINGER.FRET</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.stringtab"><span class="ident attribute" title="Records the location at which a string should be stopped against a fret.">tab.fret</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the location at which a string should be stopped against a fret.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fretnumber.html">data.FRETNUMBER</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.stringtab"><span class="ident attribute" title="Records which string is to be played.">tab.string</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records which string is to be played.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.stringnumber.html">data.STRINGNUMBER</a>.
                                    </span></div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="classBox" title="att.note.anl">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.anl.html">att.note.anl</a></label><span class="classDesc">(MEI.analytical) Analytical domain attributes.</span></div>
                     <div class="classContent">
                        <div class="classBox" title="att.accidental">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.accidental.html">att.accidental</a></label><span class="classDesc">(MEI.shared) Attributes for capturing momentary pitch inflection.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures a written accidental.">accid</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures a written accidental.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.accidental.written.html">data.ACCIDENTAL.WRITTEN</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.articulation">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.articulation.html">att.articulation</a></label><span class="classDesc">(MEI.shared) Attributes for capturing the written signs that describe the method of
                                 performance.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="fing Encodes the written articulation(s). Articulations are normally encoded in order from the note head outward; that is, away from the stem. See additional notes at att.vis.note. Only articulations should be encoded in the artic attribute; for example, fingerings should be encoded using the element.">artic</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the written articulation(s). Articulations are normally encoded in order from
                                    the note head outward; that is, away from the stem. See additional notes at att.vis.note.
                                    Only articulations should be encoded in the artic attribute; for example, fingerings
                                    should be encoded using the <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fing.html">fing</a> element.</span><span class="attributeValues">
                                    One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.articulation.html">data.ARTICULATION</a>, separated by spaces.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.harmonicFunction">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.harmonicfunction.html">att.harmonicFunction</a></label><span class="classDesc">(MEI.analytical) Attributes describing the harmonic function of a single pitch.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Captures scale degree information using Humdrum **deg syntax -- an optional indicator of melodic approach (^ = ascending approach, v = descending approach), a scale degree value (1 = tonic ... 7 = leading tone), and an optional indication of chromatic alteration, &#34;1&#34;, &#34;v7&#34;, &#34;^1&#34;, or &#34;v5+&#34;, for example. The amount of chromatic alternation is not indicated.">deg</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures scale degree information using Humdrum **deg syntax -- an optional indicator
                                    of melodic approach (^ = ascending approach, v = descending approach), a scale degree
                                    value (1 = tonic ... 7 = leading tone), and an optional indication of chromatic
                                    alteration, "1", "v7", "^1", or "v5+", for example. The amount of chromatic alternation
                                    is
                                    not indicated.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.scaledegree.html">data.SCALEDEGREE</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.intervalMelodic">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.intervalmelodic.html">att.intervalMelodic</a></label><span class="classDesc">(MEI.analytical) Attributes that provide for description of intervallic content.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Encodes the melodic interval from the previous pitch. The value may be a general directional indication (u, d, s, etc.), an indication of diatonic interval direction, quality, and size, or a precise numeric value in half steps.">intm</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the melodic interval from the previous pitch. The value may be a general
                                    directional indication (u, d, s, etc.), an indication of diatonic interval direction,
                                    quality, and size, or a precise numeric value in half steps.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.interval.melodic.html">data.INTERVAL.MELODIC</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.melodicFunction">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.melodicfunction.html">att.melodicFunction</a></label><span class="classDesc">(MEI.analytical) Attributes describing melodic function.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Describes melodic function using Humdrum **embel syntax.">mfunc</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes melodic function using Humdrum **embel syntax.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.melodicfunction.html">data.MELODICFUNCTION</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.note.anl.cmn">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.anl.cmn.html">att.note.anl.cmn</a></label><span class="classDesc">(MEI.cmn) Analytical domain attributes in the CMN repertoire.</span></div>
                           <div class="classContent">
                              <div class="classBox" title="att.beamPresent">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beampresent.html">att.beamPresent</a></label><span class="classDesc">(MEI.cmn) Attributes that indicate whether an event lies under a beam.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Indicates that this event is &#34;under a beam&#34;.">beam</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this event is "under a beam".</span><span class="attributeValues">
                                          One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beam.html">data.BEAM</a>, separated by spaces.
                                          </span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.fermataPresent">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.fermatapresent.html">att.fermataPresent</a></label><span class="classDesc">(MEI.shared) Attributes indicating the attachment of a fermata to the feature.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="fermata Indicates the attachment of a fermata to this element. If visual information about the fermata needs to be recorded, then a element should be employed instead.">fermata</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the attachment of a fermata to this element. If visual information about
                                          the
                                          fermata needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fermata.html">fermata</a> element should be
                                          employed instead.</span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffrel.basic.html">data.STAFFREL.basic</a>.
                                          </span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.glissPresent">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.glisspresent.html">att.glissPresent</a></label><span class="classDesc">(MEI.cmn) Attributes that indicate whether an event participates in a glissando.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="gliss Indicates that this element participates in a glissando. If visual information about the glissando needs to be recorded, then a element should be employed instead.">gliss</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this element participates in a glissando. If visual information about
                                          the glissando needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gliss.html">gliss</a> element should be
                                          employed instead.</span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.glissando.html">data.GLISSANDO</a>.
                                          </span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.lvPresent">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lvpresent.html">att.lvPresent</a></label><span class="classDesc">(MEI.cmn) Attributes that indicate the presence of an l.v. (laissez vibrer) marking
                                       attached to a feature. If visual information about the lv sign needs to be recorded,
                                       then an element should be employed.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Indicates the attachment of an l.v. (laissez vibrer) sign to this element.">lv</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the attachment of an l.v. (laissez vibrer) sign to this element.</span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                                          </span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.ornamPresent">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ornampresent.html">att.ornamPresent</a></label><span class="classDesc">(MEI.cmnOrnaments) Attributes for marking the presence of an ornament.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.cmnOrnaments"><span class="ident attribute" title="Indicates that this element has an attached ornament. If visual information about the ornament is needed, then one of the elements that represents an ornament (mordent, trill, or turn) should be employed.">ornam</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this element has an attached ornament. If visual information about
                                          the
                                          ornament is needed, then one of the elements that represents an ornament (mordent,
                                          trill,
                                          or turn) should be employed.</span><span class="attributeValues">
                                          One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.ornam.cmn.html">data.ORNAM.cmn</a>, separated by spaces.
                                          </span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.slurPresent">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.slurpresent.html">att.slurPresent</a></label><span class="classDesc">(MEI.shared) Attributes for marking the presence of a slur.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="slur Indicates that this element participates in a slur. If visual information about the slur needs to be recorded, then a element should be employed.">slur</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this element participates in a slur. If visual information about the
                                          slur needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/slur.html">slur</a> element should be
                                          employed.</span><span class="attributeValues">
                                          One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.slur.html">data.SLUR</a>, separated by spaces.
                                          </span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.sylText">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.syltext.html">att.sylText</a></label><span class="classDesc">(MEI.shared) Attributes that hold associated sung text syllables.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Holds an associated sung text syllable.">syl</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds an associated sung text syllable.</span><span class="attributeValues">
                                          Value of datatype <span style="font-weight: 500;">string</span>.
                                          </span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.tiePresent">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.tiepresent.html">att.tiePresent</a></label><span class="classDesc">(MEI.shared) Attributes that indicate the presence of a tie.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="tie Indicates that this element participates in a tie. If visual information about the tie needs to be recorded, then a element should be employed.">tie</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this element participates in a tie. If visual information about the
                                          tie
                                          needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tie.html">tie</a> element should be employed.</span><span class="attributeValues">
                                          One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tie.html">data.TIE</a>, separated by spaces.
                                          </span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.tupletPresent">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.tupletpresent.html">att.tupletPresent</a></label><span class="classDesc">(MEI.shared) Attributes for indicating the presence of a tuplet.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="tuplet Indicates that this feature participates in a tuplet. If visual information about the tuplet needs to be recorded, then a element should be employed.">tuplet</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this feature participates in a tuplet. If visual information about
                                          the
                                          tuplet needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tuplet.html">tuplet</a> element should be
                                          employed.</span><span class="attributeValues">
                                          One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tuplet.html">data.TUPLET</a>, separated by spaces.
                                          </span></div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="classBox" title="att.note.anl.mensural">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.anl.mensural.html">att.note.anl.mensural</a></label><span class="classDesc">(MEI.mensural) Analytical domain attributes in the Mensural repertoire.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Indicates this element's participation in a ligature.">lig</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates this element's participation in a ligature.</span><span class="attributeValues">
                                    Allowed values are:
                                    "<span style="font-weight: 500;">recta</span>" ,  "<span style="font-weight: 500;">obliqua</span>" </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.pitchClass">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pitchclass.html">att.pitchClass</a></label><span class="classDesc">(MEI.analytical) Attributes that describe pitch class.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Holds pitch class information.">pclass</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds pitch class information.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchclass.html">data.PITCHCLASS</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.solfa">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.solfa.html">att.solfa</a></label><span class="classDesc">(MEI.analytical) Attributes that specify pitch using sol-fa.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Contains sol-fa designation, e.g., do, re, mi, etc., in either a fixed or movable Do system.">psolfa</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains sol-fa designation, e.g., do, re, mi, etc., in either a fixed or movable
                                    Do
                                    system.</span><span class="attributeValues">
                                    Value of datatype <span style="font-weight: 500;">NMTOKEN</span>.
                                    </span></div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.analytical">
                     <div class="classHeading"><label class="classLabel">MEI.analytical</label><span class="classDesc">Analytical component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Captures scale degree information using Humdrum **deg syntax -- an optional indicator of melodic approach (^ = ascending approach, v = descending approach), a scale degree value (1 = tonic ... 7 = leading tone), and an optional indication of chromatic alteration, &#34;1&#34;, &#34;v7&#34;, &#34;^1&#34;, or &#34;v5+&#34;, for example. The amount of chromatic alternation is not indicated.">deg</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures scale degree information using Humdrum **deg syntax -- an optional indicator
                              of melodic approach (^ = ascending approach, v = descending approach), a scale degree
                              value (1 = tonic ... 7 = leading tone), and an optional indication of chromatic
                              alteration, "1", "v7", "^1", or "v5+", for example. The amount of chromatic alternation
                              is
                              not indicated.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.scaledegree.html">data.SCALEDEGREE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Encodes the melodic interval from the previous pitch. The value may be a general directional indication (u, d, s, etc.), an indication of diatonic interval direction, quality, and size, or a precise numeric value in half steps.">intm</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the melodic interval from the previous pitch. The value may be a general
                              directional indication (u, d, s, etc.), an indication of diatonic interval direction,
                              quality, and size, or a precise numeric value in half steps.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.interval.melodic.html">data.INTERVAL.MELODIC</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Describes melodic function using Humdrum **embel syntax.">mfunc</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes melodic function using Humdrum **embel syntax.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.melodicfunction.html">data.MELODICFUNCTION</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Holds pitch class information.">pclass</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds pitch class information.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchclass.html">data.PITCHCLASS</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Contains sol-fa designation, e.g., do, re, mi, etc., in either a fixed or movable Do system.">psolfa</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains sol-fa designation, e.g., do, re, mi, etc., in either a fixed or movable
                              Do
                              system.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">NMTOKEN</span>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.cmn">
                     <div class="classHeading"><label class="classLabel">MEI.cmn</label><span class="classDesc">Common Music Notation (CMN) repertoire component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Indicates that this event is &#34;under a beam&#34;.">beam</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this event is "under a beam".</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beam.html">data.BEAM</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Presence of this attribute indicates that the secondary beam should be broken following this note/chord. The value of the attribute records the number of beams which should remain unbroken.">breaksec</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Presence of this attribute indicates that the secondary beam should be broken
                              following this note/chord. The value of the attribute records the number of beams
                              which
                              should remain unbroken.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="gliss Indicates that this element participates in a glissando. If visual information about the glissando needs to be recorded, then a element should be employed instead.">gliss</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this element participates in a glissando. If visual information about
                              the glissando needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gliss.html">gliss</a> element should be
                              employed instead.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.glissando.html">data.GLISSANDO</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Marks a note or chord as a &#34;grace&#34; (without a definite performed duration) and records from which other note/chord it should &#34;steal&#34; time.">grace</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Marks a note or chord as a "grace" (without a definite performed duration) and records
                              from which other note/chord it should "steal" time.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.grace.html">data.GRACE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Records the amount of time to be &#34;stolen&#34; from a non-grace note/chord.">grace.time</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the amount of time to be "stolen" from a non-grace note/chord.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.percent.html">data.PERCENT</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Indicates the attachment of an l.v. (laissez vibrer) sign to this element.">lv</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the attachment of an l.v. (laissez vibrer) sign to this element.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Contains an indication of which staff a note or chord that logically belongs to the current staff should be visually placed on; that is, the one above or the one below.">stem.with</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains an indication of which staff a note or chord that logically belongs to the
                              current staff should be visually placed on; that is, the one above or the one
                              below.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.otherstaff.html">data.OTHERSTAFF</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.cmnOrnaments">
                     <div class="classHeading"><label class="classLabel">MEI.cmnOrnaments</label><span class="classDesc">CMN ornament component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.cmnOrnaments"><span class="ident attribute" title="Indicates that this element has an attached ornament. If visual information about the ornament is needed, then one of the elements that represents an ornament (mordent, trill, or turn) should be employed.">ornam</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this element has an attached ornament. If visual information about
                              the
                              ornament is needed, then one of the elements that represents an ornament (mordent,
                              trill,
                              or turn) should be employed.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.ornam.cmn.html">data.ORNAM.cmn</a>, separated by spaces.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.externalsymbols">
                     <div class="classHeading"><label class="classLabel">MEI.externalsymbols</label><span class="classDesc">External symbols component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.externalsymbols"><span class="ident attribute" title="glyph.name glyph.num A name or label associated with the controlled vocabulary from which the value of or is taken.">glyph.auth</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">A name or label associated with the controlled vocabulary from which the value of
                              <span class="att">glyph.name</span> or <span class="att">glyph.num</span> is taken.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">smufl</span>" <i>(Standard Music Font Layout.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.externalsymbols"><span class="ident attribute" title="Glyph name.">glyph.name</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Glyph name.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">string</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.externalsymbols"><span class="ident attribute" title="Numeric glyph reference in hexadecimal notation, e.g. &#34;#xE000&#34; or &#34;U+E000&#34;. N.B. SMuFL version 1.18 uses the range U+E000 - U+ECBF.">glyph.num</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Numeric glyph reference in hexadecimal notation, e.g. "#xE000" or "U+E000". N.B. SMuFL
                              version 1.18 uses the range U+E000 - U+ECBF.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.hexnum.html">data.HEXNUM</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.externalsymbols"><span class="ident attribute" title="glyph.name glyph.num The web-accessible location of the controlled vocabulary from which the value of or is taken.">glyph.uri</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The web-accessible location of the controlled vocabulary from which the value of
                              <span class="att">glyph.name</span> or <span class="att">glyph.num</span> is taken.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.facsimile">
                     <div class="classHeading"><label class="classLabel">MEI.facsimile</label><span class="classDesc">Facsimile component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.facsimile"><span class="ident attribute" title="Permits the current element to reference a facsimile surface or image zone which corresponds to it.">facs</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Permits the current element to reference a facsimile surface or image zone which
                              corresponds to it.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.gestural">
                     <div class="classHeading"><label class="classLabel">MEI.gestural</label><span class="classDesc">Gestural component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Records the performed pitch inflection.">accid.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the performed pitch inflection.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.accidental.gestural.html">data.ACCIDENTAL.GESTURAL</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Records performed articulation that differs from the written value.">artic.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records performed articulation that differs from the written value.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.articulation.html">data.ARTICULATION</a>, separated by spaces.
                              </span></div>
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
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Indicates an extreme, indefinite performed pitch.">extremis</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates an extreme, indefinite performed pitch.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">highest</span>" <i>(Highest note the performer can play.)</i>,  "<span style="font-weight: 500;">lowest</span>" <i>(Lowest note the performer can play.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Records performed octave information that differs from the written value.">oct.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records performed octave information that differs from the written value.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.html">data.OCTAVE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Contains a performed pitch name that differs from the written value.">pname.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a performed pitch name that differs from the written value.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchname.ges.html">data.PITCHNAME.GES</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Holds a pitch-to-number mapping, a base-40 or MIDI note number, for example.">pnum</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds a pitch-to-number mapping, a base-40 or MIDI note number, for example.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchnumber.html">data.PITCHNUMBER</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part], as expressed in the written time signature.">tstamp.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part],
                              as expressed in the written time signature.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beat.html">data.BEAT</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Records the onset time in terms of ISO time.">tstamp.real</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the onset time in terms of ISO time.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.isotime.html">data.ISOTIME</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.mensural">
                     <div class="classHeading"><label class="classLabel">MEI.mensural</label><span class="classDesc">Mensural repertoire component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Indicates this element's participation in a ligature.">lig</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates this element's participation in a ligature.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">recta</span>" ,  "<span style="font-weight: 500;">obliqua</span>" </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.midi">
                     <div class="classHeading"><label class="classLabel">MEI.midi</label><span class="classDesc">MIDI component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="instrDef Provides a way of pointing to a MIDI instrument definition. It must contain the ID of an element elsewhere in the document.">instr</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a way of pointing to a MIDI instrument definition. It must contain the ID
                              of
                              an <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/instrdef.html">instrDef</a> element elsewhere in the document.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="MIDI Note-on/off velocity.">vel</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">MIDI Note-on/off velocity.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue.html">data.MIDIVALUE</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.performance">
                     <div class="classHeading"><label class="classLabel">MEI.performance</label><span class="classDesc">Performance component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.performance"><span class="ident attribute" title="when Indicates the point of occurrence of this feature along a time line. Its value must be the ID of a element elsewhere in the document.">when</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the point of occurrence of this feature along a time line. Its value must
                              be
                              the ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/when.html">when</a> element elsewhere in the document.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures a written accidental.">accid</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures a written accidental.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.accidental.written.html">data.ACCIDENTAL.WRITTEN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="fing Encodes the written articulation(s). Articulations are normally encoded in order from the note head outward; that is, away from the stem. See additional notes at att.vis.note. Only articulations should be encoded in the artic attribute; for example, fingerings should be encoded using the element.">artic</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the written articulation(s). Articulations are normally encoded in order from
                              the note head outward; that is, away from the stem. See additional notes at att.vis.note.
                              Only articulations should be encoded in the artic attribute; for example, fingerings
                              should be encoded using the <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fing.html">fing</a> element.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.articulation.html">data.ARTICULATION</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains one or more URIs which denote classification terms that apply to the entity bearing this attribute.">class</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains one or more URIs which denote classification terms that apply to the entity
                              bearing this attribute.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to indicate visual appearance. Do not confuse this with the musical term 'color' as used in pre-CMN notation.">color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to indicate visual appearance. Do not confuse this with the musical term 'color'
                              as used in pre-CMN notation.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to an element of which the current element is a copy.">copyof</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to an element of which the current element is a copy.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to point to other elements that correspond to this one in a generic fashion.">corresp</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to point to other elements that correspond to this one in a generic
                              fashion.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="">cue</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the number of augmentation dots required by a written dotted duration.">dots</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the number of augmentation dots required by a written dotted duration.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.augmentdot.html">data.AUGMENTDOT</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the duration of a feature using the relative durational values provided by the data.DURATION datatype.">dur</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the duration of a feature using the relative durational values provided by
                              the
                              data.DURATION datatype.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.duration.html">data.DURATION</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the characters often used to mark accidentals, articulations, and sometimes notes as having a cautionary or editorial function. For an example of cautionary accidentals enclosed in parentheses, see Read, p. 131, ex. 9-14.">enclose</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the characters often used to mark accidentals, articulations, and sometimes
                              notes as having a cautionary or editorial function. For an example of cautionary
                              accidentals enclosed in parentheses, see Read, p. 131, ex. 9-14.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.enclosure.html">data.ENCLOSURE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="fermata Indicates the attachment of a fermata to this element. If visual information about the fermata needs to be recorded, then a element should be employed instead.">fermata</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the attachment of a fermata to this element. If visual information about
                              the
                              fermata needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fermata.html">fermata</a> element should be
                              employed instead.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffrel.basic.html">data.STAFFREL.basic</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="points to one or more events in a user-defined collection that are known to be predecessors of the current element.">follows</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">points to one or more events in a user-defined collection that are known to be
                              predecessors of the current element.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains the name of a font-family.">fontfam</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains the name of a font-family.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontfamily.html">data.FONTFAMILY</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Holds the name of a font.">fontname</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds the name of a font.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontname.html">data.FONTNAME</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the size of a font expressed in printers' points, i.e., 1/72nd of an inch, relative terms, e.g., &#34;small&#34;, &#34;larger&#34;, etc., or percentage values relative to &#34;normal&#34; size, e.g., &#34;125%&#34;.">fontsize</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the size of a font expressed in printers' points, i.e., 1/72nd of an inch,
                              relative terms, e.g., "small", "larger", etc., or percentage values relative to "normal"
                              size, e.g., "125%". </span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsize.html">data.FONTSIZE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the style of a font, i.e, italic, oblique, or normal.">fontstyle</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the style of a font, i.e, italic, oblique, or normal.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontstyle.html">data.FONTSTYLE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to indicate bold type.">fontweight</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to indicate bold type.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontweight.html">data.FONTWEIGHT</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="symbolDef Provides a way of pointing to a user-defined symbol. It must contain a reference to an ID of a element elsewhere in the document.">head.altsym</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a way of pointing to a user-defined symbol. It must contain a reference to
                              an
                              ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/symboldef.html">symbolDef</a> element elsewhere in the document.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="head.shape A name or label associated with the controlled vocabulary from which a numerical value of is taken.">head.auth</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">A name or label associated with the controlled vocabulary from which a numerical value
                              of <span class="att">head.shape</span> is taken.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">smufl</span>" <i>(Standard Music Font Layout.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures the overall color of a notehead.">head.color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the overall color of a notehead.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes how/if the notehead is filled.">head.fill</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes how/if the notehead is filled.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fill.html">data.FILL</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures the fill color of a notehead if different from the overall note color.">head.fillcolor</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the fill color of a notehead if different from the overall note color.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records any additional symbols applied to the notehead.">head.mod</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records any additional symbols applied to the notehead.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.noteheadmodifier.html">data.NOTEHEADMODIFIER</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes rotation applied to the basic notehead shape. A positive value rotates the notehead in a counter-clockwise fashion, while negative values produce clockwise rotation.">head.rotation</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes rotation applied to the basic notehead shape. A positive value rotates the
                              notehead in a counter-clockwise fashion, while negative values produce clockwise
                              rotation.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.rotation.html">data.ROTATION</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to override the head shape normally used for the given duration.">head.shape</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to override the head shape normally used for the given duration.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.headshape.html">data.HEADSHAPE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates if a feature should be rendered when the notation is presented graphically or sounded when it is presented in an aural form.">head.visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates if a feature should be rendered when the notation is presented graphically
                              or sounded when it is presented in an aural form.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records a horizontal adjustment to a feature's programmatically-determined location in terms of staff interline distance; that is, in units of 1/2 the distance between adjacent staff lines.">ho</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records a horizontal adjustment to a feature's programmatically-determined location
                              in
                              terms of staff interline distance; that is, in units of 1/2 the distance between adjacent
                              staff lines.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures text to be used to generate a label for the element to which it's attached, a &#34;tool tip&#34; or prefatory text, for example. Should not be used to record document content.">label</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures text to be used to generate a label for the element to which it's attached,
                              a
                              "tool tip" or prefatory text, for example. Should not be used to record document
                              content.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">string</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Identifies the layer to which a feature applies.">layer</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Identifies the layer to which a feature applies.</span><span class="attributeValues">
                              One or more values of datatype <span style="font-weight: 500;">positiveInteger</span>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Holds the staff location of the feature.">loc</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds the staff location of the feature.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffloc.html">data.STAFFLOC</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a number-like designation that indicates an element's position in a sequence of similar elements. May not contain space characters.">n</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a number-like designation that indicates an element's position in a sequence
                              of similar elements. May not contain space characters.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.word.html">data.WORD</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to point to the next event(s) in a user-defined collection.">next</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to point to the next event(s) in a user-defined collection.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Along with numbase, describes duration as a ratio. num is the first value in the ratio, while numbase is the second.">num</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Along with numbase, describes duration as a ratio. num is the first value in the
                              ratio, while numbase is the second.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Along with num, describes duration as a ratio. num is the first value in the ratio, while numbase is the second.">numbase</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Along with num, describes duration as a ratio. num is the first value in the ratio,
                              while numbase is the second.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures written octave information.">oct</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures written octave information.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.html">data.OCTAVE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a written pitch name.">pname</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a written pitch name.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchname.html">data.PITCHNAME</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to one or more events in a user-defined collection that are known to be successors of the current element.">precedes</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to one or more events in a user-defined collection that are known to be
                              successors of the current element.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to the previous event(s) in a user-defined collection.">prev</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to the previous event(s) in a user-defined collection.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the agent(s) responsible for some aspect of the text's transcription, editing, or encoding. Its value must point to one or more identifiers declared in the document header.">resp</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the agent(s) responsible for some aspect of the text's transcription,
                              editing, or encoding. Its value must point to one or more identifiers declared in
                              the
                              document header.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to an element that is the same as the current element but is not a literal copy of the current element.">sameas</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to an element that is the same as the current element but is not a literal
                              copy
                              of the current element.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="slur Indicates that this element participates in a slur. If visual information about the slur needs to be recorded, then a element should be employed.">slur</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this element participates in a slur. If visual information about the
                              slur needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/slur.html">slur</a> element should be
                              employed.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.slur.html">data.SLUR</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Signifies the staff on which a notated event occurs or to which a control event applies. Mandatory when applicable.">staff</span><span class="attributeUsage">(recommended)</span><span class="attributeDesc desc">Signifies the staff on which a notated event occurs or to which a control event
                              applies. Mandatory when applicable.</span><span class="attributeValues">
                              One or more values of datatype <span style="font-weight: 500;">positiveInteger</span>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the direction of a stem.">stem.dir</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the direction of a stem.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.stemdirection.html">data.STEMDIRECTION</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes the stem length.">stem.len</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the stem length.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes any stem &#34;modifiers&#34;; that is, symbols rendered on the stem, such as tremolo or Sprechstimme indicators.">stem.mod</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes any stem "modifiers"; that is, symbols rendered on the stem, such as tremolo
                              or Sprechstimme indicators.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.stemmodifier.html">data.STEMMODIFIER</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the position of the stem in relation to the note head(s).">stem.pos</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the position of the stem in relation to the note head(s).</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.stemposition.html">data.STEMPOSITION</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Determines whether a stem should be displayed.">stem.visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines whether a stem should be displayed.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the output x coordinate of the stem's attachment point.">stem.x</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the output x coordinate of the stem's attachment point.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the output y coordinate of the stem's attachment point.">stem.y</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the output y coordinate of the stem's attachment point.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Holds an associated sung text syllable.">syl</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds an associated sung text syllable.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">string</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to elements that are synchronous with the current element.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="tie Indicates that this element participates in a tie. If visual information about the tie needs to be recorded, then a element should be employed.">tie</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this element participates in a tie. If visual information about the
                              tie
                              needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tie.html">tie</a> element should be employed.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tie.html">data.TIE</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records a timestamp adjustment of a feature's programmatically-determined location in terms of musical time; that is, beats.">to</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records a timestamp adjustment of a feature's programmatically-determined location
                              in
                              terms of musical time; that is, beats.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tstampoffset.html">data.TSTAMPOFFSET</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part], as expressed in the written time signature.">tstamp</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part],
                              as expressed in the written time signature.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beat.html">data.BEAT</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="tuplet Indicates that this feature participates in a tuplet. If visual information about the tuplet needs to be recorded, then a element should be employed.">tuplet</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this feature participates in a tuplet. If visual information about
                              the
                              tuplet needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tuplet.html">tuplet</a> element should be
                              employed.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tuplet.html">data.TUPLET</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Designation which characterizes the element in some sense, using any convenient classification scheme or typology that employs single-token labels.">type</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Designation which characterizes the element in some sense, using any convenient
                              classification scheme or typology that employs single-token labels.</span><span class="attributeValues">
                              One or more values of datatype <span style="font-weight: 500;">NMTOKEN</span>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates if a feature should be rendered when the notation is presented graphically or sounded when it is presented in an aural form.">visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates if a feature should be rendered when the notation is presented graphically
                              or sounded when it is presented in an aural form.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes an x coordinate for a feature in an output coordinate system. When it is necessary to record the placement of a feature in a facsimile image, use the facs attribute.">x</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes an x coordinate for a feature in an output coordinate system. When it is
                              necessary to record the placement of a feature in a facsimile image, use the facs
                              attribute.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a base URI reference with which applications can resolve relative URI references into absolute URI references.">xml:base</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a base URI reference with which applications can resolve relative URI
                              references into absolute URI references.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Regularizes the naming of an element and thus facilitates building links between it and other resources. Each id attribute within a document must have a unique value.">xml:id</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Regularizes the naming of an element and thus facilitates building links between it
                              and other resources. Each id attribute within a document must have a unique value.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">ID</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes a y coordinate for a feature in an output coordinate system. When it is necessary to record the placement of a feature in a facsimile image, use the facs attribute.">y</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes a y coordinate for a feature in an output coordinate system. When it is
                              necessary to record the placement of a feature in a facsimile image, use the facs
                              attribute.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.stringtab">
                     <div class="classHeading"><label class="classLabel">MEI.stringtab</label><span class="classDesc">Tablature component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.stringtab"><span class="ident attribute" title="Indicates which finger, if any, should be used to play an individual string. The index, middle, ring, and little fingers are represented by the values 1-4, while 't' is for the thumb. The values 'x' and 'o' indicate muffled and open strings, respectively.">tab.fing</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates which finger, if any, should be used to play an individual string. The
                              index, middle, ring, and little fingers are represented by the values 1-4, while 't'
                              is
                              for the thumb. The values 'x' and 'o' indicate muffled and open strings,
                              respectively.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.finger.fret.html">data.FINGER.FRET</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.stringtab"><span class="ident attribute" title="Records the location at which a string should be stopped against a fret.">tab.fret</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the location at which a string should be stopped against a fret.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fretnumber.html">data.FRETNUMBER</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.stringtab"><span class="ident attribute" title="Records which string is to be played.">tab.string</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records which string is to be played.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.stringnumber.html">data.STRINGNUMBER</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.usersymbols">
                     <div class="classHeading"><label class="classLabel">MEI.usersymbols</label><span class="classDesc">User-defined symbols component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.usersymbols"><span class="ident attribute" title="symbolDef Provides a way of pointing to a user-defined symbol. It must contain a reference to an ID of a element elsewhere in the document.">altsym</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a way of pointing to a user-defined symbol. It must contain a reference to
                              an
                              ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/symboldef.html">symbolDef</a> element elsewhere in the document.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet memberships">
            <div class="label">Member of</div>
            <div class="statement memberships">
               <div class="memberOf"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.chordpart.html">model.chordPart</a><span class="groupDesc">Groups elements that may appear as part of the content of a chord element.</span></div>
               <div class="memberOf"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.eventlike.html">model.eventLike</a><span class="groupDesc">Groups event elements that occur in all notational repertoires.</span></div>
            </div>
         </div>
         <div class="facet containedBy" id="containedBy">
            <div class="label">Contained by</div>
            <div class="statement classes list">
               <ul class="tab">
                  <li class="tab-item"><a data-display="compact" id="containedBy_compact_tab" href="#containedBy" class="displayTab active">compact</a></li>
                  <li class="tab-item"><a data-display="class" id="containedBy_class_tab" href="#containedBy" class="displayTab">by class</a></li>
                  <li class="tab-item"><a data-display="module" id="containedBy_module_tab" href="#containedBy" class="displayTab">by module</a></li>
               </ul>
               <div id="containedBy_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(abbreviation) – A generic element for 1) a shortened form of a word, including an acronym or 2) a shorthand notation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/abbr.html">abbr</a></span>, <span class="ident element" title="(addition) – Marks an addition to the text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a></span>, <span class="ident element" title="(bowed tremolo) – A rapid alternation on a single pitch or chord."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/btrem.html">bTrem</a></span>, <span class="ident element" title="A container for a series of explicitly beamed events that begins and ends entirely within a measure."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/beam.html">beam</a></span>, <span class="ident element" title="A simultaneous sounding of two or more notes in the same layer *with the same duration*."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chord.html">chord</a></span>, <span class="ident element" title="(correction) – Contains the correct form of an apparent erroneous passage."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a></span>, <span class="ident element" title="Contains an area of damage to the physical medium."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a></span>, <span class="ident element" title="(deletion) – Contains information deleted, marked as deleted, or otherwise indicated as superfluous or spurious in the copy text by an author, scribe, annotator, or corrector."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a></span>, <span class="ident element" title="(expansion) – Contains the expansion of an abbreviation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/expan.html">expan</a></span>, <span class="ident element" title="(fingered tremolo) – A rapid alternation between a pair of notes (or chords or perhaps between a note and a chord) that are (usually) farther apart than a major second."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ftrem.html">fTrem</a></span>, <span class="ident element" title="A container for a sequence of grace notes."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gracegrp.html">graceGrp</a></span>, <span class="ident element" title="An independent stream of events on a staff."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/layer.html">layer</a></span>, <span class="ident element" title="(lemma) – Contains the lemma, or base text, of a textual variation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lem.html">lem</a></span>, <span class="ident element" title="A mensural notation symbol that combines two or more notes into a single sign."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ligature.html">ligature</a></span>, <span class="ident element" title="(ossia layer) – A layer that contains an alternative to material in another layer."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/olayer.html">oLayer</a></span>, <span class="ident element" title="(original) – Contains material which is marked as following the original, rather than being normalized or corrected."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/orig.html">orig</a></span>, <span class="ident element" title="(reading) – Contains a single reading within a textual variation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rdg.html">rdg</a></span>, <span class="ident element" title="(regularization) – Contains material which has been regularized or normalized in some sense."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reg.html">reg</a></span>, <span class="ident element" title="Indicates restoration of material to an earlier state by cancellation of an editorial or authorial marking or instruction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a></span>, <span class="ident element" title="Contains apparently incorrect or inaccurate material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sic.html">sic</a></span>, <span class="ident element" title="Contains material supplied by the transcriber or editor for any reason."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supplied.html">supplied</a></span>, <span class="ident element" title="Neume notation can be thought of as &#34;neumed text&#34;. Therefore, the syllable element provides high-level organization in this repertoire."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/syllable.html">syllable</a></span>, <span class="ident element" title="A group of notes with &#34;irregular&#34; (sometimes called &#34;irrational&#34;) rhythmic values, for example, three notes in the time normally occupied by two or nine in the time of five."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tuplet.html">tuplet</a></span>, <span class="ident element" title="Contains material that cannot be transcribed with certainty because it is illegible or inaudible in the source."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/unclear.html">unclear</a></span></div>
               <div id="containedBy_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="elements having note as direct children">
                     <div class="classHeading"><label class="classLabel">elements having note as direct children</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="(bowed tremolo) – A rapid alternation on a single pitch or chord."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/btrem.html">bTrem</a></span><span class="elementDesc desc">(bowed tremolo) – A rapid alternation on a single pitch or chord.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(fingered tremolo) – A rapid alternation between a pair of notes (or chords or perhaps between a note and a chord) that are (usually) farther apart than a major second."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ftrem.html">fTrem</a></span><span class="elementDesc desc">(fingered tremolo) – A rapid alternation between a pair of notes (or chords or perhaps
                              between a note and a chord) that are (usually) farther apart than a major second.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="model.chordPart">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.chordpart.html">model.chordPart</a></label><span class="classDesc">(MEI.shared) Groups elements that may appear as part of the content of a chord element.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="A simultaneous sounding of two or more notes in the same layer *with the same duration*."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chord.html">chord</a></span><span class="elementDesc desc">A simultaneous sounding of two or more notes in the same layer *with the same
                              duration*.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="model.eventLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.eventlike.html">model.eventLike</a></label><span class="classDesc">(MEI.shared) Groups event elements that occur in all notational repertoires.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="A container for a series of explicitly beamed events that begins and ends entirely within a measure."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/beam.html">beam</a></span><span class="elementDesc desc">A container for a series of explicitly beamed events that begins and ends entirely
                              within
                              a measure.</span></div>
                        <div class="elementDef def"><span class="ident element" title="A container for a sequence of grace notes."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gracegrp.html">graceGrp</a></span><span class="elementDesc desc">A container for a sequence of grace notes.</span></div>
                        <div class="elementDef def"><span class="ident element" title="A mensural notation symbol that combines two or more notes into a single sign."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ligature.html">ligature</a></span><span class="elementDesc desc">A mensural notation symbol that combines two or more notes into a single sign.</span></div>
                        <div class="elementDef def"><span class="ident element" title="A group of notes with &#34;irregular&#34; (sometimes called &#34;irrational&#34;) rhythmic values, for example, three notes in the time normally occupied by two or nine in the time of five."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tuplet.html">tuplet</a></span><span class="elementDesc desc">A group of notes with "irregular" (sometimes called "irrational") rhythmic values,
                              for
                              example, three notes in the time normally occupied by two or nine in the time of five.</span></div>
                        <div class="classBox" title="model.syllablePart">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.syllablepart.html">model.syllablePart</a></label><span class="classDesc">(MEI.neumes) Groups elements that may appear as part of the content of a syllable.</span></div>
                           <div class="classContent">
                              <div class="elementDef def"><span class="ident element" title="Neume notation can be thought of as &#34;neumed text&#34;. Therefore, the syllable element provides high-level organization in this repertoire."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/syllable.html">syllable</a></span><span class="elementDesc desc">Neume notation can be thought of as "neumed text". Therefore, the syllable element
                                    provides high-level organization in this repertoire.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="model.layerPart">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.layerpart.html">model.layerPart</a></label><span class="classDesc">(MEI.shared) Groups notated events that may appear at the layer level in all repertoires.</span></div>
                           <div class="classContent">
                              <div class="elementDef def"><span class="ident element" title="(abbreviation) – A generic element for 1) a shortened form of a word, including an acronym or 2) a shorthand notation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/abbr.html">abbr</a></span><span class="elementDesc desc">(abbreviation) – A generic element for 1) a shortened form of a word, including an
                                    acronym
                                    or 2) a shorthand notation.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(addition) – Marks an addition to the text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a></span><span class="elementDesc desc">(addition) – Marks an addition to the text.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(correction) – Contains the correct form of an apparent erroneous passage."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a></span><span class="elementDesc desc">(correction) – Contains the correct form of an apparent erroneous passage.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Contains an area of damage to the physical medium."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a></span><span class="elementDesc desc">Contains an area of damage to the physical medium.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(deletion) – Contains information deleted, marked as deleted, or otherwise indicated as superfluous or spurious in the copy text by an author, scribe, annotator, or corrector."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a></span><span class="elementDesc desc">(deletion) – Contains information deleted, marked as deleted, or otherwise indicated
                                    as
                                    superfluous or spurious in the copy text by an author, scribe, annotator, or corrector.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(expansion) – Contains the expansion of an abbreviation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/expan.html">expan</a></span><span class="elementDesc desc">(expansion) – Contains the expansion of an abbreviation.</span></div>
                              <div class="elementDef def"><span class="ident element" title="An independent stream of events on a staff."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/layer.html">layer</a></span><span class="elementDesc desc">An independent stream of events on a staff.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(lemma) – Contains the lemma, or base text, of a textual variation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lem.html">lem</a></span><span class="elementDesc desc">(lemma) – Contains the lemma, or base text, of a textual variation.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(ossia layer) – A layer that contains an alternative to material in another layer."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/olayer.html">oLayer</a></span><span class="elementDesc desc">(ossia layer) – A layer that contains an alternative to material in another layer.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(original) – Contains material which is marked as following the original, rather than being normalized or corrected."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/orig.html">orig</a></span><span class="elementDesc desc">(original) – Contains material which is marked as following the original, rather than
                                    being normalized or corrected.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(reading) – Contains a single reading within a textual variation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rdg.html">rdg</a></span><span class="elementDesc desc">(reading) – Contains a single reading within a textual variation.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(regularization) – Contains material which has been regularized or normalized in some sense."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reg.html">reg</a></span><span class="elementDesc desc">(regularization) – Contains material which has been regularized or normalized in some
                                    sense.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Indicates restoration of material to an earlier state by cancellation of an editorial or authorial marking or instruction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a></span><span class="elementDesc desc">Indicates restoration of material to an earlier state by cancellation of an editorial
                                    or
                                    authorial marking or instruction.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Contains apparently incorrect or inaccurate material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sic.html">sic</a></span><span class="elementDesc desc">Contains apparently incorrect or inaccurate material.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Contains material supplied by the transcriber or editor for any reason."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supplied.html">supplied</a></span><span class="elementDesc desc">Contains material supplied by the transcriber or editor for any reason.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Contains material that cannot be transcribed with certainty because it is illegible or inaudible in the source."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/unclear.html">unclear</a></span><span class="elementDesc desc">Contains material that cannot be transcribed with certainty because it is illegible
                                    or
                                    inaudible in the source.</span></div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div id="containedBy_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.cmn">
                     <div class="classHeading"><label class="classLabel">MEI.cmn</label><span class="classDesc">Common Music Notation (CMN) repertoire component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/btrem.html">bTrem</a><span class="elementDesc">(bowed tremolo) – A rapid alternation on a single pitch or chord.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/beam.html">beam</a><span class="elementDesc">A container for a series of explicitly beamed events that begins and ends entirely
                              within
                              a measure.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ftrem.html">fTrem</a><span class="elementDesc">(fingered tremolo) – A rapid alternation between a pair of notes (or chords or perhaps
                              between a note and a chord) that are (usually) farther apart than a major second.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gracegrp.html">graceGrp</a><span class="elementDesc">A container for a sequence of grace notes.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/olayer.html">oLayer</a><span class="elementDesc">(ossia layer) – A layer that contains an alternative to material in another layer.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tuplet.html">tuplet</a><span class="elementDesc">A group of notes with "irregular" (sometimes called "irrational") rhythmic values,
                              for
                              example, three notes in the time normally occupied by two or nine in the time of five.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.critapp">
                     <div class="classHeading"><label class="classLabel">MEI.critapp</label><span class="classDesc">Critical apparatus component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lem.html">lem</a><span class="elementDesc">(lemma) – Contains the lemma, or base text, of a textual variation.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rdg.html">rdg</a><span class="elementDesc">(reading) – Contains a single reading within a textual variation.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.edittrans">
                     <div class="classHeading"><label class="classLabel">MEI.edittrans</label><span class="classDesc">Editorial and transcriptional component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/abbr.html">abbr</a><span class="elementDesc">(abbreviation) – A generic element for 1) a shortened form of a word, including an
                              acronym
                              or 2) a shorthand notation.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a><span class="elementDesc">(addition) – Marks an addition to the text.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a><span class="elementDesc">(correction) – Contains the correct form of an apparent erroneous passage.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a><span class="elementDesc">Contains an area of damage to the physical medium.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a><span class="elementDesc">(deletion) – Contains information deleted, marked as deleted, or otherwise indicated
                              as
                              superfluous or spurious in the copy text by an author, scribe, annotator, or corrector.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/expan.html">expan</a><span class="elementDesc">(expansion) – Contains the expansion of an abbreviation.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/orig.html">orig</a><span class="elementDesc">(original) – Contains material which is marked as following the original, rather than
                              being normalized or corrected.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reg.html">reg</a><span class="elementDesc">(regularization) – Contains material which has been regularized or normalized in some
                              sense.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a><span class="elementDesc">Indicates restoration of material to an earlier state by cancellation of an editorial
                              or
                              authorial marking or instruction.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sic.html">sic</a><span class="elementDesc">Contains apparently incorrect or inaccurate material.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supplied.html">supplied</a><span class="elementDesc">Contains material supplied by the transcriber or editor for any reason.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/unclear.html">unclear</a><span class="elementDesc">Contains material that cannot be transcribed with certainty because it is illegible
                              or
                              inaudible in the source.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.mensural">
                     <div class="classHeading"><label class="classLabel">MEI.mensural</label><span class="classDesc">Mensural repertoire component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ligature.html">ligature</a><span class="elementDesc">A mensural notation symbol that combines two or more notes into a single sign.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.neumes">
                     <div class="classHeading"><label class="classLabel">MEI.neumes</label><span class="classDesc">Neume repertoire component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/syllable.html">syllable</a><span class="elementDesc">Neume notation can be thought of as "neumed text". Therefore, the syllable element
                              provides high-level organization in this repertoire.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chord.html">chord</a><span class="elementDesc">A simultaneous sounding of two or more notes in the same layer *with the same
                              duration*.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/layer.html">layer</a><span class="elementDesc">An independent stream of events on a staff.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet mayContain" id="mayContain">
            <div class="label">May Contain</div>
            <div class="statement classes list">
               <ul class="tab">
                  <li class="tab-item"><a data-display="compact" id="mayContain_compact_tab" href="#mayContain" class="displayTab active">compact</a></li>
                  <li class="tab-item"><a data-display="class" id="mayContain_class_tab" href="#mayContain" class="displayTab">by class</a></li>
                  <li class="tab-item"><a data-display="module" id="mayContain_module_tab" href="#mayContain" class="displayTab">by module</a></li>
               </ul>
               <div id="mayContain_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(accidental) – Records a temporary alteration to the pitch of a note."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/accid.html">accid</a></span>, <span class="ident element" title="(addition) – Marks an addition to the text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a></span>, <span class="ident element" title="(apparatus) – Contains one or more alternative encodings."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/app.html">app</a></span>, <span class="ident element" title="(articulation) – An indication of how to play a note or chord."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/artic.html">artic</a></span>, <span class="ident element" title="Groups a number of alternative encodings for the same point in a text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/choice.html">choice</a></span>, <span class="ident element" title="(correction) – Contains the correct form of an apparent erroneous passage."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a></span>, <span class="ident element" title="Contains an area of damage to the physical medium."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a></span>, <span class="ident element" title="(deletion) – Contains information deleted, marked as deleted, or otherwise indicated as superfluous or spurious in the copy text by an author, scribe, annotator, or corrector."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a></span>, <span class="ident element" title="Dot of augmentation or division."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dot.html">dot</a></span>, <span class="ident element" title="Indicates a point where material has been omitted in a transcription, whether as part of sampling practice or for editorial reasons described in the MEI header."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gap.html">gap</a></span>, <span class="ident element" title="Marks the beginning of a passage written in a new hand, or of a change in the scribe, writing style, ink or character of the document hand."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/handshift.html">handShift</a></span>, <span class="ident element" title="(original) – Contains material which is marked as following the original, rather than being normalized or corrected."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/orig.html">orig</a></span>, <span class="ident element" title="Recurring lyrics, especially at the end of each verse or stanza of a poem or song lyrics; a chorus."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/refrain.html">refrain</a></span>, <span class="ident element" title="(regularization) – Contains material which has been regularized or normalized in some sense."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reg.html">reg</a></span>, <span class="ident element" title="Indicates restoration of material to an earlier state by cancellation of an editorial or authorial marking or instruction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a></span>, <span class="ident element" title="Contains apparently incorrect or inaccurate material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sic.html">sic</a></span>, <span class="ident element" title="(substitution) – Groups transcriptional elements when the combination is to be regarded as a single intervention in the text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/subst.html">subst</a></span>, <span class="ident element" title="Contains material supplied by the transcriber or editor for any reason."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supplied.html">supplied</a></span>, <span class="ident element" title="(syllable) – Individual lyric syllable."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/syl.html">syl</a></span>, <span class="ident element" title="Contains material that cannot be transcribed with certainty because it is illegible or inaudible in the source."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/unclear.html">unclear</a></span>, <span class="ident element" title="Division of a poem or song lyrics, sometimes having a fixed length, meter or rhyme scheme; a stanza."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/verse.html">verse</a></span></div>
               <div id="mayContain_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="model.appLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.applike.html">model.appLike</a></label><span class="classDesc">(MEI.critapp) Groups elements that contain a critical apparatus entry.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="(apparatus) – Contains one or more alternative encodings."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/app.html">app</a></span><span class="elementDesc desc">(apparatus) – Contains one or more alternative encodings.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="model.editLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.editlike.html">model.editLike</a></label><span class="classDesc">(MEI.edittrans) Groups elements for editorial interventions that may be useful both
                           in transcribing and in authoring processes.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="Groups a number of alternative encodings for the same point in a text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/choice.html">choice</a></span><span class="elementDesc desc">Groups a number of alternative encodings for the same point in a text.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(substitution) – Groups transcriptional elements when the combination is to be regarded as a single intervention in the text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/subst.html">subst</a></span><span class="elementDesc desc">(substitution) – Groups transcriptional elements when the combination is to be regarded
                              as
                              a single intervention in the text.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="model.transcriptionLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.transcriptionlike.html">model.transcriptionLike</a></label><span class="classDesc">(MEI.edittrans) Groups elements used for editorial transcription of pre-existing source
                           materials.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="(addition) – Marks an addition to the text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a></span><span class="elementDesc desc">(addition) – Marks an addition to the text.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(correction) – Contains the correct form of an apparent erroneous passage."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a></span><span class="elementDesc desc">(correction) – Contains the correct form of an apparent erroneous passage.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains an area of damage to the physical medium."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a></span><span class="elementDesc desc">Contains an area of damage to the physical medium.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(deletion) – Contains information deleted, marked as deleted, or otherwise indicated as superfluous or spurious in the copy text by an author, scribe, annotator, or corrector."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a></span><span class="elementDesc desc">(deletion) – Contains information deleted, marked as deleted, or otherwise indicated
                              as
                              superfluous or spurious in the copy text by an author, scribe, annotator, or corrector.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Indicates a point where material has been omitted in a transcription, whether as part of sampling practice or for editorial reasons described in the MEI header."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gap.html">gap</a></span><span class="elementDesc desc">Indicates a point where material has been omitted in a transcription, whether as part
                              of
                              sampling practice or for editorial reasons described in the MEI header.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Marks the beginning of a passage written in a new hand, or of a change in the scribe, writing style, ink or character of the document hand."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/handshift.html">handShift</a></span><span class="elementDesc desc">Marks the beginning of a passage written in a new hand, or of a change in the scribe,
                              writing style, ink or character of the document hand.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(original) – Contains material which is marked as following the original, rather than being normalized or corrected."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/orig.html">orig</a></span><span class="elementDesc desc">(original) – Contains material which is marked as following the original, rather than
                              being normalized or corrected.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(regularization) – Contains material which has been regularized or normalized in some sense."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reg.html">reg</a></span><span class="elementDesc desc">(regularization) – Contains material which has been regularized or normalized in some
                              sense.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Indicates restoration of material to an earlier state by cancellation of an editorial or authorial marking or instruction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a></span><span class="elementDesc desc">Indicates restoration of material to an earlier state by cancellation of an editorial
                              or
                              authorial marking or instruction.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains apparently incorrect or inaccurate material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sic.html">sic</a></span><span class="elementDesc desc">Contains apparently incorrect or inaccurate material.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains material supplied by the transcriber or editor for any reason."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supplied.html">supplied</a></span><span class="elementDesc desc">Contains material supplied by the transcriber or editor for any reason.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains material that cannot be transcribed with certainty because it is illegible or inaudible in the source."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/unclear.html">unclear</a></span><span class="elementDesc desc">Contains material that cannot be transcribed with certainty because it is illegible
                              or
                              inaudible in the source.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="model.verseLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.verselike.html">model.verseLike</a></label><span class="classDesc">(MEI.lyrics) Groups elements that contain a lyric verse.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="Recurring lyrics, especially at the end of each verse or stanza of a poem or song lyrics; a chorus."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/refrain.html">refrain</a></span><span class="elementDesc desc">Recurring lyrics, especially at the end of each verse or stanza of a poem or song
                              lyrics;
                              a chorus.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Division of a poem or song lyrics, sometimes having a fixed length, meter or rhyme scheme; a stanza."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/verse.html">verse</a></span><span class="elementDesc desc">Division of a poem or song lyrics, sometimes having a fixed length, meter or rhyme
                              scheme;
                              a stanza.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="model.noteModifierLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.notemodifierlike.html">model.noteModifierLike</a></label><span class="classDesc">(MEI.shared) Groups elements that modify note-like features.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="(accidental) – Records a temporary alteration to the pitch of a note."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/accid.html">accid</a></span><span class="elementDesc desc">(accidental) – Records a temporary alteration to the pitch of a note.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(articulation) – An indication of how to play a note or chord."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/artic.html">artic</a></span><span class="elementDesc desc">(articulation) – An indication of how to play a note or chord.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Dot of augmentation or division."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dot.html">dot</a></span><span class="elementDesc desc">Dot of augmentation or division.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="model.sylLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.syllike.html">model.sylLike</a></label><span class="classDesc">(MEI.shared) Groups elements that contain a lyric syllable.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="(syllable) – Individual lyric syllable."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/syl.html">syl</a></span><span class="elementDesc desc">(syllable) – Individual lyric syllable.</span></div>
                     </div>
                  </div>
               </div>
               <div id="mayContain_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.critapp">
                     <div class="classHeading"><label class="classLabel">MEI.critapp</label><span class="classDesc">Critical apparatus component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="app"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/app.html">app</a><span class="elementDesc">(apparatus) – Contains one or more alternative encodings.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.edittrans">
                     <div class="classHeading"><label class="classLabel">MEI.edittrans</label><span class="classDesc">Editorial and transcriptional component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="add"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a><span class="elementDesc">(addition) – Marks an addition to the text.</span></div>
                        <div class="elementRef" title="choice"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/choice.html">choice</a><span class="elementDesc">Groups a number of alternative encodings for the same point in a text.</span></div>
                        <div class="elementRef" title="corr"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a><span class="elementDesc">(correction) – Contains the correct form of an apparent erroneous passage.</span></div>
                        <div class="elementRef" title="damage"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a><span class="elementDesc">Contains an area of damage to the physical medium.</span></div>
                        <div class="elementRef" title="del"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a><span class="elementDesc">(deletion) – Contains information deleted, marked as deleted, or otherwise indicated
                              as
                              superfluous or spurious in the copy text by an author, scribe, annotator, or corrector.</span></div>
                        <div class="elementRef" title="gap"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gap.html">gap</a><span class="elementDesc">Indicates a point where material has been omitted in a transcription, whether as part
                              of
                              sampling practice or for editorial reasons described in the MEI header.</span></div>
                        <div class="elementRef" title="handShift"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/handshift.html">handShift</a><span class="elementDesc">Marks the beginning of a passage written in a new hand, or of a change in the scribe,
                              writing style, ink or character of the document hand.</span></div>
                        <div class="elementRef" title="orig"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/orig.html">orig</a><span class="elementDesc">(original) – Contains material which is marked as following the original, rather than
                              being normalized or corrected.</span></div>
                        <div class="elementRef" title="reg"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reg.html">reg</a><span class="elementDesc">(regularization) – Contains material which has been regularized or normalized in some
                              sense.</span></div>
                        <div class="elementRef" title="restore"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a><span class="elementDesc">Indicates restoration of material to an earlier state by cancellation of an editorial
                              or
                              authorial marking or instruction.</span></div>
                        <div class="elementRef" title="sic"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sic.html">sic</a><span class="elementDesc">Contains apparently incorrect or inaccurate material.</span></div>
                        <div class="elementRef" title="subst"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/subst.html">subst</a><span class="elementDesc">(substitution) – Groups transcriptional elements when the combination is to be regarded
                              as
                              a single intervention in the text.</span></div>
                        <div class="elementRef" title="supplied"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supplied.html">supplied</a><span class="elementDesc">Contains material supplied by the transcriber or editor for any reason.</span></div>
                        <div class="elementRef" title="unclear"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/unclear.html">unclear</a><span class="elementDesc">Contains material that cannot be transcribed with certainty because it is illegible
                              or
                              inaudible in the source.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.lyrics">
                     <div class="classHeading"><label class="classLabel">MEI.lyrics</label><span class="classDesc">Lyrics component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="refrain"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/refrain.html">refrain</a><span class="elementDesc">Recurring lyrics, especially at the end of each verse or stanza of a poem or song
                              lyrics;
                              a chorus.</span></div>
                        <div class="elementRef" title="verse"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/verse.html">verse</a><span class="elementDesc">Division of a poem or song lyrics, sometimes having a fixed length, meter or rhyme
                              scheme;
                              a stanza.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="accid"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/accid.html">accid</a><span class="elementDesc">(accidental) – Records a temporary alteration to the pitch of a note.</span></div>
                        <div class="elementRef" title="artic"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/artic.html">artic</a><span class="elementDesc">(articulation) – An indication of how to play a note or chord.</span></div>
                        <div class="elementRef" title="dot"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dot.html">dot</a><span class="elementDesc">Dot of augmentation or division.</span></div>
                        <div class="elementRef" title="syl"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/syl.html">syl</a><span class="elementDesc">(syllable) – Individual lyric syllable.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet remarks">
            <div class="label">Remarks</div>
            <div class="statement remarks">
               <p>The <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/accid.html">accid</a> and <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/artic.html">artic</a> sub-elements may be used
                  instead of the note element's attributes when accid and artic represent first-class
                  objects,
                  e.g., when they require attributes, such as <span class="att">x</span> and <span class="att">y</span> location
                  attributes. Similarly, the <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/syl.html">syl</a> sub-element may be used instead of the
                  <span class="att">syl</span> attribute. The verse sub-element may be used to group text syllables by
                  verse. The <span class="att">colored</span> attribute may be used to indicate coloration. In the mensural
                  repertoire, coloration is a temporary change in the underlying mensuration from perfect
                  to
                  imperfect. In the CMN repertoire, coloration is an inversion of the note head's normal
                  rendition, that is, the note head is void when it would otherwise be filled and vice
                  versa.
                  Do not confuse this with visual color.
               </p>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;elementSpec <span class="attribute">ident=</span><span class="attributevalue">"note"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.shared"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>A single pitched event.  <span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.html">att.common</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.facsimile.html">att.facsimile</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.log.html">att.note.log</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.vis.html">att.note.vis</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.ges.html">att.note.ges</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.anl.html">att.note.anl</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.chordpart.html">model.chordPart</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.eventlike.html">model.eventLike</a>"</span></span>/&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/classes&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:zeroOrMore&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:choice&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.notemodifierlike.html">model.noteModifierLike</a>"</span></span>
                                       /&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.verselike.html">model.verseLike</a>"</span></span>
                                       /&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.syllike.html">model.sylLike</a>"</span></span>
                                       /&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.applike.html">model.appLike</a>"</span></span>
                                       /&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.editlike.html">model.editLike</a>"</span></span>
                                       /&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.transcriptionlike.html">model.transcriptionLike</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/rng:choice&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/content&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;remarks&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;p <span class="attribute">part=</span><span class="attributevalue">"N"</span>&gt;</span>The 
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;gi <span class="attribute">scheme=</span><span class="attributevalue">"MEI"</span>&gt;</span>accid<span data-indentation="4" class="element">&lt;/gi&gt;</span></div> and 
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;gi <span class="attribute">scheme=</span><span class="attributevalue">"MEI"</span>&gt;</span>artic<span data-indentation="4" class="element">&lt;/gi&gt;</span></div> sub-elements may be used
                              instead of the note element's attributes when accid and artic represent first-class
                              objects,
                              e.g., when they require attributes, such as 
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;att <span class="attribute">scheme=</span><span class="attributevalue">"TEI"</span>&gt;</span>x<span data-indentation="4" class="element">&lt;/att&gt;</span></div> and 
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;att <span class="attribute">scheme=</span><span class="attributevalue">"TEI"</span>&gt;</span>y<span data-indentation="4" class="element">&lt;/att&gt;</span></div> location
                              attributes. Similarly, the 
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;gi <span class="attribute">scheme=</span><span class="attributevalue">"MEI"</span>&gt;</span>syl<span data-indentation="4" class="element">&lt;/gi&gt;</span></div> sub-element may be used instead of the
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;att <span class="attribute">scheme=</span><span class="attributevalue">"TEI"</span>&gt;</span>syl<span data-indentation="4" class="element">&lt;/att&gt;</span></div> attribute. The verse sub-element may be used to group text syllables by
                              verse. The 
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;att <span class="attribute">scheme=</span><span class="attributevalue">"TEI"</span>&gt;</span>colored<span data-indentation="4" class="element">&lt;/att&gt;</span></div> attribute may be used to indicate coloration. In the mensural
                              repertoire, coloration is a temporary change in the underlying mensuration from perfect
                              to
                              imperfect. In the CMN repertoire, coloration is an inversion of the note head's normal
                              rendition, that is, the note head is void when it would otherwise be filled and vice
                              versa.
                              Do not confuse this with visual color.<span data-indentation="3" class="element">&lt;/p&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/remarks&gt;</span></div>
                        <span data-indentation="1" class="element">&lt;/elementSpec&gt;</span></div></code></div>
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