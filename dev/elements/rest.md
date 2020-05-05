---
layout: sidebar
sidebar: s1
version: "v4"
title: "rest"
---
<div class="specPage">
   <div class="elementSpec">
      <h3 id="rest">&lt;rest&gt;</h3>
      <div class="specs">
         <div class="desc">A non-sounding event found in the source being transcribed.
            <div class="chapterLinksBox"><a class="chapterLink desc" href="/guidelines/v4/content/shared.html#sharedBasicEvents">2.2.3 Basic Music Events</a>,<a class="chapterLink" href="/guidelines/v4/content/cmn.html#cmnRests">4.2.4.2 Rests</a>,<a class="chapterLink" href="/guidelines/v4/content/cmn.html#cmnTuplets">4.3.4 Tuplets</a>,<a class="chapterLink" href="/guidelines/v4/content/cmn.html#cmnFermata">4.3.5.4 Fermata</a>,<a class="chapterLink" href="/guidelines/v4/content/mensural.html#mensuralNotes">5.2 Note and Rest Values</a>,<a class="chapterLink" href="/guidelines/v4/content/linkingdata.html#linkalignExamples">13.2.2 Linking and Alignment Examples</a></div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="symbolDef Provides a way of pointing to a user-defined symbol. It must contain a reference to an ID of a element elsewhere in the document.">altsym</span>, <span class="ident attribute" title="Indicates that this event is &#34;under a beam&#34;.">beam</span>, <span class="ident attribute" title="Presence of this attribute indicates that the secondary beam should be broken following this note/chord. The value of the attribute records the number of beams which should remain unbroken.">breaksec</span>, <span class="ident attribute" title="Contains one or more URIs which denote classification terms that apply to the entity bearing this attribute.">class</span>, <span class="ident attribute" title="Used to indicate visual appearance. Do not confuse this with the musical term 'color' as used in pre-CMN notation.">color</span>, <span class="ident attribute" title="Points to an element of which the current element is a copy.">copyof</span>, <span class="ident attribute" title="Used to point to other elements that correspond to this one in a generic fashion.">corresp</span>, <span class="ident attribute" title="">cue</span>, <span class="ident attribute" title="Records the number of augmentation dots required by a written dotted duration.">dots</span>, <span class="ident attribute" title="Number of dots required for a gestural duration when different from that of the written duration.">dots.ges</span>, <span class="ident attribute" title="Records the duration of a feature using the relative durational values provided by the data.DURATION datatype.">dur</span>, <span class="ident attribute" title="Records performed duration information that differs from the written duration.">dur.ges</span>, <span class="ident attribute" title="Duration as a count of units provided in the time signature denominator.">dur.metrical</span>, <span class="ident attribute" title="Duration recorded as pulses-per-quarter note, e.g. MIDI clicks or MusicXML divisions.">dur.ppq</span>, <span class="ident attribute" title="Duration in seconds, e.g. '1.732'.">dur.real</span>, <span class="ident attribute" title="Duration as an optionally dotted Humdrum *recip value.">dur.recip</span>, <span class="ident attribute" title="Records the characters often used to mark accidentals, articulations, and sometimes notes as having a cautionary or editorial function. For an example of cautionary accidentals enclosed in parentheses, see Read, p. 131, ex. 9-14.">enclose</span>, <span class="ident attribute" title="Permits the current element to reference a facsimile surface or image zone which corresponds to it.">facs</span>, <span class="ident attribute" title="fermata Indicates the attachment of a fermata to this element. If visual information about the fermata needs to be recorded, then a element should be employed instead.">fermata</span>, <span class="ident attribute" title="points to one or more events in a user-defined collection that are known to be predecessors of the current element.">follows</span>, <span class="ident attribute" title="Contains the name of a font-family.">fontfam</span>, <span class="ident attribute" title="Holds the name of a font.">fontname</span>, <span class="ident attribute" title="Indicates the size of a font expressed in printers' points, i.e., 1/72nd of an inch, relative terms, e.g., &#34;small&#34;, &#34;larger&#34;, etc., or percentage values relative to &#34;normal&#34; size, e.g., &#34;125%&#34;.">fontsize</span>, <span class="ident attribute" title="Records the style of a font, i.e, italic, oblique, or normal.">fontstyle</span>, <span class="ident attribute" title="Used to indicate bold type.">fontweight</span>, <span class="ident attribute" title="Records a horizontal adjustment to a feature's programmatically-determined location in terms of staff interline distance; that is, in units of 1/2 the distance between adjacent staff lines.">ho</span>, <span class="ident attribute" title="instrDef Provides a way of pointing to a MIDI instrument definition. It must contain the ID of an element elsewhere in the document.">instr</span>, <span class="ident attribute" title="Captures text to be used to generate a label for the element to which it's attached, a &#34;tool tip&#34; or prefatory text, for example. Should not be used to record document content.">label</span>, <span class="ident attribute" title="Identifies the layer to which a feature applies.">layer</span>, <span class="ident attribute" title="Holds the staff location of the feature.">loc</span>, <span class="ident attribute" title="Provides a number-like designation that indicates an element's position in a sequence of similar elements. May not contain space characters.">n</span>, <span class="ident attribute" title="Used to point to the next event(s) in a user-defined collection.">next</span>, <span class="ident attribute" title="Along with numbase, describes duration as a ratio. num is the first value in the ratio, while numbase is the second.">num</span>, <span class="ident attribute" title="Along with num, describes duration as a ratio. num is the first value in the ratio, while numbase is the second.">numbase</span>, <span class="ident attribute" title="Records staff location in terms of written octave.">oloc</span>, <span class="ident attribute" title="Captures staff location in terms of written pitch name.">ploc</span>, <span class="ident attribute" title="Points to one or more events in a user-defined collection that are known to be successors of the current element.">precedes</span>, <span class="ident attribute" title="Points to the previous event(s) in a user-defined collection.">prev</span>, <span class="ident attribute" title="Indicates the agent(s) responsible for some aspect of the text's transcription, editing, or encoding. Its value must point to one or more identifiers declared in the document header.">resp</span>, <span class="ident attribute" title="Points to an element that is the same as the current element but is not a literal copy of the current element.">sameas</span>, <span class="ident attribute" title="States how many spaces are covered by the rest.">spaces</span>, <span class="ident attribute" title="Signifies the staff on which a notated event occurs or to which a control event applies. Mandatory when applicable.">staff</span>, <span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span>, <span class="ident attribute" title="Records a timestamp adjustment of a feature's programmatically-determined location in terms of musical time; that is, beats.">to</span>, <span class="ident attribute" title="Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part], as expressed in the written time signature.">tstamp</span>, <span class="ident attribute" title="Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part], as expressed in the written time signature.">tstamp.ges</span>, <span class="ident attribute" title="Records the onset time in terms of ISO time.">tstamp.real</span>, <span class="ident attribute" title="tuplet Indicates that this feature participates in a tuplet. If visual information about the tuplet needs to be recorded, then a element should be employed.">tuplet</span>, <span class="ident attribute" title="Designation which characterizes the element in some sense, using any convenient classification scheme or typology that employs single-token labels.">type</span>, <span class="ident attribute" title="Records the vertical adjustment of a feature's programmatically-determined location in terms of staff interline distance; that is, in units of 1/2 the distance between adjacent staff lines.">vo</span>, <span class="ident attribute" title="when Indicates the point of occurrence of this feature along a time line. Its value must be the ID of a element elsewhere in the document.">when</span>, <span class="ident attribute" title="Encodes an x coordinate for a feature in an output coordinate system. When it is necessary to record the placement of a feature in a facsimile image, use the facs attribute.">x</span>, <span class="ident attribute" title="Provides a base URI reference with which applications can resolve relative URI references into absolute URI references.">xml:base</span>, <span class="ident attribute" title="Regularizes the naming of an element and thus facilitates building links between it and other resources. Each id attribute within a document must have a unique value.">xml:id</span>, <span class="ident attribute" title="Encodes a y coordinate for a feature in an output coordinate system. When it is necessary to record the placement of a feature in a facsimile image, use the facs attribute.">y</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.usersymbols"><span class="ident attribute" title="symbolDef Provides a way of pointing to a user-defined symbol. It must contain a reference to an ID of a element elsewhere in the document.">altsym</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a way of pointing to a user-defined symbol. It must contain a reference to
                        an
                        ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/symboldef.html">symbolDef</a> element elsewhere in the document.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
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
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records staff location in terms of written octave.">oloc</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records staff location in terms of written octave.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.html">data.OCTAVE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures staff location in terms of written pitch name.">ploc</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures staff location in terms of written pitch name.</span><span class="attributeValues">
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
                  <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="States how many spaces are covered by the rest.">spaces</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">States how many spaces are covered by the rest.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Signifies the staff on which a notated event occurs or to which a control event applies. Mandatory when applicable.">staff</span><span class="attributeUsage">(recommended)</span><span class="attributeDesc desc">Signifies the staff on which a notated event occurs or to which a control event
                        applies. Mandatory when applicable.</span><span class="attributeValues">
                        One or more values of datatype <span style="font-weight: 500;">positiveInteger</span>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to elements that are synchronous with the current element.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
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
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the vertical adjustment of a feature's programmatically-determined location in terms of staff interline distance; that is, in units of 1/2 the distance between adjacent staff lines.">vo</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the vertical adjustment of a feature's programmatically-determined location
                        in
                        terms of staff interline distance; that is, in units of 1/2 the distance between adjacent
                        staff lines.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
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
                  <div class="classBox" title="att.rest.log">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.rest.log.html">att.rest.log</a></label><span class="classDesc">(MEI.shared) Logical domain attributes.</span></div>
                     <div class="classContent">
                        <div class="classBox" title="att.augmentDots">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.augmentdots.html">att.augmentDots</a></label><span class="classDesc">(MEI.shared) Attributes that record the number of dots of augmentation.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the number of augmentation dots required by a written dotted duration.">dots</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the number of augmentation dots required by a written dotted duration.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.augmentdot.html">data.AUGMENTDOT</a>.
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
                        <div class="classBox" title="att.rest.log.cmn">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.rest.log.cmn.html">att.rest.log.cmn</a></label><span class="classDesc">(MEI.cmn) Logical domain attributes in the CMN repertoire.</span></div>
                           <div class="classContent"></div>
                        </div>
                     </div>
                  </div>
                  <div class="classBox" title="att.rest.vis">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.rest.vis.html">att.rest.vis</a></label><span class="classDesc">(MEI.visual) Visual domain attributes.</span></div>
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
                        <div class="classBox" title="att.rest.vis.cmn">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.rest.vis.cmn.html">att.rest.vis.cmn</a></label><span class="classDesc">(MEI.cmn) Visual domain attributes.</span></div>
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
                        <div class="classBox" title="att.rest.vis.mensural">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.rest.vis.mensural.html">att.rest.vis.mensural</a></label><span class="classDesc">(MEI.mensural) Visual domain attributes.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="States how many spaces are covered by the rest.">spaces</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">States how many spaces are covered by the rest.</span><span class="attributeValues">
                                    Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
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
                        <div class="classBox" title="att.staffLoc.pitched">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffloc.pitched.html">att.staffLoc.pitched</a></label><span class="classDesc">(MEI.shared) Attributes that identify location on a staff in terms of pitch and octave.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures staff location in terms of written pitch name.">ploc</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures staff location in terms of written pitch name.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchname.html">data.PITCHNAME</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records staff location in terms of written octave.">oloc</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records staff location in terms of written octave.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.html">data.OCTAVE</a>.
                                    </span></div>
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
                        <div class="classBox" title="att.visualOffset">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset.html">att.visualOffset</a></label><span class="classDesc">(MEI.shared) Visual offset attributes. Some items may have their location recorded
                                 in terms of offsets from their programmatically-determined location. The ho attribute
                                 records the horizontal offset while vo records the vertical. The to attribute holds
                                 a timestamp offset, the most common use of which is as an alternative to the ho attribute.</span></div>
                           <div class="classContent">
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
                              <div class="classBox" title="att.visualOffset.vo">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset.vo.html">att.visualOffset.vo</a></label><span class="classDesc">(MEI.shared) Vertical offset attributes.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the vertical adjustment of a feature's programmatically-determined location in terms of staff interline distance; that is, in units of 1/2 the distance between adjacent staff lines.">vo</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the vertical adjustment of a feature's programmatically-determined location
                                          in
                                          terms of staff interline distance; that is, in units of 1/2 the distance between adjacent
                                          staff lines.</span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
                                          </span></div>
                                 </div>
                              </div>
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
                     </div>
                  </div>
                  <div class="classBox" title="att.rest.ges">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.rest.ges.html">att.rest.ges</a></label><span class="classDesc">(MEI.gestural) Gestural domain attributes.</span></div>
                     <div class="classContent">
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
                        <div class="classBox" title="att.rest.ges.mensural">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.rest.ges.mensural.html">att.rest.ges.mensural</a></label><span class="classDesc">(MEI.mensural) Gestural domain attributes.</span></div>
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
                     </div>
                  </div>
                  <div class="classBox" title="att.rest.anl">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.rest.anl.html">att.rest.anl</a></label><span class="classDesc">(MEI.analytical) Analytical domain attributes.</span></div>
                     <div class="classContent">
                        <div class="classBox" title="att.rest.anl.cmn">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.rest.anl.cmn.html">att.rest.anl.cmn</a></label><span class="classDesc">(MEI.cmn) Analytical domain attributes in the CMN repertoire.</span></div>
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
                     </div>
                  </div>
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
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
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="States how many spaces are covered by the rest.">spaces</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">States how many spaces are covered by the rest.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains one or more URIs which denote classification terms that apply to the entity bearing this attribute.">class</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains one or more URIs which denote classification terms that apply to the entity
                              bearing this attribute.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to indicate visual appearance. Do not confuse this with the musical term 'color' as used in pre-CMN notation.">color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to indicate visual appearance. Do not confuse this with the musical term 'color'
                              as used in pre-CMN notation.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records staff location in terms of written octave.">oloc</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records staff location in terms of written octave.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.html">data.OCTAVE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures staff location in terms of written pitch name.">ploc</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures staff location in terms of written pitch name.</span><span class="attributeValues">
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Signifies the staff on which a notated event occurs or to which a control event applies. Mandatory when applicable.">staff</span><span class="attributeUsage">(recommended)</span><span class="attributeDesc desc">Signifies the staff on which a notated event occurs or to which a control event
                              applies. Mandatory when applicable.</span><span class="attributeValues">
                              One or more values of datatype <span style="font-weight: 500;">positiveInteger</span>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to elements that are synchronous with the current element.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the vertical adjustment of a feature's programmatically-determined location in terms of staff interline distance; that is, in units of 1/2 the distance between adjacent staff lines.">vo</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the vertical adjustment of a feature's programmatically-determined location
                              in
                              terms of staff interline distance; that is, in units of 1/2 the distance between adjacent
                              staff lines.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
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
               <div id="containedBy_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(abbreviation) – A generic element for 1) a shortened form of a word, including an acronym or 2) a shorthand notation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/abbr.html">abbr</a></span>, <span class="ident element" title="(addition) – Marks an addition to the text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a></span>, <span class="ident element" title="A container for a series of explicitly beamed events that begins and ends entirely within a measure."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/beam.html">beam</a></span>, <span class="ident element" title="(correction) – Contains the correct form of an apparent erroneous passage."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a></span>, <span class="ident element" title="Contains an area of damage to the physical medium."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a></span>, <span class="ident element" title="(deletion) – Contains information deleted, marked as deleted, or otherwise indicated as superfluous or spurious in the copy text by an author, scribe, annotator, or corrector."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a></span>, <span class="ident element" title="(expansion) – Contains the expansion of an abbreviation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/expan.html">expan</a></span>, <span class="ident element" title="A container for a sequence of grace notes."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gracegrp.html">graceGrp</a></span>, <span class="ident element" title="An independent stream of events on a staff."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/layer.html">layer</a></span>, <span class="ident element" title="(lemma) – Contains the lemma, or base text, of a textual variation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lem.html">lem</a></span>, <span class="ident element" title="A mensural notation symbol that combines two or more notes into a single sign."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ligature.html">ligature</a></span>, <span class="ident element" title="(ossia layer) – A layer that contains an alternative to material in another layer."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/olayer.html">oLayer</a></span>, <span class="ident element" title="(original) – Contains material which is marked as following the original, rather than being normalized or corrected."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/orig.html">orig</a></span>, <span class="ident element" title="(reading) – Contains a single reading within a textual variation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rdg.html">rdg</a></span>, <span class="ident element" title="(regularization) – Contains material which has been regularized or normalized in some sense."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reg.html">reg</a></span>, <span class="ident element" title="Indicates restoration of material to an earlier state by cancellation of an editorial or authorial marking or instruction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a></span>, <span class="ident element" title="Contains apparently incorrect or inaccurate material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sic.html">sic</a></span>, <span class="ident element" title="Contains material supplied by the transcriber or editor for any reason."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supplied.html">supplied</a></span>, <span class="ident element" title="Neume notation can be thought of as &#34;neumed text&#34;. Therefore, the syllable element provides high-level organization in this repertoire."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/syllable.html">syllable</a></span>, <span class="ident element" title="A group of notes with &#34;irregular&#34; (sometimes called &#34;irrational&#34;) rhythmic values, for example, three notes in the time normally occupied by two or nine in the time of five."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tuplet.html">tuplet</a></span>, <span class="ident element" title="Contains material that cannot be transcribed with certainty because it is illegible or inaudible in the source."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/unclear.html">unclear</a></span></div>
               <div id="containedBy_tabbedContent_class" class="facetTabbedContent class">
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
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/beam.html">beam</a><span class="elementDesc">A container for a series of explicitly beamed events that begins and ends entirely
                              within
                              a measure.</span></div>
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
               <div id="mayContain_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(addition) – Marks an addition to the text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a></span>, <span class="ident element" title="(apparatus) – Contains one or more alternative encodings."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/app.html">app</a></span>, <span class="ident element" title="Groups a number of alternative encodings for the same point in a text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/choice.html">choice</a></span>, <span class="ident element" title="(correction) – Contains the correct form of an apparent erroneous passage."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a></span>, <span class="ident element" title="Contains an area of damage to the physical medium."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a></span>, <span class="ident element" title="(deletion) – Contains information deleted, marked as deleted, or otherwise indicated as superfluous or spurious in the copy text by an author, scribe, annotator, or corrector."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a></span>, <span class="ident element" title="Dot of augmentation or division."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dot.html">dot</a></span>, <span class="ident element" title="Indicates a point where material has been omitted in a transcription, whether as part of sampling practice or for editorial reasons described in the MEI header."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gap.html">gap</a></span>, <span class="ident element" title="Marks the beginning of a passage written in a new hand, or of a change in the scribe, writing style, ink or character of the document hand."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/handshift.html">handShift</a></span>, <span class="ident element" title="(original) – Contains material which is marked as following the original, rather than being normalized or corrected."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/orig.html">orig</a></span>, <span class="ident element" title="(regularization) – Contains material which has been regularized or normalized in some sense."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reg.html">reg</a></span>, <span class="ident element" title="Indicates restoration of material to an earlier state by cancellation of an editorial or authorial marking or instruction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a></span>, <span class="ident element" title="Contains apparently incorrect or inaccurate material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sic.html">sic</a></span>, <span class="ident element" title="(substitution) – Groups transcriptional elements when the combination is to be regarded as a single intervention in the text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/subst.html">subst</a></span>, <span class="ident element" title="Contains material supplied by the transcriber or editor for any reason."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supplied.html">supplied</a></span>, <span class="ident element" title="Contains material that cannot be transcribed with certainty because it is illegible or inaudible in the source."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/unclear.html">unclear</a></span></div>
               <div id="mayContain_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox direct" title="direct children">
                     <div class="classHeading"><label class="classLabel">direct children</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="Dot of augmentation or division."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dot.html">dot</a></span><span class="elementDesc desc">Dot of augmentation or division.</span></div>
                     </div>
                  </div>
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
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="dot"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dot.html">dot</a><span class="elementDesc">Dot of augmentation or division.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet remarks">
            <div class="label">Remarks</div>
            <div class="statement remarks">
               <p>See (Read, p. 96-102). Do not confuse this element with the <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/space.html">space</a>
                  element, which is used as an aid for visual alignment.
               </p>
            </div>
         </div>
         <div class="facet constraints" id="constraints">
            <div class="label">Constraints</div>
            <div class="statement classes list">
               <ul class="tab">
                  <li class="tab-item"><a data-display="text" id="constraints_text_tab" href="#constraints" class="displayTab active">text</a></li>
                  <li class="tab-item"><a data-display="schematron" id="constraints_schematron_tab" href="#constraints" class="displayTab">schematron</a></li>
               </ul>
               <div id="constraints_tabbedContent_text" class="facetTabbedContent text active">
                  <div class="constraint">
                     <div class="schematronText">The value of @line must be less than or equal to the number of lines on the staff.</div>
                  </div>
               </div>
               <div id="constraints_tabbedContent_schematron" class="facetTabbedContent schematron">
                  <div class="constraint">
                     <div class="code" xml:space="preserve" data-lang="Schematron"><code>
                           <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:rest[@line]"</span>&gt;</span>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"thisstaff"</span> <span class="attribute">value=</span><span class="attributevalue">"ancestor::mei:staff/@n"</span>/&gt;</span></div>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"number(@line) &lt;= number(preceding::mei:staffDef[@n=$thisstaff and @lines][1]/@lines)"</span>&gt;</span>The value of @line must be less than or equal to the number of lines on the
                                 staff.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div></code></div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;elementSpec <span class="attribute">ident=</span><span class="attributevalue">"rest"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.shared"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>A non-sounding event found in the source being transcribed.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.html">att.common</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.facsimile.html">att.facsimile</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.rest.log.html">att.rest.log</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.rest.vis.html">att.rest.vis</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.rest.ges.html">att.rest.ges</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.rest.anl.html">att.rest.anl</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.eventlike.html">model.eventLike</a>"</span></span>/&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/classes&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:zeroOrMore&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:choice&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/dot.html">dot</a>"</span></span>
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
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;constraintSpec <span class="attribute">ident=</span><span class="attributevalue">"Check_restline"</span> <span class="attribute">scheme=</span><span class="attributevalue">"isoschematron"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;constraint&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:rest[@line]"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"thisstaff"</span> <span class="attribute">value=</span><span class="attributevalue">"ancestor::mei:staff/@n"</span>/&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"number(@line) &lt;= number(preceding::mei:staffDef[@n=$thisstaff and @lines][1]/@lines)"</span>&gt;</span>The value of @line must be less than or equal to the number of lines on the
                                    staff.<span data-indentation="5" class="element">&lt;/sch:assert&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/sch:rule&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/constraint&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/constraintSpec&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;remarks&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;p <span class="attribute">part=</span><span class="attributevalue">"N"</span>&gt;</span>See (Read, p. 96-102). Do not confuse this element with the 
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;gi <span class="attribute">scheme=</span><span class="attributevalue">"MEI"</span>&gt;</span>space<span data-indentation="4" class="element">&lt;/gi&gt;</span></div>
                              element, which is used as an aid for visual alignment.<span data-indentation="3" class="element">&lt;/p&gt;</span></div>
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