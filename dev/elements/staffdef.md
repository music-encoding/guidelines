---
layout: sidebar
sidebar: s1
version: "v4"
title: "staffDef"
---
<div class="specPage">
   <div class="elementSpec">
      <h3 id="staffDef">&lt;staffDef&gt;</h3>
      <div class="specs">
         <div class="desc">(staff definition) – Container for staff meta-information.
            <div class="chapterLinksBox"><a class="chapterLink" href="/guidelines/v4/content/shared.html#sharedMdivContent">2.1.2.3 Content of Musical Divisions</a>,<a class="chapterLink desc" href="/guidelines/v4/content/shared.html#sharedScoreAndParts">2.2.1 Score and Parts</a>,<a class="chapterLink" href="/guidelines/v4/content/cmn.html#cmnMeasures">4.2.1 The Role of the Measure Element</a>,<a class="chapterLink desc" href="/guidelines/v4/content/cmn.html#cmnDefs">4.2.2 Defining Score Parameters for CMN</a>,<a class="chapterLink" href="/guidelines/v4/content/cmn.html#cmnReDef">4.2.3 Redefinition of Score Parameters</a>,<a class="chapterLink" href="/guidelines/v4/content/cmn.html#cmnBeams">4.3.1 Beams</a>,<a class="chapterLink" href="/guidelines/v4/content/cmn.html#cmnOssia">4.3.7 Ossia</a>,<a class="chapterLink" href="/guidelines/v4/content/cmn.html#cmnRepSym">4.3.9.2 Measure-Level Repetition Symbols</a>,<a class="chapterLink" href="/guidelines/v4/content/mensural.html#mensuralSigns">5.3 Mensuration Signs</a>,<a class="chapterLink" href="/guidelines/v4/content/mensural.html#mensuralProportions">5.4 Proportions</a>,<a class="chapterLink" href="/guidelines/v4/content/tablature.html#tablatureOverview">7.1 Overview of the Tablature Module</a>,<a class="chapterLink" href="/guidelines/v4/content/scholarlyediting.html#critAppInDefs">11.1.3 Variants in Score Definitions</a>,<a class="chapterLink" href="/guidelines/v4/content/integration.html#midi.scoreDefppq">14.5.1 PPQ in scoreDef and staffDef</a></div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Describes vertical order of items printed above a staff, from closest to farthest away from the staff.">aboveorder</span>, <span class="ident attribute" title="States the length of barlines in virtual units. The value must be greater than 0 and is typically equal to 2 times (the number of staff lines - 1); e.g., a value of '8' for a 5-line staff.">bar.len</span>, <span class="ident attribute" title="Records the method of barring.">bar.method</span>, <span class="ident attribute" title="Denotes the staff location of bar lines, if the length is non-standard; that is, not equal to 2 times (the number of staff lines - 1).">bar.place</span>, <span class="ident attribute" title="Color of beams, including those associated with tuplets.">beam.color</span>, <span class="ident attribute" title="Provides an example of how automated beaming (including secondary beams) is to be performed.">beam.group</span>, <span class="ident attribute" title="Encodes whether a beam is &#34;feathered&#34; and in which direction.">beam.rend</span>, <span class="ident attribute" title="Indicates whether automatically-drawn beams should include rests shorter than a quarter note duration.">beam.rests</span>, <span class="ident attribute" title="Captures beam slope.">beam.slope</span>, <span class="ident attribute" title="Describes vertical order of items printed below a staff, from closest to farthest away from the staff.">beloworder</span>, <span class="ident attribute" title="Describes vertical order of items printed between staves, from top to bottom.">betweenorder</span>, <span class="ident attribute" title="Contains one or more URIs which denote classification terms that apply to the entity bearing this attribute.">class</span>, <span class="ident attribute" title="Describes the color of the clef.">clef.color</span>, <span class="ident attribute" title="Records the amount of octave displacement to be applied to the clef.">clef.dis</span>, <span class="ident attribute" title="Records the direction of octave displacement to be applied to the clef.">clef.dis.place</span>, <span class="ident attribute" title="Contains a default value for the position of the clef. The value must be in the range between 1 and the number of lines on the staff. The numbering of lines starts with the lowest line of the staff.">clef.line</span>, <span class="ident attribute" title="Encodes a value for the clef symbol.">clef.shape</span>, <span class="ident attribute" title="Determines whether the clef is to be displayed.">clef.visible</span>, <span class="ident attribute" title="Points to an element of which the current element is a copy.">copyof</span>, <span class="ident attribute" title="Used to point to other elements that correspond to this one in a generic fashion.">corresp</span>, <span class="ident attribute" title="Identifies one or more metadata elements (other than classification terms) within the header, which are understood to apply to the element bearing this attribute and its content.">decls</span>, <span class="ident attribute" title="Contains a default duration in those situations when the first note, rest, chord, etc. in a measure does not have a duration specified.">dur.default</span>, <span class="ident attribute" title="Records the default distance from the staff for dynamic marks.">dynam.dist</span>, <span class="ident attribute" title="points to one or more events in a user-defined collection that are known to be predecessors of the current element.">follows</span>, <span class="ident attribute" title="Determines whether to display guitar chord grids.">grid.show</span>, <span class="ident attribute" title="Records the default distance from the staff of harmonic indications, such as guitar chord grids or functional labels.">harm.dist</span>, <span class="ident attribute" title="instrDef Provides a way of pointing to a MIDI instrument definition. It must contain the ID of an element elsewhere in the document.">instr</span>, <span class="ident attribute" title="Contains an accidental for the tonic key, if one is required, e.g., if key.pname equals 'c' and key.accid equals 's', then a tonic of C# is indicated.">key.accid</span>, <span class="ident attribute" title="Indicates major, minor, or other tonality.">key.mode</span>, <span class="ident attribute" title="Holds the pitch name of the tonic key, e.g. 'c' for the key of C.">key.pname</span>, <span class="ident attribute" title="Written key signature.">key.sig</span>, <span class="ident attribute" title="Indicates whether the key signature should be displayed.">keysig.show</span>, <span class="ident attribute" title="Determines whether cautionary accidentals should be displayed at a key change.">keysig.showchange</span>, <span class="ident attribute" title="Captures text to be used to generate a label for the element to which it's attached, a &#34;tool tip&#34; or prefatory text, for example. Should not be used to record document content.">label</span>, <span class="ident attribute" title="Indicates the number of layers and their stem directions.">layerscheme</span>, <span class="ident attribute" title="Indicates the number of staff lines.">lines</span>, <span class="ident attribute" title="Captures the colors of the staff lines. The value is structured; that is, it should have the same number of space-separated RGB values as the number of lines indicated by the lines attribute. A line can be made invisible by assigning it the same RGB value as the background, usually white.">lines.color</span>, <span class="ident attribute" title="Records whether all staff lines are visible.">lines.visible</span>, <span class="ident attribute" title="Describes the alignment of lyric syllables associated with a note or chord.">lyric.align</span>, <span class="ident attribute" title="Sets the font family default value for lyrics.">lyric.fam</span>, <span class="ident attribute" title="Sets the font name default value for lyrics.">lyric.name</span>, <span class="ident attribute" title="Sets the default font size value for lyrics.">lyric.size</span>, <span class="ident attribute" title="Sets the default font style value for lyrics.">lyric.style</span>, <span class="ident attribute" title="Sets the default font weight value for lyrics.">lyric.weight</span>, <span class="ident attribute" title="Records the color of the mensuration sign. Do not confuse this with the musical term 'color' as used in pre-CMN notation.">mensur.color</span>, <span class="ident attribute" title="Determines if a dot is to be added to the base symbol.">mensur.dot</span>, <span class="ident attribute" title="Indicates whether the base symbol is written vertically or horizontally.">mensur.form</span>, <span class="ident attribute" title="Holds the staff location of the mensuration sign.">mensur.loc</span>, <span class="ident attribute" title="Describes the rotation or reflection of the base symbol.">mensur.orient</span>, <span class="ident attribute" title="The base symbol in the mensuration sign/time signature of mensural notation.">mensur.sign</span>, <span class="ident attribute" title="Describes the relative size of the mensuration sign.">mensur.size</span>, <span class="ident attribute" title="Indicates the number lines added to the mensuration sign. For example, one slash is added for what we now call 'alla breve'.">mensur.slash</span>, <span class="ident attribute" title="Captures the number of beats in a measure, that is, the top number of the meter signature. It must contain a decimal number or an additive expression that evaluates to a decimal number, such as 2+3.">meter.count</span>, <span class="ident attribute" title="Contains an indication of how the meter signature should be rendered.">meter.form</span>, <span class="ident attribute" title="Determines whether the old meter signature should be displayed when the meter signature changes.">meter.showchange</span>, <span class="ident attribute" title="Indicates the use of a meter symbol instead of a numeric meter signature, that is, 'C' for common time or 'C' with a slash for cut time.">meter.sym</span>, <span class="ident attribute" title="Contains the number indicating the beat unit, that is, the bottom number of the meter signature.">meter.unit</span>, <span class="ident attribute" title="Describes the maxima-long relationship.">modusmaior</span>, <span class="ident attribute" title="Describes the long-breve relationship.">modusminor</span>, <span class="ident attribute" title="Indicates whether programmatically calculated counts of multiple measures of rest (mRest) and whole measure repeats (mRpt) in parts should be rendered.">multi.number</span>, <span class="ident attribute" title="Sets the default music font name.">music.name</span>, <span class="ident attribute" title="Sets the default music font size.">music.size</span>, <span class="ident attribute" title="Provides a numeric designation that indicates an element's position in a sequence of similar elements. Its value must be a non-negative integer.">n</span>, <span class="ident attribute" title="Used to point to the next event(s) in a user-defined collection.">next</span>, <span class="ident attribute" title="Provides any sub-classification of the notation contained or described by the element, additional to that given by its notationtype attribute.">notationsubtype</span>, <span class="ident attribute" title="Contains classification of the notation contained or described by the element bearing this attribute.">notationtype</span>, <span class="ident attribute" title="Along with numbase.default, describes the default duration as a ratio. num.default is the first value in the ratio.">num.default</span>, <span class="ident attribute" title="Along with num.default, describes the default duration as a ratio. numbase.default is the second value in the ratio.">numbase.default</span>, <span class="ident attribute" title="Contains a default octave specification for use when the first note, rest, chord, etc. in a measure does not have an octave value specified.">oct.default</span>, <span class="ident attribute" title="Determines the placement of notes on a 1-line staff. A value of 'true' places all notes on the line, while a value of 'false' places stems-up notes above the line and stems-down notes below the line.">ontheline</span>, <span class="ident attribute" title="Determines whether piano pedal marks should be rendered as lines or as terms.">pedal.style</span>, <span class="ident attribute" title="Indicates the number of pulses (sometimes referred to as ticks or divisions) per quarter note. Unlike MIDI, MEI permits different values for a score and individual staves.">ppq</span>, <span class="ident attribute" title="Points to one or more events in a user-defined collection that are known to be successors of the current element.">precedes</span>, <span class="ident attribute" title="Points to the previous event(s) in a user-defined collection.">prev</span>, <span class="ident attribute" title="Describes the semibreve-minim relationship.">prolatio</span>, <span class="ident attribute" title="Together, proport.num and proport.numbase specify a proportional change as a ratio, e.g., 1:3. Proport.num is for the first value in the ratio.">proport.num</span>, <span class="ident attribute" title="Together, proport.num and proport.numbase specify a proportional change as a ratio, e.g., 1:3. Proport.numbase is for the second value in the ratio.">proport.numbase</span>, <span class="ident attribute" title="Describes the enclosing shape for rehearsal marks.">reh.enclose</span>, <span class="ident attribute" title="Indicates the agent(s) responsible for some aspect of the text's transcription, editing, or encoding. Its value must point to one or more identifiers declared in the document header.">resp</span>, <span class="ident attribute" title="Points to an element that is the same as the current element but is not a literal copy of the current element.">sameas</span>, <span class="ident attribute" title="Scale factor to be applied to the feature to make it the desired display size.">scale</span>, <span class="ident attribute" title="">slur.lform</span>, <span class="ident attribute" title="">slur.lwidth</span>, <span class="ident attribute" title="scoreDef Records the absolute distance (as opposed to the relative distances recorded in elements) between this staff and the preceding one in the same system. This value is meaningless for the first staff in a system since the spacing.system attribute indicates the spacing between systems.">spacing</span>, <span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span>, <span class="ident attribute" title="Provides a *written* pitch and octave for each open string or course of strings.">tab.strings</span>, <span class="ident attribute" title="Describes the breve-semibreve relationship.">tempus</span>, <span class="ident attribute" title="Determines how far from the staff to render text elements.">text.dist</span>, <span class="ident attribute" title="Provides a default value for the font family name of text (other than lyrics) when this information is not provided on the individual elements.">text.fam</span>, <span class="ident attribute" title="Provides a default value for the font name of text (other than lyrics) when this information is not provided on the individual elements.">text.name</span>, <span class="ident attribute" title="Provides a default value for the font size of text (other than lyrics) when this information is not provided on the individual elements.">text.size</span>, <span class="ident attribute" title="Provides a default value for the font style of text (other than lyrics) when this information is not provided on the individual elements.">text.style</span>, <span class="ident attribute" title="Provides a default value for the font weight for text (other than lyrics) when this information is not provided on the individual elements.">text.weight</span>, <span class="ident attribute" title="">tie.lform</span>, <span class="ident attribute" title="">tie.lwidth</span>, <span class="ident attribute" title="Records the amount of diatonic pitch shift, e.g., C to C♯ = 0, C to D♭ = 1, necessary to calculate the sounded pitch from the written one.">trans.diat</span>, <span class="ident attribute" title="Records the amount of pitch shift in semitones, e.g., C to C♯ = 1, C to D♭ = 1, necessary to calculate the sounded pitch from the written one.">trans.semi</span>, <span class="ident attribute" title="Designation which characterizes the element in some sense, using any convenient classification scheme or typology that employs single-token labels.">type</span>, <span class="ident attribute" title="Indicates if a feature should be rendered when the notation is presented graphically or sounded when it is presented in an aural form.">visible</span>, <span class="ident attribute" title="Provides a base URI reference with which applications can resolve relative URI references into absolute URI references.">xml:base</span>, <span class="ident attribute" title="Regularizes the naming of an element and thus facilitates building links between it and other resources. Each id attribute within a document must have a unique value.">xml:id</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes vertical order of items printed above a staff, from closest to farthest away from the staff.">aboveorder</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes vertical order of items printed above a staff, from closest to farthest
                        away
                        from the staff.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffitem.html">data.STAFFITEM</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="States the length of barlines in virtual units. The value must be greater than 0 and is typically equal to 2 times (the number of staff lines - 1); e.g., a value of '8' for a 5-line staff.">bar.len</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">States the length of barlines in virtual units. The value must be greater than 0 and
                        is typically equal to 2 times (the number of staff lines - 1); e.g., a value of '8'
                        for a
                        5-line staff.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">
                           a decimal number larger than 0</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the method of barring.">bar.method</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the method of barring.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.barmethod.html">data.BARMETHOD</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Denotes the staff location of bar lines, if the length is non-standard; that is, not equal to 2 times (the number of staff lines - 1).">bar.place</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Denotes the staff location of bar lines, if the length is non-standard; that is, not
                        equal to 2 times (the number of staff lines - 1).</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffloc.html">data.STAFFLOC</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Color of beams, including those associated with tuplets.">beam.color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Color of beams, including those associated with tuplets.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Provides an example of how automated beaming (including secondary beams) is to be performed.">beam.group</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides an example of how automated beaming (including secondary beams) is to be
                        performed.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">string</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Encodes whether a beam is &#34;feathered&#34; and in which direction.">beam.rend</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes whether a beam is "feathered" and in which direction.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">acc</span>" <i>(Beam lines grow farther apart from left to right.)</i>,  "<span style="font-weight: 500;">rit</span>" <i>(Beam lines grow closer together from left to right.)</i>,  "<span style="font-weight: 500;">norm</span>" <i>(Beam lines are equally-spaced over the entire length of the beam.)</i></span></div>
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Indicates whether automatically-drawn beams should include rests shorter than a quarter note duration.">beam.rests</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates whether automatically-drawn beams should include rests shorter than a
                        quarter note duration.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Captures beam slope.">beam.slope</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures beam slope.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">decimal</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes vertical order of items printed below a staff, from closest to farthest away from the staff.">beloworder</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes vertical order of items printed below a staff, from closest to farthest
                        away
                        from the staff.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffitem.html">data.STAFFITEM</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes vertical order of items printed between staves, from top to bottom.">betweenorder</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes vertical order of items printed between staves, from top to bottom.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffitem.html">data.STAFFITEM</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains one or more URIs which denote classification terms that apply to the entity bearing this attribute.">class</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains one or more URIs which denote classification terms that apply to the entity
                        bearing this attribute.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Describes the color of the clef.">clef.color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the color of the clef.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the amount of octave displacement to be applied to the clef.">clef.dis</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the amount of octave displacement to be applied to the clef.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.dis.html">data.OCTAVE.DIS</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the direction of octave displacement to be applied to the clef.">clef.dis.place</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the direction of octave displacement to be applied to the clef.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffrel.basic.html">data.STAFFREL.basic</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a default value for the position of the clef. The value must be in the range between 1 and the number of lines on the staff. The numbering of lines starts with the lowest line of the staff.">clef.line</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a default value for the position of the clef. The value must be in the range
                        between 1 and the number of lines on the staff. The numbering of lines starts with
                        the
                        lowest line of the staff.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.clefline.html">data.CLEFLINE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes a value for the clef symbol.">clef.shape</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes a value for the clef symbol.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.clefshape.html">data.CLEFSHAPE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Determines whether the clef is to be displayed.">clef.visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines whether the clef is to be displayed.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to an element of which the current element is a copy.">copyof</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to an element of which the current element is a copy.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to point to other elements that correspond to this one in a generic fashion.">corresp</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to point to other elements that correspond to this one in a generic
                        fashion.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Identifies one or more metadata elements (other than classification terms) within the header, which are understood to apply to the element bearing this attribute and its content.">decls</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Identifies one or more metadata elements (other than classification terms) within
                        the
                        header, which are understood to apply to the element bearing this attribute and its
                        content.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a default duration in those situations when the first note, rest, chord, etc. in a measure does not have a duration specified.">dur.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a default duration in those situations when the first note, rest, chord,
                        etc.
                        in a measure does not have a duration specified.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.duration.html">data.DURATION</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the default distance from the staff for dynamic marks.">dynam.dist</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the default distance from the staff for dynamic marks.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="points to one or more events in a user-defined collection that are known to be predecessors of the current element.">follows</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">points to one or more events in a user-defined collection that are known to be
                        predecessors of the current element.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Determines whether to display guitar chord grids.">grid.show</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines whether to display guitar chord grids.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the default distance from the staff of harmonic indications, such as guitar chord grids or functional labels.">harm.dist</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the default distance from the staff of harmonic indications, such as guitar
                        chord grids or functional labels.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="instrDef Provides a way of pointing to a MIDI instrument definition. It must contain the ID of an element elsewhere in the document.">instr</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a way of pointing to a MIDI instrument definition. It must contain the ID
                        of
                        an <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/instrdef.html">instrDef</a> element elsewhere in the document.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Contains an accidental for the tonic key, if one is required, e.g., if key.pname equals 'c' and key.accid equals 's', then a tonic of C# is indicated.">key.accid</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains an accidental for the tonic key, if one is required, e.g., if key.pname
                        equals 'c' and key.accid equals 's', then a tonic of C# is indicated.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.accidental.gestural.html">data.ACCIDENTAL.GESTURAL</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Indicates major, minor, or other tonality.">key.mode</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates major, minor, or other tonality.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.mode.html">data.MODE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Holds the pitch name of the tonic key, e.g. 'c' for the key of C.">key.pname</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds the pitch name of the tonic key, e.g. 'c' for the key of C.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchname.html">data.PITCHNAME</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Written key signature.">key.sig</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Written key signature.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.keyfifths.html">data.KEYFIFTHS</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Indicates whether the key signature should be displayed.">keysig.show</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates whether the key signature should be displayed.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Determines whether cautionary accidentals should be displayed at a key change.">keysig.showchange</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines whether cautionary accidentals should be displayed at a key change.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures text to be used to generate a label for the element to which it's attached, a &#34;tool tip&#34; or prefatory text, for example. Should not be used to record document content.">label</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures text to be used to generate a label for the element to which it's attached,
                        a
                        "tool tip" or prefatory text, for example. Should not be used to record document
                        content.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">string</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Indicates the number of layers and their stem directions.">layerscheme</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the number of layers and their stem directions.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.layerscheme.html">data.LAYERSCHEME</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the number of staff lines.">lines</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the number of staff lines.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Captures the colors of the staff lines. The value is structured; that is, it should have the same number of space-separated RGB values as the number of lines indicated by the lines attribute. A line can be made invisible by assigning it the same RGB value as the background, usually white.">lines.color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the colors of the staff lines. The value is structured; that is, it should
                        have the same number of space-separated RGB values as the number of lines indicated
                        by the
                        lines attribute. A line can be made invisible by assigning it the same RGB value as
                        the
                        background, usually white.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Records whether all staff lines are visible.">lines.visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records whether all staff lines are visible.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the alignment of lyric syllables associated with a note or chord.">lyric.align</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the alignment of lyric syllables associated with a note or chord.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Sets the font family default value for lyrics.">lyric.fam</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the font family default value for lyrics.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontfamily.html">data.FONTFAMILY</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Sets the font name default value for lyrics.">lyric.name</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the font name default value for lyrics.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontname.html">data.FONTNAME</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Sets the default font size value for lyrics.">lyric.size</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the default font size value for lyrics.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsize.html">data.FONTSIZE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Sets the default font style value for lyrics.">lyric.style</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the default font style value for lyrics.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontstyle.html">data.FONTSTYLE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Sets the default font weight value for lyrics.">lyric.weight</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the default font weight value for lyrics.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontweight.html">data.FONTWEIGHT</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Records the color of the mensuration sign. Do not confuse this with the musical term 'color' as used in pre-CMN notation.">mensur.color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the color of the mensuration sign. Do not confuse this with the musical term
                        'color' as used in pre-CMN notation.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Determines if a dot is to be added to the base symbol.">mensur.dot</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines if a dot is to be added to the base symbol.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Indicates whether the base symbol is written vertically or horizontally.">mensur.form</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates whether the base symbol is written vertically or horizontally.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">horizontal</span>" <i>(Horizontally oriented.)</i>,  "<span style="font-weight: 500;">vertical</span>" <i>(Vertically oriented.)</i></span></div>
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Holds the staff location of the mensuration sign.">mensur.loc</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds the staff location of the mensuration sign.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffloc.html">data.STAFFLOC</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Describes the rotation or reflection of the base symbol.">mensur.orient</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the rotation or reflection of the base symbol.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.orientation.html">data.ORIENTATION</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="The base symbol in the mensuration sign/time signature of mensural notation.">mensur.sign</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The base symbol in the mensuration sign/time signature of mensural notation.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.mensurationsign.html">data.MENSURATIONSIGN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Describes the relative size of the mensuration sign.">mensur.size</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the relative size of the mensuration sign.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsize.html">data.FONTSIZE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Indicates the number lines added to the mensuration sign. For example, one slash is added for what we now call 'alla breve'.">mensur.slash</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the number lines added to the mensuration sign. For example, one slash is
                        added for what we now call 'alla breve'.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures the number of beats in a measure, that is, the top number of the meter signature. It must contain a decimal number or an additive expression that evaluates to a decimal number, such as 2+3.">meter.count</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the number of beats in a measure, that is, the top number of the meter
                        signature. It must contain a decimal number or an additive expression that evaluates
                        to a
                        decimal number, such as 2+3.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">
                           a string matching the following regular expression: "\d+(\.\d+)?(\s*\+\s*\d+(\.\d+)?)*"
                           </span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Contains an indication of how the meter signature should be rendered.">meter.form</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains an indication of how the meter signature should be rendered.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">num</span>" <i>(Show only the number of beats.)</i>,  "<span style="font-weight: 500;">denomsym</span>" <i>(The lower number in the meter signature is replaced by a note symbol.)</i>,  "<span style="font-weight: 500;">norm</span>" <i>(Meter signature rendered using traditional numeric values.)</i>,  "<span style="font-weight: 500;">invis</span>" <i>(Meter signature not rendered.)</i></span></div>
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Determines whether the old meter signature should be displayed when the meter signature changes.">meter.showchange</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines whether the old meter signature should be displayed when the meter
                        signature changes.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the use of a meter symbol instead of a numeric meter signature, that is, 'C' for common time or 'C' with a slash for cut time.">meter.sym</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the use of a meter symbol instead of a numeric meter signature, that is,
                        'C'
                        for common time or 'C' with a slash for cut time.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.metersign.html">data.METERSIGN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains the number indicating the beat unit, that is, the bottom number of the meter signature.">meter.unit</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains the number indicating the beat unit, that is, the bottom number of the meter
                        signature.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">decimal</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Describes the maxima-long relationship.">modusmaior</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the maxima-long relationship.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.modusmaior.html">data.MODUSMAIOR</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Describes the long-breve relationship.">modusminor</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the long-breve relationship.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.modusminor.html">data.MODUSMINOR</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates whether programmatically calculated counts of multiple measures of rest (mRest) and whole measure repeats (mRpt) in parts should be rendered.">multi.number</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates whether programmatically calculated counts of multiple measures of rest
                        (mRest) and whole measure repeats (mRpt) in parts should be rendered.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Sets the default music font name.">music.name</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the default music font name.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.musicfont.html">data.MUSICFONT</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Sets the default music font size.">music.size</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the default music font size.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsize.html">data.FONTSIZE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a numeric designation that indicates an element's position in a sequence of similar elements. Its value must be a non-negative integer.">n</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a numeric designation that indicates an element's position in a sequence
                        of
                        similar elements. Its value must be a non-negative integer.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">nonNegativeInteger</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to point to the next event(s) in a user-defined collection.">next</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to point to the next event(s) in a user-defined collection.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI"><span class="ident attribute" title="Provides any sub-classification of the notation contained or described by the element, additional to that given by its notationtype attribute.">notationsubtype</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides any sub-classification of the notation contained or described by the element,
                        additional to that given by its notationtype attribute.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">NMTOKEN</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI"><span class="ident attribute" title="Contains classification of the notation contained or described by the element bearing this attribute.">notationtype</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains classification of the notation contained or described by the element bearing
                        this attribute.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.notationtype.html">data.NOTATIONTYPE</a>.
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
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Determines the placement of notes on a 1-line staff. A value of 'true' places all notes on the line, while a value of 'false' places stems-up notes above the line and stems-down notes below the line.">ontheline</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines the placement of notes on a 1-line staff. A value of 'true' places all
                        notes on the line, while a value of 'false' places stems-up notes above the line and
                        stems-down notes below the line.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Determines whether piano pedal marks should be rendered as lines or as terms.">pedal.style</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines whether piano pedal marks should be rendered as lines or as terms.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">line</span>" <i>(Continuous line with start and end positions rendered by vertical bars and bounces
                           shown by upward-pointing "blips".)</i>,  "<span style="font-weight: 500;">pedstar</span>" <i>(Pedal down and half pedal rendered with "Ped.", pedal up rendered by "*", pedal
                           "bounce" rendered with "* Ped.".)</i>,  "<span style="font-weight: 500;">altpedstar</span>" <i>(Pedal up and down indications same as with "pedstar", but bounce is rendered with
                           "Ped." only.)</i></span></div>
                  <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Indicates the number of pulses (sometimes referred to as ticks or divisions) per quarter note. Unlike MIDI, MEI permits different values for a score and individual staves.">ppq</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the number of pulses (sometimes referred to as ticks or divisions) per
                        quarter note. Unlike MIDI, MEI permits different values for a score and individual
                        staves.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to one or more events in a user-defined collection that are known to be successors of the current element.">precedes</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to one or more events in a user-defined collection that are known to be
                        successors of the current element.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to the previous event(s) in a user-defined collection.">prev</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to the previous event(s) in a user-defined collection.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Describes the semibreve-minim relationship.">prolatio</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the semibreve-minim relationship.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.prolatio.html">data.PROLATIO</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Together, proport.num and proport.numbase specify a proportional change as a ratio, e.g., 1:3. Proport.num is for the first value in the ratio.">proport.num</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Together, proport.num and proport.numbase specify a proportional change as a ratio,
                        e.g., 1:3. Proport.num is for the first value in the ratio.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Together, proport.num and proport.numbase specify a proportional change as a ratio, e.g., 1:3. Proport.numbase is for the second value in the ratio.">proport.numbase</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Together, proport.num and proport.numbase specify a proportional change as a ratio,
                        e.g., 1:3. Proport.numbase is for the second value in the ratio.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Describes the enclosing shape for rehearsal marks.">reh.enclose</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the enclosing shape for rehearsal marks.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">box</span>" <i>(Enclosed by box.)</i>,  "<span style="font-weight: 500;">circle</span>" <i>(Enclosed by circle.)</i>,  "<span style="font-weight: 500;">none</span>" <i>(No enclosing shape.)</i></span></div>
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
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Scale factor to be applied to the feature to make it the desired display size.">scale</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Scale factor to be applied to the feature to make it the desired display size.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.percent.html">data.PERCENT</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="">slur.lform</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.lineform.html">data.LINEFORM</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="">slur.lwidth</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.linewidth.html">data.LINEWIDTH</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="scoreDef Records the absolute distance (as opposed to the relative distances recorded in elements) between this staff and the preceding one in the same system. This value is meaningless for the first staff in a system since the spacing.system attribute indicates the spacing between systems.">spacing</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the absolute distance (as opposed to the relative distances recorded in <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/scoredef.html">scoreDef</a> elements) between this staff and the preceding one in the same
                        system. This value is meaningless for the first staff in a system since the spacing.system
                        attribute indicates the spacing between systems.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to elements that are synchronous with the current element.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.stringtab"><span class="ident attribute" title="Provides a *written* pitch and octave for each open string or course of strings.">tab.strings</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a *written* pitch and octave for each open string or course of
                        strings.</span><span class="attributeValues">
                        One or more values conforming to the pattern "<span style="font-weight: 500;">[a-g][0-9](s|f|ss|x|ff|xs|sx|ts|tf|n|nf|ns|su|sd|fu|fd|nu|nd|1qf|3qf|1qs|3qs)?([a-g][0-9](s|f|ss|x|ff|xs|sx|ts|tf|n|nf|ns|su|sd|fu|fd|nu|nd|1qf|3qf|1qs|3qs)?)*</span>".
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Describes the breve-semibreve relationship.">tempus</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the breve-semibreve relationship.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tempus.html">data.TEMPUS</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Determines how far from the staff to render text elements.">text.dist</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines how far from the staff to render text elements.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a default value for the font family name of text (other than lyrics) when this information is not provided on the individual elements.">text.fam</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a default value for the font family name of text (other than lyrics) when
                        this information is not provided on the individual elements.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontfamily.html">data.FONTFAMILY</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a default value for the font name of text (other than lyrics) when this information is not provided on the individual elements.">text.name</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a default value for the font name of text (other than lyrics) when this
                        information is not provided on the individual elements.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontname.html">data.FONTNAME</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a default value for the font size of text (other than lyrics) when this information is not provided on the individual elements.">text.size</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a default value for the font size of text (other than lyrics) when this
                        information is not provided on the individual elements.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsize.html">data.FONTSIZE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a default value for the font style of text (other than lyrics) when this information is not provided on the individual elements.">text.style</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a default value for the font style of text (other than lyrics) when this
                        information is not provided on the individual elements.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontstyle.html">data.FONTSTYLE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a default value for the font weight for text (other than lyrics) when this information is not provided on the individual elements.">text.weight</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a default value for the font weight for text (other than lyrics) when this
                        information is not provided on the individual elements.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontweight.html">data.FONTWEIGHT</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="">tie.lform</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.lineform.html">data.LINEFORM</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="">tie.lwidth</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.linewidth.html">data.LINEWIDTH</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the amount of diatonic pitch shift, e.g., C to C♯ = 0, C to D♭ = 1, necessary to calculate the sounded pitch from the written one.">trans.diat</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the amount of diatonic pitch shift, e.g., C to C♯ = 0, C to D♭ = 1, necessary
                        to calculate the sounded pitch from the written one.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">decimal</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the amount of pitch shift in semitones, e.g., C to C♯ = 1, C to D♭ = 1, necessary to calculate the sounded pitch from the written one.">trans.semi</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the amount of pitch shift in semitones, e.g., C to C♯ = 1, C to D♭ = 1,
                        necessary to calculate the sounded pitch from the written one.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">decimal</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Designation which characterizes the element in some sense, using any convenient classification scheme or typology that employs single-token labels.">type</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Designation which characterizes the element in some sense, using any convenient
                        classification scheme or typology that employs single-token labels.</span><span class="attributeValues">
                        One or more values of datatype <span style="font-weight: 500;">NMTOKEN</span>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates if a feature should be rendered when the notation is presented graphically or sounded when it is presented in an aural form.">visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates if a feature should be rendered when the notation is presented graphically
                        or sounded when it is presented in an aural form.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a base URI reference with which applications can resolve relative URI references into absolute URI references.">xml:base</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a base URI reference with which applications can resolve relative URI
                        references into absolute URI references.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Regularizes the naming of an element and thus facilitates building links between it and other resources. Each id attribute within a document must have a unique value.">xml:id</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Regularizes the naming of an element and thus facilitates building links between it
                        and other resources. Each id attribute within a document must have a unique value.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">ID</span>.
                        </span></div>
               </div>
               <div id="attributes_tabbedContent_class" class="facetTabbedContent class">
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
                  <div class="classBox" title="att.metadataPointing">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.metadatapointing.html">att.metadataPointing</a></label><span class="classDesc">(MEI.shared) Provides attributes for elements which may be associated with particular
                           contextual elements within the header.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Identifies one or more metadata elements (other than classification terms) within the header, which are understood to apply to the element bearing this attribute and its content.">decls</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Identifies one or more metadata elements (other than classification terms) within
                              the
                              header, which are understood to apply to the element bearing this attribute and its
                              content.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.nInteger">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ninteger.html">att.nInteger</a></label><span class="classDesc">(MEI.shared) Attributes used to supply an integer number designation for an element.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a numeric designation that indicates an element's position in a sequence of similar elements. Its value must be a non-negative integer.">n</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a numeric designation that indicates an element's position in a sequence
                              of
                              similar elements. Its value must be a non-negative integer.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">nonNegativeInteger</span>.
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
                  <div class="classBox" title="att.staffDef.log">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffdef.log.html">att.staffDef.log</a></label><span class="classDesc">(MEI.shared) Logical domain attributes for staffDef.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the number of staff lines.">lines</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the number of staff lines.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                        <div class="classBox" title="att.cleffing.log">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.cleffing.log.html">att.cleffing.log</a></label><span class="classDesc">(MEI.shared) Used by staffDef and scoreDef to provide default values for attributes
                                 in the logical domain related to clefs.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes a value for the clef symbol.">clef.shape</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes a value for the clef symbol.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.clefshape.html">data.CLEFSHAPE</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a default value for the position of the clef. The value must be in the range between 1 and the number of lines on the staff. The numbering of lines starts with the lowest line of the staff.">clef.line</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a default value for the position of the clef. The value must be in the range
                                    between 1 and the number of lines on the staff. The numbering of lines starts with
                                    the
                                    lowest line of the staff.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.clefline.html">data.CLEFLINE</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the amount of octave displacement to be applied to the clef.">clef.dis</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the amount of octave displacement to be applied to the clef.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.dis.html">data.OCTAVE.DIS</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the direction of octave displacement to be applied to the clef.">clef.dis.place</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the direction of octave displacement to be applied to the clef.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffrel.basic.html">data.STAFFREL.basic</a>.
                                    </span></div>
                           </div>
                        </div>
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
                        <div class="classBox" title="att.keySigDefault.log">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.keysigdefault.log.html">att.keySigDefault.log</a></label><span class="classDesc">(MEI.shared) Used by staffDef and scoreDef to provide default values for attributes
                                 in the logical domain that are related to key signatures.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Written key signature.">key.sig</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Written key signature.</span><span class="attributeValues">
                                    One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.keyfifths.html">data.KEYFIFTHS</a>, separated by spaces.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.meterSigDefault.log">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.metersigdefault.log.html">att.meterSigDefault.log</a></label><span class="classDesc">(MEI.shared) Used by staffDef and scoreDef to provide default values for attributes
                                 in the logical domain related to meter signature.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures the number of beats in a measure, that is, the top number of the meter signature. It must contain a decimal number or an additive expression that evaluates to a decimal number, such as 2+3.">meter.count</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the number of beats in a measure, that is, the top number of the meter
                                    signature. It must contain a decimal number or an additive expression that evaluates
                                    to a
                                    decimal number, such as 2+3.</span><span class="attributeValues">
                                    Value of datatype <span style="font-weight: 500;">
                                       a string matching the following regular expression: "\d+(\.\d+)?(\s*\+\s*\d+(\.\d+)?)*"
                                       </span>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains the number indicating the beat unit, that is, the bottom number of the meter signature.">meter.unit</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains the number indicating the beat unit, that is, the bottom number of the meter
                                    signature.</span><span class="attributeValues">
                                    Value of datatype <span style="font-weight: 500;">decimal</span>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the use of a meter symbol instead of a numeric meter signature, that is, 'C' for common time or 'C' with a slash for cut time.">meter.sym</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the use of a meter symbol instead of a numeric meter signature, that is,
                                    'C'
                                    for common time or 'C' with a slash for cut time.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.metersign.html">data.METERSIGN</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.notationType">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.notationtype.html">att.notationType</a></label><span class="classDesc">(MEI) Attributes that provide for classification of notation.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI"><span class="ident attribute" title="Contains classification of the notation contained or described by the element bearing this attribute.">notationtype</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains classification of the notation contained or described by the element bearing
                                    this attribute.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.notationtype.html">data.NOTATIONTYPE</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI"><span class="ident attribute" title="Provides any sub-classification of the notation contained or described by the element, additional to that given by its notationtype attribute.">notationsubtype</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides any sub-classification of the notation contained or described by the element,
                                    additional to that given by its notationtype attribute.</span><span class="attributeValues">
                                    Value of datatype <span style="font-weight: 500;">NMTOKEN</span>.
                                    </span></div>
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
                        <div class="classBox" title="att.staffDef.log.cmn">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffdef.log.cmn.html">att.staffDef.log.cmn</a></label><span class="classDesc">(MEI.cmn) Logical domain attributes for staffDef in the CMN repertoire.</span></div>
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
                        <div class="classBox" title="att.staffDef.log.mensural">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffdef.log.mensural.html">att.staffDef.log.mensural</a></label><span class="classDesc">(MEI.mensural) Logical domain attributes for staffDef in the mensural repertoire.</span></div>
                           <div class="classContent">
                              <div class="classBox" title="att.mensural.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mensural.log.html">att.mensural.log</a></label><span class="classDesc">(MEI.mensural) Used by staffDef and scoreDef to provide default values for attributes
                                       in the logical domain related to mensuration. The tempus, prolatio, modusmaior, and
                                       modusminor attributes (from the att.mensural.shared class) specify the relationship
                                       between the four principle levels of note value, i.e., the long, breve, semibreve
                                       and minim, in mensural notation. Modusminor describes the long-breve relationship,
                                       while tempus describes the breve-semibreve, and prolatio the semibreve-minim relationship,
                                       respectively. Modusmaior is for the maxima-long relationship. The proport.* attributes
                                       describe augmentation or diminution of the normal value of the notes in mensural notation.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Determines if a dot is to be added to the base symbol.">mensur.dot</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines if a dot is to be added to the base symbol.</span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                                          </span></div>
                                    <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="The base symbol in the mensuration sign/time signature of mensural notation.">mensur.sign</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The base symbol in the mensuration sign/time signature of mensural notation.</span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.mensurationsign.html">data.MENSURATIONSIGN</a>.
                                          </span></div>
                                    <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Indicates the number lines added to the mensuration sign. For example, one slash is added for what we now call 'alla breve'.">mensur.slash</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the number lines added to the mensuration sign. For example, one slash is
                                          added for what we now call 'alla breve'.</span><span class="attributeValues">
                                          Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                                          </span></div>
                                    <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Together, proport.num and proport.numbase specify a proportional change as a ratio, e.g., 1:3. Proport.num is for the first value in the ratio.">proport.num</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Together, proport.num and proport.numbase specify a proportional change as a ratio,
                                          e.g., 1:3. Proport.num is for the first value in the ratio.</span><span class="attributeValues">
                                          Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                                          </span></div>
                                    <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Together, proport.num and proport.numbase specify a proportional change as a ratio, e.g., 1:3. Proport.numbase is for the second value in the ratio.">proport.numbase</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Together, proport.num and proport.numbase specify a proportional change as a ratio,
                                          e.g., 1:3. Proport.numbase is for the second value in the ratio.</span><span class="attributeValues">
                                          Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                                          </span></div>
                                    <div class="classBox" title="att.mensural.shared">
                                       <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mensural.shared.html">att.mensural.shared</a></label><span class="classDesc">(MEI.mensural) Shared attributes in the mensural repertoire.</span></div>
                                       <div class="classContent">
                                          <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Describes the maxima-long relationship.">modusmaior</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the maxima-long relationship.</span><span class="attributeValues">
                                                Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.modusmaior.html">data.MODUSMAIOR</a>.
                                                </span></div>
                                          <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Describes the long-breve relationship.">modusminor</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the long-breve relationship.</span><span class="attributeValues">
                                                Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.modusminor.html">data.MODUSMINOR</a>.
                                                </span></div>
                                          <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Describes the semibreve-minim relationship.">prolatio</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the semibreve-minim relationship.</span><span class="attributeValues">
                                                Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.prolatio.html">data.PROLATIO</a>.
                                                </span></div>
                                          <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Describes the breve-semibreve relationship.">tempus</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the breve-semibreve relationship.</span><span class="attributeValues">
                                                Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tempus.html">data.TEMPUS</a>.
                                                </span></div>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="classBox" title="att.staffDef.vis">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffdef.vis.html">att.staffDef.vis</a></label><span class="classDesc">(MEI.visual) Visual domain attributes for staffDef.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Determines whether to display guitar chord grids.">grid.show</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines whether to display guitar chord grids.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Indicates the number of layers and their stem directions.">layerscheme</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the number of layers and their stem directions.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.layerscheme.html">data.LAYERSCHEME</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Captures the colors of the staff lines. The value is structured; that is, it should have the same number of space-separated RGB values as the number of lines indicated by the lines attribute. A line can be made invisible by assigning it the same RGB value as the background, usually white.">lines.color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the colors of the staff lines. The value is structured; that is, it should
                              have the same number of space-separated RGB values as the number of lines indicated
                              by the
                              lines attribute. A line can be made invisible by assigning it the same RGB value as
                              the
                              background, usually white.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Records whether all staff lines are visible.">lines.visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records whether all staff lines are visible.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="scoreDef Records the absolute distance (as opposed to the relative distances recorded in elements) between this staff and the preceding one in the same system. This value is meaningless for the first staff in a system since the spacing.system attribute indicates the spacing between systems.">spacing</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the absolute distance (as opposed to the relative distances recorded in <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/scoredef.html">scoreDef</a> elements) between this staff and the preceding one in the same
                              system. This value is meaningless for the first staff in a system since the spacing.system
                              attribute indicates the spacing between systems.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
                              </span></div>
                        <div class="classBox" title="att.barring">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.barring.html">att.barring</a></label><span class="classDesc">(MEI.shared) Attributes that capture the placement of bar lines.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="States the length of barlines in virtual units. The value must be greater than 0 and is typically equal to 2 times (the number of staff lines - 1); e.g., a value of '8' for a 5-line staff.">bar.len</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">States the length of barlines in virtual units. The value must be greater than 0 and
                                    is typically equal to 2 times (the number of staff lines - 1); e.g., a value of '8'
                                    for a
                                    5-line staff.</span><span class="attributeValues">
                                    Value of datatype <span style="font-weight: 500;">
                                       a decimal number larger than 0</span>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the method of barring.">bar.method</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the method of barring.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.barmethod.html">data.BARMETHOD</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Denotes the staff location of bar lines, if the length is non-standard; that is, not equal to 2 times (the number of staff lines - 1).">bar.place</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Denotes the staff location of bar lines, if the length is non-standard; that is, not
                                    equal to 2 times (the number of staff lines - 1).</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffloc.html">data.STAFFLOC</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.cleffing.vis">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.cleffing.vis.html">att.cleffing.vis</a></label><span class="classDesc">(MEI.visual) Used by staffDef and scoreDef to provide default values for attributes
                                 in the visual domain related to clefs.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Describes the color of the clef.">clef.color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the color of the clef.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Determines whether the clef is to be displayed.">clef.visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines whether the clef is to be displayed.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.distances">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.distances.html">att.distances</a></label><span class="classDesc">(MEI.shared) Attributes that describe distance from the staff.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the default distance from the staff for dynamic marks.">dynam.dist</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the default distance from the staff for dynamic marks.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the default distance from the staff of harmonic indications, such as guitar chord grids or functional labels.">harm.dist</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the default distance from the staff of harmonic indications, such as guitar
                                    chord grids or functional labels.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Determines how far from the staff to render text elements.">text.dist</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines how far from the staff to render text elements.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.keySigDefault.vis">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.keysigdefault.vis.html">att.keySigDefault.vis</a></label><span class="classDesc">(MEI.visual) Used by staffDef and scoreDef to provide default values for attributes
                                 in the visual domain related to key signatures.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Indicates whether the key signature should be displayed.">keysig.show</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates whether the key signature should be displayed.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Determines whether cautionary accidentals should be displayed at a key change.">keysig.showchange</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines whether cautionary accidentals should be displayed at a key change.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.lyricStyle">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lyricstyle.html">att.lyricStyle</a></label><span class="classDesc">(MEI.shared) Attributes that describe default typography of lyrics.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the alignment of lyric syllables associated with a note or chord.">lyric.align</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the alignment of lyric syllables associated with a note or chord.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Sets the font family default value for lyrics.">lyric.fam</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the font family default value for lyrics.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontfamily.html">data.FONTFAMILY</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Sets the font name default value for lyrics.">lyric.name</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the font name default value for lyrics.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontname.html">data.FONTNAME</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Sets the default font size value for lyrics.">lyric.size</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the default font size value for lyrics.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsize.html">data.FONTSIZE</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Sets the default font style value for lyrics.">lyric.style</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the default font style value for lyrics.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontstyle.html">data.FONTSTYLE</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Sets the default font weight value for lyrics.">lyric.weight</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the default font weight value for lyrics.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontweight.html">data.FONTWEIGHT</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.meterSigDefault.vis">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.metersigdefault.vis.html">att.meterSigDefault.vis</a></label><span class="classDesc">(MEI.visual) Used by staffDef and scoreDef to provide default values for attributes
                                 in the visual domain related to meter signature.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Contains an indication of how the meter signature should be rendered.">meter.form</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains an indication of how the meter signature should be rendered.</span><span class="attributeValues">
                                    Allowed values are:
                                    "<span style="font-weight: 500;">num</span>" <i>(Show only the number of beats.)</i>,  "<span style="font-weight: 500;">denomsym</span>" <i>(The lower number in the meter signature is replaced by a note symbol.)</i>,  "<span style="font-weight: 500;">norm</span>" <i>(Meter signature rendered using traditional numeric values.)</i>,  "<span style="font-weight: 500;">invis</span>" <i>(Meter signature not rendered.)</i></span></div>
                              <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Determines whether the old meter signature should be displayed when the meter signature changes.">meter.showchange</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines whether the old meter signature should be displayed when the meter
                                    signature changes.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.multinumMeasures">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.multinummeasures.html">att.multinumMeasures</a></label><span class="classDesc">(MEI.shared) Attributes that indicate programmatic numbering.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates whether programmatically calculated counts of multiple measures of rest (mRest) and whole measure repeats (mRpt) in parts should be rendered.">multi.number</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates whether programmatically calculated counts of multiple measures of rest
                                    (mRest) and whole measure repeats (mRpt) in parts should be rendered.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.notationStyle">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.notationstyle.html">att.notationStyle</a></label><span class="classDesc">(MEI.shared) Attributes that capture music font name and size.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Sets the default music font name.">music.name</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the default music font name.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.musicfont.html">data.MUSICFONT</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Sets the default music font size.">music.size</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the default music font size.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsize.html">data.FONTSIZE</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.oneLineStaff">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.onelinestaff.html">att.oneLineStaff</a></label><span class="classDesc">(MEI.shared) Attributes that record placement of notes on a single-line staff.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Determines the placement of notes on a 1-line staff. A value of 'true' places all notes on the line, while a value of 'false' places stems-up notes above the line and stems-down notes below the line.">ontheline</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines the placement of notes on a 1-line staff. A value of 'true' places all
                                    notes on the line, while a value of 'false' places stems-up notes above the line and
                                    stems-down notes below the line.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.scalable">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scalable.html">att.scalable</a></label><span class="classDesc">(MEI.shared) Attributes that describe relative size.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Scale factor to be applied to the feature to make it the desired display size.">scale</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Scale factor to be applied to the feature to make it the desired display size.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.percent.html">data.PERCENT</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.staffItems">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffitems.html">att.staffItems</a></label><span class="classDesc">(MEI.shared) Attributes that describe items printed near (above, below, or between)
                                 staves</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes vertical order of items printed above a staff, from closest to farthest away from the staff.">aboveorder</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes vertical order of items printed above a staff, from closest to farthest
                                    away
                                    from the staff.</span><span class="attributeValues">
                                    One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffitem.html">data.STAFFITEM</a>, separated by spaces.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes vertical order of items printed below a staff, from closest to farthest away from the staff.">beloworder</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes vertical order of items printed below a staff, from closest to farthest
                                    away
                                    from the staff.</span><span class="attributeValues">
                                    One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffitem.html">data.STAFFITEM</a>, separated by spaces.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes vertical order of items printed between staves, from top to bottom.">betweenorder</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes vertical order of items printed between staves, from top to bottom.</span><span class="attributeValues">
                                    One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffitem.html">data.STAFFITEM</a>, separated by spaces.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.textStyle">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.textstyle.html">att.textStyle</a></label><span class="classDesc">(MEI.shared) Attributes that describe default text typography.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a default value for the font family name of text (other than lyrics) when this information is not provided on the individual elements.">text.fam</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a default value for the font family name of text (other than lyrics) when
                                    this information is not provided on the individual elements.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontfamily.html">data.FONTFAMILY</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a default value for the font name of text (other than lyrics) when this information is not provided on the individual elements.">text.name</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a default value for the font name of text (other than lyrics) when this
                                    information is not provided on the individual elements.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontname.html">data.FONTNAME</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a default value for the font size of text (other than lyrics) when this information is not provided on the individual elements.">text.size</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a default value for the font size of text (other than lyrics) when this
                                    information is not provided on the individual elements.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsize.html">data.FONTSIZE</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a default value for the font style of text (other than lyrics) when this information is not provided on the individual elements.">text.style</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a default value for the font style of text (other than lyrics) when this
                                    information is not provided on the individual elements.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontstyle.html">data.FONTSTYLE</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a default value for the font weight for text (other than lyrics) when this information is not provided on the individual elements.">text.weight</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a default value for the font weight for text (other than lyrics) when this
                                    information is not provided on the individual elements.</span><span class="attributeValues">
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
                        <div class="classBox" title="att.staffDef.vis.cmn">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffdef.vis.cmn.html">att.staffDef.vis.cmn</a></label><span class="classDesc">(MEI.cmn) Visual domain attributes for staffDef in the CMN repertoire.</span></div>
                           <div class="classContent">
                              <div class="classBox" title="att.beaming.vis">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beaming.vis.html">att.beaming.vis</a></label><span class="classDesc">(MEI.visual) Used by layerDef, staffDef, and scoreDef to provide default values for
                                       attributes in the visual domain related to beaming.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Color of beams, including those associated with tuplets.">beam.color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Color of beams, including those associated with tuplets.</span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                                          </span></div>
                                    <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Encodes whether a beam is &#34;feathered&#34; and in which direction.">beam.rend</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes whether a beam is "feathered" and in which direction.</span><span class="attributeValues">
                                          Allowed values are:
                                          "<span style="font-weight: 500;">acc</span>" <i>(Beam lines grow farther apart from left to right.)</i>,  "<span style="font-weight: 500;">rit</span>" <i>(Beam lines grow closer together from left to right.)</i>,  "<span style="font-weight: 500;">norm</span>" <i>(Beam lines are equally-spaced over the entire length of the beam.)</i></span></div>
                                    <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Captures beam slope.">beam.slope</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures beam slope.</span><span class="attributeValues">
                                          Value of datatype <span style="font-weight: 500;">decimal</span>.
                                          </span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.pianoPedals">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pianopedals.html">att.pianoPedals</a></label><span class="classDesc">(MEI.cmn) Used by scoreDef and staffDef to provide default description of piano pedal
                                       rendition.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Determines whether piano pedal marks should be rendered as lines or as terms.">pedal.style</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines whether piano pedal marks should be rendered as lines or as terms.</span><span class="attributeValues">
                                          Allowed values are:
                                          "<span style="font-weight: 500;">line</span>" <i>(Continuous line with start and end positions rendered by vertical bars and bounces
                                             shown by upward-pointing "blips".)</i>,  "<span style="font-weight: 500;">pedstar</span>" <i>(Pedal down and half pedal rendered with "Ped.", pedal up rendered by "*", pedal
                                             "bounce" rendered with "* Ped.".)</i>,  "<span style="font-weight: 500;">altpedstar</span>" <i>(Pedal up and down indications same as with "pedstar", but bounce is rendered with
                                             "Ped." only.)</i></span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.rehearsal">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.rehearsal.html">att.rehearsal</a></label><span class="classDesc">(MEI.cmn) Attributes used by scoreDef and staffDef to provide default information
                                       about rehearsal numbers/letters.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Describes the enclosing shape for rehearsal marks.">reh.enclose</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the enclosing shape for rehearsal marks.</span><span class="attributeValues">
                                          Allowed values are:
                                          "<span style="font-weight: 500;">box</span>" <i>(Enclosed by box.)</i>,  "<span style="font-weight: 500;">circle</span>" <i>(Enclosed by circle.)</i>,  "<span style="font-weight: 500;">none</span>" <i>(No enclosing shape.)</i></span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.slurRend">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.slurrend.html">att.slurRend</a></label><span class="classDesc">(MEI.cmn) Attributes that describe the rendition of slurs.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="">slur.lform</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.lineform.html">data.LINEFORM</a>.
                                          </span></div>
                                    <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="">slur.lwidth</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.linewidth.html">data.LINEWIDTH</a>.
                                          </span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.tieRend">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.tierend.html">att.tieRend</a></label><span class="classDesc">(MEI.cmn) Attributes that describe the rendition of ties.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="">tie.lform</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.lineform.html">data.LINEFORM</a>.
                                          </span></div>
                                    <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="">tie.lwidth</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.linewidth.html">data.LINEWIDTH</a>.
                                          </span></div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="classBox" title="att.staffDef.vis.mensural">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffdef.vis.mensural.html">att.staffDef.vis.mensural</a></label><span class="classDesc">(MEI.mensural) Visual domain attributes for the mensural repertoire.</span></div>
                           <div class="classContent">
                              <div class="classBox" title="att.mensural.vis">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mensural.vis.html">att.mensural.vis</a></label><span class="classDesc">(MEI.visual) Used by staffDef and scoreDef to provide default values for attributes
                                       in the visual domain related to mensuration.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Records the color of the mensuration sign. Do not confuse this with the musical term 'color' as used in pre-CMN notation.">mensur.color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the color of the mensuration sign. Do not confuse this with the musical term
                                          'color' as used in pre-CMN notation.</span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                                          </span></div>
                                    <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Indicates whether the base symbol is written vertically or horizontally.">mensur.form</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates whether the base symbol is written vertically or horizontally.</span><span class="attributeValues">
                                          Allowed values are:
                                          "<span style="font-weight: 500;">horizontal</span>" <i>(Horizontally oriented.)</i>,  "<span style="font-weight: 500;">vertical</span>" <i>(Vertically oriented.)</i></span></div>
                                    <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Holds the staff location of the mensuration sign.">mensur.loc</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds the staff location of the mensuration sign.</span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffloc.html">data.STAFFLOC</a>.
                                          </span></div>
                                    <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Describes the rotation or reflection of the base symbol.">mensur.orient</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the rotation or reflection of the base symbol.</span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.orientation.html">data.ORIENTATION</a>.
                                          </span></div>
                                    <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Describes the relative size of the mensuration sign.">mensur.size</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the relative size of the mensuration sign.</span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsize.html">data.FONTSIZE</a>.
                                          </span></div>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="classBox" title="att.staffDef.ges">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffdef.ges.html">att.staffDef.ges</a></label><span class="classDesc">(MEI.gestural) Gestural domain attributes for staffDef in the CMN repertoire.</span></div>
                     <div class="classContent">
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
                        <div class="classBox" title="att.stringtab.tuning">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.stringtab.tuning.html">att.stringtab.tuning</a></label><span class="classDesc">(MEI.stringtab) String tablature tuning information.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.stringtab"><span class="ident attribute" title="Provides a *written* pitch and octave for each open string or course of strings.">tab.strings</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a *written* pitch and octave for each open string or course of
                                    strings.</span><span class="attributeValues">
                                    One or more values conforming to the pattern "<span style="font-weight: 500;">[a-g][0-9](s|f|ss|x|ff|xs|sx|ts|tf|n|nf|ns|su|sd|fu|fd|nu|nd|1qf|3qf|1qs|3qs)?([a-g][0-9](s|f|ss|x|ff|xs|sx|ts|tf|n|nf|ns|su|sd|fu|fd|nu|nd|1qf|3qf|1qs|3qs)?)*</span>".
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
                     </div>
                  </div>
                  <div class="classBox" title="att.staffDef.anl">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffdef.anl.html">att.staffDef.anl</a></label><span class="classDesc">(MEI.analytical) Analytical domain attributes.</span></div>
                     <div class="classContent">
                        <div class="classBox" title="att.keySigDefault.anl">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.keysigdefault.anl.html">att.keySigDefault.anl</a></label><span class="classDesc">(MEI.analytical) Used by staffDef and scoreDef to provide default values for attributes
                                 in the analytical domain that are related to key signatures.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Contains an accidental for the tonic key, if one is required, e.g., if key.pname equals 'c' and key.accid equals 's', then a tonic of C# is indicated.">key.accid</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains an accidental for the tonic key, if one is required, e.g., if key.pname
                                    equals 'c' and key.accid equals 's', then a tonic of C# is indicated.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.accidental.gestural.html">data.ACCIDENTAL.GESTURAL</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Indicates major, minor, or other tonality.">key.mode</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates major, minor, or other tonality.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.mode.html">data.MODE</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Holds the pitch name of the tonic key, e.g. 'c' for the key of C.">key.pname</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds the pitch name of the tonic key, e.g. 'c' for the key of C.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchname.html">data.PITCHNAME</a>.
                                    </span></div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI">
                     <div class="classHeading"><label class="classLabel">MEI</label><span class="classDesc">Data type definitions.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI"><span class="ident attribute" title="Provides any sub-classification of the notation contained or described by the element, additional to that given by its notationtype attribute.">notationsubtype</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides any sub-classification of the notation contained or described by the element,
                              additional to that given by its notationtype attribute.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">NMTOKEN</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI"><span class="ident attribute" title="Contains classification of the notation contained or described by the element bearing this attribute.">notationtype</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains classification of the notation contained or described by the element bearing
                              this attribute.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.notationtype.html">data.NOTATIONTYPE</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.analytical">
                     <div class="classHeading"><label class="classLabel">MEI.analytical</label><span class="classDesc">Analytical component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Contains an accidental for the tonic key, if one is required, e.g., if key.pname equals 'c' and key.accid equals 's', then a tonic of C# is indicated.">key.accid</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains an accidental for the tonic key, if one is required, e.g., if key.pname
                              equals 'c' and key.accid equals 's', then a tonic of C# is indicated.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.accidental.gestural.html">data.ACCIDENTAL.GESTURAL</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Indicates major, minor, or other tonality.">key.mode</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates major, minor, or other tonality.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.mode.html">data.MODE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Holds the pitch name of the tonic key, e.g. 'c' for the key of C.">key.pname</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds the pitch name of the tonic key, e.g. 'c' for the key of C.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchname.html">data.PITCHNAME</a>.
                              </span></div>
                     </div>
                  </div>
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
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Determines whether piano pedal marks should be rendered as lines or as terms.">pedal.style</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines whether piano pedal marks should be rendered as lines or as terms.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">line</span>" <i>(Continuous line with start and end positions rendered by vertical bars and bounces
                                 shown by upward-pointing "blips".)</i>,  "<span style="font-weight: 500;">pedstar</span>" <i>(Pedal down and half pedal rendered with "Ped.", pedal up rendered by "*", pedal
                                 "bounce" rendered with "* Ped.".)</i>,  "<span style="font-weight: 500;">altpedstar</span>" <i>(Pedal up and down indications same as with "pedstar", but bounce is rendered with
                                 "Ped." only.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Describes the enclosing shape for rehearsal marks.">reh.enclose</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the enclosing shape for rehearsal marks.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">box</span>" <i>(Enclosed by box.)</i>,  "<span style="font-weight: 500;">circle</span>" <i>(Enclosed by circle.)</i>,  "<span style="font-weight: 500;">none</span>" <i>(No enclosing shape.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="">slur.lform</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.lineform.html">data.LINEFORM</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="">slur.lwidth</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.linewidth.html">data.LINEWIDTH</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="">tie.lform</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.lineform.html">data.LINEFORM</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="">tie.lwidth</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.linewidth.html">data.LINEWIDTH</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.mensural">
                     <div class="classHeading"><label class="classLabel">MEI.mensural</label><span class="classDesc">Mensural repertoire component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Determines if a dot is to be added to the base symbol.">mensur.dot</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines if a dot is to be added to the base symbol.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="The base symbol in the mensuration sign/time signature of mensural notation.">mensur.sign</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The base symbol in the mensuration sign/time signature of mensural notation.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.mensurationsign.html">data.MENSURATIONSIGN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Indicates the number lines added to the mensuration sign. For example, one slash is added for what we now call 'alla breve'.">mensur.slash</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the number lines added to the mensuration sign. For example, one slash is
                              added for what we now call 'alla breve'.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Describes the maxima-long relationship.">modusmaior</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the maxima-long relationship.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.modusmaior.html">data.MODUSMAIOR</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Describes the long-breve relationship.">modusminor</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the long-breve relationship.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.modusminor.html">data.MODUSMINOR</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Describes the semibreve-minim relationship.">prolatio</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the semibreve-minim relationship.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.prolatio.html">data.PROLATIO</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Together, proport.num and proport.numbase specify a proportional change as a ratio, e.g., 1:3. Proport.num is for the first value in the ratio.">proport.num</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Together, proport.num and proport.numbase specify a proportional change as a ratio,
                              e.g., 1:3. Proport.num is for the first value in the ratio.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Together, proport.num and proport.numbase specify a proportional change as a ratio, e.g., 1:3. Proport.numbase is for the second value in the ratio.">proport.numbase</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Together, proport.num and proport.numbase specify a proportional change as a ratio,
                              e.g., 1:3. Proport.numbase is for the second value in the ratio.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Describes the breve-semibreve relationship.">tempus</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the breve-semibreve relationship.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tempus.html">data.TEMPUS</a>.
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes vertical order of items printed above a staff, from closest to farthest away from the staff.">aboveorder</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes vertical order of items printed above a staff, from closest to farthest
                              away
                              from the staff.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffitem.html">data.STAFFITEM</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="States the length of barlines in virtual units. The value must be greater than 0 and is typically equal to 2 times (the number of staff lines - 1); e.g., a value of '8' for a 5-line staff.">bar.len</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">States the length of barlines in virtual units. The value must be greater than 0 and
                              is typically equal to 2 times (the number of staff lines - 1); e.g., a value of '8'
                              for a
                              5-line staff.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">
                                 a decimal number larger than 0</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the method of barring.">bar.method</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the method of barring.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.barmethod.html">data.BARMETHOD</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Denotes the staff location of bar lines, if the length is non-standard; that is, not equal to 2 times (the number of staff lines - 1).">bar.place</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Denotes the staff location of bar lines, if the length is non-standard; that is, not
                              equal to 2 times (the number of staff lines - 1).</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffloc.html">data.STAFFLOC</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes vertical order of items printed below a staff, from closest to farthest away from the staff.">beloworder</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes vertical order of items printed below a staff, from closest to farthest
                              away
                              from the staff.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffitem.html">data.STAFFITEM</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes vertical order of items printed between staves, from top to bottom.">betweenorder</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes vertical order of items printed between staves, from top to bottom.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffitem.html">data.STAFFITEM</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains one or more URIs which denote classification terms that apply to the entity bearing this attribute.">class</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains one or more URIs which denote classification terms that apply to the entity
                              bearing this attribute.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the amount of octave displacement to be applied to the clef.">clef.dis</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the amount of octave displacement to be applied to the clef.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.dis.html">data.OCTAVE.DIS</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the direction of octave displacement to be applied to the clef.">clef.dis.place</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the direction of octave displacement to be applied to the clef.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffrel.basic.html">data.STAFFREL.basic</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a default value for the position of the clef. The value must be in the range between 1 and the number of lines on the staff. The numbering of lines starts with the lowest line of the staff.">clef.line</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a default value for the position of the clef. The value must be in the range
                              between 1 and the number of lines on the staff. The numbering of lines starts with
                              the
                              lowest line of the staff.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.clefline.html">data.CLEFLINE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes a value for the clef symbol.">clef.shape</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes a value for the clef symbol.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.clefshape.html">data.CLEFSHAPE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to an element of which the current element is a copy.">copyof</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to an element of which the current element is a copy.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to point to other elements that correspond to this one in a generic fashion.">corresp</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to point to other elements that correspond to this one in a generic
                              fashion.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Identifies one or more metadata elements (other than classification terms) within the header, which are understood to apply to the element bearing this attribute and its content.">decls</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Identifies one or more metadata elements (other than classification terms) within
                              the
                              header, which are understood to apply to the element bearing this attribute and its
                              content.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a default duration in those situations when the first note, rest, chord, etc. in a measure does not have a duration specified.">dur.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a default duration in those situations when the first note, rest, chord,
                              etc.
                              in a measure does not have a duration specified.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.duration.html">data.DURATION</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the default distance from the staff for dynamic marks.">dynam.dist</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the default distance from the staff for dynamic marks.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="points to one or more events in a user-defined collection that are known to be predecessors of the current element.">follows</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">points to one or more events in a user-defined collection that are known to be
                              predecessors of the current element.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the default distance from the staff of harmonic indications, such as guitar chord grids or functional labels.">harm.dist</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the default distance from the staff of harmonic indications, such as guitar
                              chord grids or functional labels.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Written key signature.">key.sig</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Written key signature.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.keyfifths.html">data.KEYFIFTHS</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures text to be used to generate a label for the element to which it's attached, a &#34;tool tip&#34; or prefatory text, for example. Should not be used to record document content.">label</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures text to be used to generate a label for the element to which it's attached,
                              a
                              "tool tip" or prefatory text, for example. Should not be used to record document
                              content.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">string</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the number of staff lines.">lines</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the number of staff lines.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the alignment of lyric syllables associated with a note or chord.">lyric.align</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the alignment of lyric syllables associated with a note or chord.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Sets the font family default value for lyrics.">lyric.fam</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the font family default value for lyrics.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontfamily.html">data.FONTFAMILY</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Sets the font name default value for lyrics.">lyric.name</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the font name default value for lyrics.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontname.html">data.FONTNAME</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Sets the default font size value for lyrics.">lyric.size</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the default font size value for lyrics.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsize.html">data.FONTSIZE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Sets the default font style value for lyrics.">lyric.style</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the default font style value for lyrics.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontstyle.html">data.FONTSTYLE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Sets the default font weight value for lyrics.">lyric.weight</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the default font weight value for lyrics.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontweight.html">data.FONTWEIGHT</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures the number of beats in a measure, that is, the top number of the meter signature. It must contain a decimal number or an additive expression that evaluates to a decimal number, such as 2+3.">meter.count</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the number of beats in a measure, that is, the top number of the meter
                              signature. It must contain a decimal number or an additive expression that evaluates
                              to a
                              decimal number, such as 2+3.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">
                                 a string matching the following regular expression: "\d+(\.\d+)?(\s*\+\s*\d+(\.\d+)?)*"
                                 </span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the use of a meter symbol instead of a numeric meter signature, that is, 'C' for common time or 'C' with a slash for cut time.">meter.sym</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the use of a meter symbol instead of a numeric meter signature, that is,
                              'C'
                              for common time or 'C' with a slash for cut time.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.metersign.html">data.METERSIGN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains the number indicating the beat unit, that is, the bottom number of the meter signature.">meter.unit</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains the number indicating the beat unit, that is, the bottom number of the meter
                              signature.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates whether programmatically calculated counts of multiple measures of rest (mRest) and whole measure repeats (mRpt) in parts should be rendered.">multi.number</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates whether programmatically calculated counts of multiple measures of rest
                              (mRest) and whole measure repeats (mRpt) in parts should be rendered.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Sets the default music font name.">music.name</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the default music font name.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.musicfont.html">data.MUSICFONT</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Sets the default music font size.">music.size</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the default music font size.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsize.html">data.FONTSIZE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a numeric designation that indicates an element's position in a sequence of similar elements. Its value must be a non-negative integer.">n</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a numeric designation that indicates an element's position in a sequence
                              of
                              similar elements. Its value must be a non-negative integer.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">nonNegativeInteger</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to point to the next event(s) in a user-defined collection.">next</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to point to the next event(s) in a user-defined collection.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Determines the placement of notes on a 1-line staff. A value of 'true' places all notes on the line, while a value of 'false' places stems-up notes above the line and stems-down notes below the line.">ontheline</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines the placement of notes on a 1-line staff. A value of 'true' places all
                              notes on the line, while a value of 'false' places stems-up notes above the line and
                              stems-down notes below the line.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Scale factor to be applied to the feature to make it the desired display size.">scale</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Scale factor to be applied to the feature to make it the desired display size.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.percent.html">data.PERCENT</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to elements that are synchronous with the current element.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Determines how far from the staff to render text elements.">text.dist</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines how far from the staff to render text elements.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a default value for the font family name of text (other than lyrics) when this information is not provided on the individual elements.">text.fam</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a default value for the font family name of text (other than lyrics) when
                              this information is not provided on the individual elements.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontfamily.html">data.FONTFAMILY</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a default value for the font name of text (other than lyrics) when this information is not provided on the individual elements.">text.name</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a default value for the font name of text (other than lyrics) when this
                              information is not provided on the individual elements.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontname.html">data.FONTNAME</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a default value for the font size of text (other than lyrics) when this information is not provided on the individual elements.">text.size</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a default value for the font size of text (other than lyrics) when this
                              information is not provided on the individual elements.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsize.html">data.FONTSIZE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a default value for the font style of text (other than lyrics) when this information is not provided on the individual elements.">text.style</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a default value for the font style of text (other than lyrics) when this
                              information is not provided on the individual elements.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontstyle.html">data.FONTSTYLE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a default value for the font weight for text (other than lyrics) when this information is not provided on the individual elements.">text.weight</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a default value for the font weight for text (other than lyrics) when this
                              information is not provided on the individual elements.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontweight.html">data.FONTWEIGHT</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the amount of diatonic pitch shift, e.g., C to C♯ = 0, C to D♭ = 1, necessary to calculate the sounded pitch from the written one.">trans.diat</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the amount of diatonic pitch shift, e.g., C to C♯ = 0, C to D♭ = 1, necessary
                              to calculate the sounded pitch from the written one.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the amount of pitch shift in semitones, e.g., C to C♯ = 1, C to D♭ = 1, necessary to calculate the sounded pitch from the written one.">trans.semi</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the amount of pitch shift in semitones, e.g., C to C♯ = 1, C to D♭ = 1,
                              necessary to calculate the sounded pitch from the written one.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Designation which characterizes the element in some sense, using any convenient classification scheme or typology that employs single-token labels.">type</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Designation which characterizes the element in some sense, using any convenient
                              classification scheme or typology that employs single-token labels.</span><span class="attributeValues">
                              One or more values of datatype <span style="font-weight: 500;">NMTOKEN</span>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates if a feature should be rendered when the notation is presented graphically or sounded when it is presented in an aural form.">visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates if a feature should be rendered when the notation is presented graphically
                              or sounded when it is presented in an aural form.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a base URI reference with which applications can resolve relative URI references into absolute URI references.">xml:base</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a base URI reference with which applications can resolve relative URI
                              references into absolute URI references.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Regularizes the naming of an element and thus facilitates building links between it and other resources. Each id attribute within a document must have a unique value.">xml:id</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Regularizes the naming of an element and thus facilitates building links between it
                              and other resources. Each id attribute within a document must have a unique value.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">ID</span>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.stringtab">
                     <div class="classHeading"><label class="classLabel">MEI.stringtab</label><span class="classDesc">Tablature component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.stringtab"><span class="ident attribute" title="Provides a *written* pitch and octave for each open string or course of strings.">tab.strings</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a *written* pitch and octave for each open string or course of
                              strings.</span><span class="attributeValues">
                              One or more values conforming to the pattern "<span style="font-weight: 500;">[a-g][0-9](s|f|ss|x|ff|xs|sx|ts|tf|n|nf|ns|su|sd|fu|fd|nu|nd|1qf|3qf|1qs|3qs)?([a-g][0-9](s|f|ss|x|ff|xs|sx|ts|tf|n|nf|ns|su|sd|fu|fd|nu|nd|1qf|3qf|1qs|3qs)?)*</span>".
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.visual">
                     <div class="classHeading"><label class="classLabel">MEI.visual</label><span class="classDesc">Visual component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Color of beams, including those associated with tuplets.">beam.color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Color of beams, including those associated with tuplets.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Encodes whether a beam is &#34;feathered&#34; and in which direction.">beam.rend</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes whether a beam is "feathered" and in which direction.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">acc</span>" <i>(Beam lines grow farther apart from left to right.)</i>,  "<span style="font-weight: 500;">rit</span>" <i>(Beam lines grow closer together from left to right.)</i>,  "<span style="font-weight: 500;">norm</span>" <i>(Beam lines are equally-spaced over the entire length of the beam.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Captures beam slope.">beam.slope</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures beam slope.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Describes the color of the clef.">clef.color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the color of the clef.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Determines whether the clef is to be displayed.">clef.visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines whether the clef is to be displayed.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Determines whether to display guitar chord grids.">grid.show</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines whether to display guitar chord grids.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Indicates whether the key signature should be displayed.">keysig.show</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates whether the key signature should be displayed.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Determines whether cautionary accidentals should be displayed at a key change.">keysig.showchange</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines whether cautionary accidentals should be displayed at a key change.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Indicates the number of layers and their stem directions.">layerscheme</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the number of layers and their stem directions.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.layerscheme.html">data.LAYERSCHEME</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Captures the colors of the staff lines. The value is structured; that is, it should have the same number of space-separated RGB values as the number of lines indicated by the lines attribute. A line can be made invisible by assigning it the same RGB value as the background, usually white.">lines.color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the colors of the staff lines. The value is structured; that is, it should
                              have the same number of space-separated RGB values as the number of lines indicated
                              by the
                              lines attribute. A line can be made invisible by assigning it the same RGB value as
                              the
                              background, usually white.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Records whether all staff lines are visible.">lines.visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records whether all staff lines are visible.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Records the color of the mensuration sign. Do not confuse this with the musical term 'color' as used in pre-CMN notation.">mensur.color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the color of the mensuration sign. Do not confuse this with the musical term
                              'color' as used in pre-CMN notation.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Indicates whether the base symbol is written vertically or horizontally.">mensur.form</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates whether the base symbol is written vertically or horizontally.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">horizontal</span>" <i>(Horizontally oriented.)</i>,  "<span style="font-weight: 500;">vertical</span>" <i>(Vertically oriented.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Holds the staff location of the mensuration sign.">mensur.loc</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds the staff location of the mensuration sign.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffloc.html">data.STAFFLOC</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Describes the rotation or reflection of the base symbol.">mensur.orient</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the rotation or reflection of the base symbol.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.orientation.html">data.ORIENTATION</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Describes the relative size of the mensuration sign.">mensur.size</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the relative size of the mensuration sign.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsize.html">data.FONTSIZE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Contains an indication of how the meter signature should be rendered.">meter.form</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains an indication of how the meter signature should be rendered.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">num</span>" <i>(Show only the number of beats.)</i>,  "<span style="font-weight: 500;">denomsym</span>" <i>(The lower number in the meter signature is replaced by a note symbol.)</i>,  "<span style="font-weight: 500;">norm</span>" <i>(Meter signature rendered using traditional numeric values.)</i>,  "<span style="font-weight: 500;">invis</span>" <i>(Meter signature not rendered.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Determines whether the old meter signature should be displayed when the meter signature changes.">meter.showchange</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines whether the old meter signature should be displayed when the meter
                              signature changes.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="scoreDef Records the absolute distance (as opposed to the relative distances recorded in elements) between this staff and the preceding one in the same system. This value is meaningless for the first staff in a system since the spacing.system attribute indicates the spacing between systems.">spacing</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the absolute distance (as opposed to the relative distances recorded in <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/scoredef.html">scoreDef</a> elements) between this staff and the preceding one in the same
                              system. This value is meaningless for the first staff in a system since the spacing.system
                              attribute indicates the spacing between systems.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
                              </span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet memberships">
            <div class="label">Member of</div>
            <div class="statement memberships">
               <div class="memberOf"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.staffdeflike.html">model.staffDefLike</a><span class="groupDesc">Groups elements that permit declaration of staff properties.</span></div>
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
               <div id="containedBy_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(abbreviation) – A generic element for 1) a shortened form of a word, including an acronym or 2) a shorthand notation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/abbr.html">abbr</a></span>, <span class="ident element" title="(addition) – Marks an addition to the text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a></span>, <span class="ident element" title="(correction) – Contains the correct form of an apparent erroneous passage."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a></span>, <span class="ident element" title="Contains an area of damage to the physical medium."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a></span>, <span class="ident element" title="(deletion) – Contains information deleted, marked as deleted, or otherwise indicated as superfluous or spurious in the copy text by an author, scribe, annotator, or corrector."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a></span>, <span class="ident element" title="Alternative ending for a repeated passage of music; i.e., prima volta, seconda volta, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ending.html">ending</a></span>, <span class="ident element" title="(expansion) – Contains the expansion of an abbreviation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/expan.html">expan</a></span>, <span class="ident element" title="(lemma) – Contains the lemma, or base text, of a textual variation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lem.html">lem</a></span>, <span class="ident element" title="Unit of musical time consisting of a fixed number of note values of a given type, as determined by the prevailing meter, and delimited in musical notation by bar lines."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/measure.html">measure</a></span>, <span class="ident element" title="(ossia staff) – A staff that holds an alternative passage which may be played instead of the original material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ostaff.html">oStaff</a></span>, <span class="ident element" title="(original) – Contains material which is marked as following the original, rather than being normalized or corrected."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/orig.html">orig</a></span>, <span class="ident element" title="An alternative visual rendition of the score from the point of view of a particular performer (or group of performers)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/part.html">part</a></span>, <span class="ident element" title="(reading) – Contains a single reading within a textual variation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rdg.html">rdg</a></span>, <span class="ident element" title="(regularization) – Contains material which has been regularized or normalized in some sense."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reg.html">reg</a></span>, <span class="ident element" title="Indicates restoration of material to an earlier state by cancellation of an editorial or authorial marking or instruction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a></span>, <span class="ident element" title="Full score view of the musical content."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/score.html">score</a></span>, <span class="ident element" title="Segment of music data."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/section.html">section</a></span>, <span class="ident element" title="Contains apparently incorrect or inaccurate material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sic.html">sic</a></span>, <span class="ident element" title="A group of equidistant horizontal lines on which notes are placed in order to represent pitch or a grouping element for individual 'strands' of notes, rests, etc. that may or may not actually be rendered on staff lines; that is, both diastematic and non-diastematic signs."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staff.html">staff</a></span>, <span class="ident element" title="(staff group) – A group of bracketed or braced staves."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffgrp.html">staffGrp</a></span>, <span class="ident element" title="Contains material supplied by the transcriber or editor for any reason."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supplied.html">supplied</a></span>, <span class="ident element" title="Neume notation can be thought of as &#34;neumed text&#34;. Therefore, the syllable element provides high-level organization in this repertoire."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/syllable.html">syllable</a></span>, <span class="ident element" title="Contains material that cannot be transcribed with certainty because it is illegible or inaudible in the source."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/unclear.html">unclear</a></span></div>
               <div id="containedBy_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="model.staffDefLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.staffdeflike.html">model.staffDefLike</a></label><span class="classDesc">(MEI.shared) Groups elements that permit declaration of staff properties.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="Alternative ending for a repeated passage of music; i.e., prima volta, seconda volta, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ending.html">ending</a></span><span class="elementDesc desc">Alternative ending for a repeated passage of music; i.e., prima volta, seconda volta,
                              etc.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Unit of musical time consisting of a fixed number of note values of a given type, as determined by the prevailing meter, and delimited in musical notation by bar lines."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/measure.html">measure</a></span><span class="elementDesc desc">Unit of musical time consisting of a fixed number of note values of a given type,
                              as
                              determined by the prevailing meter, and delimited in musical notation by bar lines.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(ossia staff) – A staff that holds an alternative passage which may be played instead of the original material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ostaff.html">oStaff</a></span><span class="elementDesc desc">(ossia staff) – A staff that holds an alternative passage which may be played instead
                              of
                              the original material.</span></div>
                        <div class="elementDef def"><span class="ident element" title="An alternative visual rendition of the score from the point of view of a particular performer (or group of performers)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/part.html">part</a></span><span class="elementDesc desc">An alternative visual rendition of the score from the point of view of a particular
                              performer (or group of performers).</span></div>
                        <div class="elementDef def"><span class="ident element" title="Full score view of the musical content."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/score.html">score</a></span><span class="elementDesc desc">Full score view of the musical content.</span></div>
                        <div class="elementDef def"><span class="ident element" title="A group of equidistant horizontal lines on which notes are placed in order to represent pitch or a grouping element for individual 'strands' of notes, rests, etc. that may or may not actually be rendered on staff lines; that is, both diastematic and non-diastematic signs."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staff.html">staff</a></span><span class="elementDesc desc">A group of equidistant horizontal lines on which notes are placed in order to represent
                              pitch or a grouping element for individual 'strands' of notes, rests, etc. that may
                              or may not
                              actually be rendered on staff lines; that is, both diastematic and non-diastematic
                              signs.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(staff group) – A group of bracketed or braced staves."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffgrp.html">staffGrp</a></span><span class="elementDesc desc">(staff group) – A group of bracketed or braced staves.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Neume notation can be thought of as &#34;neumed text&#34;. Therefore, the syllable element provides high-level organization in this repertoire."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/syllable.html">syllable</a></span><span class="elementDesc desc">Neume notation can be thought of as "neumed text". Therefore, the syllable element
                              provides high-level organization in this repertoire.</span></div>
                        <div class="classBox" title="model.sectionPart">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.sectionpart.html">model.sectionPart</a></label><span class="classDesc">(MEI.shared) Groups elements that may appear as part of a section.</span></div>
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
                              <div class="elementDef def"><span class="ident element" title="(lemma) – Contains the lemma, or base text, of a textual variation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lem.html">lem</a></span><span class="elementDesc desc">(lemma) – Contains the lemma, or base text, of a textual variation.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(original) – Contains material which is marked as following the original, rather than being normalized or corrected."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/orig.html">orig</a></span><span class="elementDesc desc">(original) – Contains material which is marked as following the original, rather than
                                    being normalized or corrected.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(reading) – Contains a single reading within a textual variation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rdg.html">rdg</a></span><span class="elementDesc desc">(reading) – Contains a single reading within a textual variation.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(regularization) – Contains material which has been regularized or normalized in some sense."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reg.html">reg</a></span><span class="elementDesc desc">(regularization) – Contains material which has been regularized or normalized in some
                                    sense.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Indicates restoration of material to an earlier state by cancellation of an editorial or authorial marking or instruction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a></span><span class="elementDesc desc">Indicates restoration of material to an earlier state by cancellation of an editorial
                                    or
                                    authorial marking or instruction.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Segment of music data."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/section.html">section</a></span><span class="elementDesc desc">Segment of music data.</span></div>
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
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/measure.html">measure</a><span class="elementDesc">Unit of musical time consisting of a fixed number of note values of a given type,
                              as
                              determined by the prevailing meter, and delimited in musical notation by bar lines.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ostaff.html">oStaff</a><span class="elementDesc">(ossia staff) – A staff that holds an alternative passage which may be played instead
                              of
                              the original material.</span></div>
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
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ending.html">ending</a><span class="elementDesc">Alternative ending for a repeated passage of music; i.e., prima volta, seconda volta,
                              etc.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/part.html">part</a><span class="elementDesc">An alternative visual rendition of the score from the point of view of a particular
                              performer (or group of performers).</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/score.html">score</a><span class="elementDesc">Full score view of the musical content.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/section.html">section</a><span class="elementDesc">Segment of music data.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staff.html">staff</a><span class="elementDesc">A group of equidistant horizontal lines on which notes are placed in order to represent
                              pitch or a grouping element for individual 'strands' of notes, rests, etc. that may
                              or may not
                              actually be rendered on staff lines; that is, both diastematic and non-diastematic
                              signs.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffgrp.html">staffGrp</a><span class="elementDesc">(staff group) – A group of bracketed or braced staves.</span></div>
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
               <div id="mayContain_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="Range of a voice, instrument or piece."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ambitus.html">ambitus</a></span>, <span class="ident element" title="Indication of the exact location of a particular note on the staff and, therefore, the other notes as well."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/clef.html">clef</a></span>, <span class="ident element" title="(clef group) – A set of simultaneously-occurring clefs."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/clefgrp.html">clefGrp</a></span>, <span class="ident element" title="(instrument definition) – MIDI instrument declaration."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/instrdef.html">instrDef</a></span>, <span class="ident element" title="(key signature) – Written key signature."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/keysig.html">keySig</a></span>, <span class="ident element" title="A container for document text that identifies the feature to which it is attached. For a &#34;tool tip&#34; or other generated label, use the label attribute."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/label.html">label</a></span>, <span class="ident element" title="A label on the pages following the first."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/labelabbr.html">labelAbbr</a></span>, <span class="ident element" title="(layer definition) – Container for layer meta-information."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/layerdef.html">layerDef</a></span>, <span class="ident element" title="(mensuration) – Collects information about the metrical relationship between a note value and the next smaller value; that is, either triple or duple."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mensur.html">mensur</a></span>, <span class="ident element" title="(meter signature) – Written meter signature."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/metersig.html">meterSig</a></span>, <span class="ident element" title="(meter signature group) – Used to capture alternating, interchanging, and mixed meter signatures."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/metersiggrp.html">meterSigGrp</a></span>, <span class="ident element" title="(proportion) – Description of note duration as arithmetic ratio."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/proport.html">proport</a></span></div>
               <div id="mayContain_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox direct" title="direct children">
                     <div class="classHeading"><label class="classLabel">direct children</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="Range of a voice, instrument or piece."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ambitus.html">ambitus</a></span><span class="elementDesc desc">Range of a voice, instrument or piece.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="model.instrDefLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.instrdeflike.html">model.instrDefLike</a></label><span class="classDesc">(MEI.shared) Groups elements used to declare a MIDI instrument.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="(instrument definition) – MIDI instrument declaration."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/instrdef.html">instrDef</a></span><span class="elementDesc desc">(instrument definition) – MIDI instrument declaration.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="model.labelLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.labellike.html">model.labelLike</a></label><span class="classDesc">(MEI.shared) Groups elements used to assign a label to other parts of a document.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="A container for document text that identifies the feature to which it is attached. For a &#34;tool tip&#34; or other generated label, use the label attribute."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/label.html">label</a></span><span class="elementDesc desc">A container for document text that identifies the feature to which it is attached.
                              For a
                              "tool tip" or other generated label, use the <span class="att">label</span> attribute.</span></div>
                        <div class="elementDef def"><span class="ident element" title="A label on the pages following the first."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/labelabbr.html">labelAbbr</a></span><span class="elementDesc desc">A label on the pages following the first.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="model.layerDefLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.layerdeflike.html">model.layerDefLike</a></label><span class="classDesc">(MEI.shared) Groups elements that permit declaration of layer properties.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="(layer definition) – Container for layer meta-information."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/layerdef.html">layerDef</a></span><span class="elementDesc desc">(layer definition) – Container for layer meta-information.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="model.staffDefPart">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.staffdefpart.html">model.staffDefPart</a></label><span class="classDesc">(MEI.shared) Groups elements that may appear in the declaration of staff features.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="Indication of the exact location of a particular note on the staff and, therefore, the other notes as well."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/clef.html">clef</a></span><span class="elementDesc desc">Indication of the exact location of a particular note on the staff and, therefore,
                              the
                              other notes as well.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(clef group) – A set of simultaneously-occurring clefs."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/clefgrp.html">clefGrp</a></span><span class="elementDesc desc">(clef group) – A set of simultaneously-occurring clefs.</span></div>
                        <div class="classBox" title="model.staffDefPart.mensural">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.staffdefpart.mensural.html">model.staffDefPart.mensural</a></label><span class="classDesc">(MEI.mensural) Groups elements that may appear in the declaration of staff features.</span></div>
                           <div class="classContent">
                              <div class="elementDef def"><span class="ident element" title="(mensuration) – Collects information about the metrical relationship between a note value and the next smaller value; that is, either triple or duple."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mensur.html">mensur</a></span><span class="elementDesc desc">(mensuration) – Collects information about the metrical relationship between a note
                                    value
                                    and the next smaller value; that is, either triple or duple.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(proportion) – Description of note duration as arithmetic ratio."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/proport.html">proport</a></span><span class="elementDesc desc">(proportion) – Description of note duration as arithmetic ratio.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="model.keySigLike">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.keysiglike.html">model.keySigLike</a></label><span class="classDesc">(MEI.shared) Groups elements that have the same function as a key signature.</span></div>
                           <div class="classContent">
                              <div class="elementDef def"><span class="ident element" title="(key signature) – Written key signature."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/keysig.html">keySig</a></span><span class="elementDesc desc">(key signature) – Written key signature.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="model.meterSigLike">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.metersiglike.html">model.meterSigLike</a></label><span class="classDesc">(MEI.shared) Groups elements that represent a meter signature.</span></div>
                           <div class="classContent">
                              <div class="elementDef def"><span class="ident element" title="(meter signature) – Written meter signature."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/metersig.html">meterSig</a></span><span class="elementDesc desc">(meter signature) – Written meter signature.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(meter signature group) – Used to capture alternating, interchanging, and mixed meter signatures."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/metersiggrp.html">meterSigGrp</a></span><span class="elementDesc desc">(meter signature group) – Used to capture alternating, interchanging, and mixed meter
                                    signatures.</span></div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div id="mayContain_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.cmn">
                     <div class="classHeading"><label class="classLabel">MEI.cmn</label><span class="classDesc">Common Music Notation (CMN) repertoire component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="meterSig"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/metersig.html">meterSig</a><span class="elementDesc">(meter signature) – Written meter signature.</span></div>
                        <div class="elementRef" title="meterSigGrp"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/metersiggrp.html">meterSigGrp</a><span class="elementDesc">(meter signature group) – Used to capture alternating, interchanging, and mixed meter
                              signatures.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.mensural">
                     <div class="classHeading"><label class="classLabel">MEI.mensural</label><span class="classDesc">Mensural repertoire component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="mensur"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mensur.html">mensur</a><span class="elementDesc">(mensuration) – Collects information about the metrical relationship between a note
                              value
                              and the next smaller value; that is, either triple or duple.</span></div>
                        <div class="elementRef" title="proport"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/proport.html">proport</a><span class="elementDesc">(proportion) – Description of note duration as arithmetic ratio.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.midi">
                     <div class="classHeading"><label class="classLabel">MEI.midi</label><span class="classDesc">MIDI component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="instrDef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/instrdef.html">instrDef</a><span class="elementDesc">(instrument definition) – MIDI instrument declaration.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="ambitus"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ambitus.html">ambitus</a><span class="elementDesc">Range of a voice, instrument or piece.</span></div>
                        <div class="elementRef" title="clef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/clef.html">clef</a><span class="elementDesc">Indication of the exact location of a particular note on the staff and, therefore,
                              the
                              other notes as well.</span></div>
                        <div class="elementRef" title="clefGrp"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/clefgrp.html">clefGrp</a><span class="elementDesc">(clef group) – A set of simultaneously-occurring clefs.</span></div>
                        <div class="elementRef" title="keySig"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/keysig.html">keySig</a><span class="elementDesc">(key signature) – Written key signature.</span></div>
                        <div class="elementRef" title="label"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/label.html">label</a><span class="elementDesc">A container for document text that identifies the feature to which it is attached.
                              For a
                              "tool tip" or other generated label, use the <span class="att">label</span> attribute.</span></div>
                        <div class="elementRef" title="labelAbbr"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/labelabbr.html">labelAbbr</a><span class="elementDesc">A label on the pages following the first.</span></div>
                        <div class="elementRef" title="layerDef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/layerdef.html">layerDef</a><span class="elementDesc">(layer definition) – Container for layer meta-information.</span></div>
                     </div>
                  </div>
               </div>
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
                     <div class="schematronText">StaffDef must have an n attribute.</div>
                     <div class="schematronText">Either @lines must be present or a preceding staffDef with the same value for @n and
                        @lines must exist.
                     </div>
                     <div class="schematronText">Only one clef or clefGrp is permitted.</div>
                  </div>
                  <div class="constraint">
                     <div class="schematronText">@n must have the same value as the current staff.</div>
                  </div>
                  <div class="constraint">
                     <div class="schematronText">Either @lines must be present or a preceding staffDef with matching @n value and @lines
                        must exist.
                     </div>
                  </div>
                  <div class="constraint">
                     <div class="schematronText">The clef position must be less than or equal to the number of lines on the staff.</div>
                  </div>
                  <div class="constraint">
                     <div class="schematronText">The clef position must be less than or equal to the number of lines on the staff.</div>
                  </div>
                  <div class="constraint">
                     <div class="schematronText">The tab.strings attribute must have the same number of values as there are staff lines.</div>
                  </div>
                  <div class="constraint">
                     <div class="schematronText">The tab.strings attribute must have the same number of values as there are staff lines.</div>
                  </div>
                  <div class="constraint">
                     <div class="schematronText">The lines.color attribute must have either 1) a single value or 2) the same number
                        of values as there are staff lines.
                     </div>
                     <div class="schematronText">The lines.color attribute must have either 1) a single value or 2) the same number
                        of values as there are staff lines.
                     </div>
                  </div>
                  <div class="constraint">
                     <div class="schematronText">The value of ppq must be a factor of the value of ppq on an ancestor scoreDef.</div>
                  </div>
                  <div class="constraint">
                     <div class="schematronText">The value of ppq must be a factor of the value of ppq on a preceding scoreDef.</div>
                  </div>
               </div>
               <div id="constraints_tabbedContent_schematron" class="facetTabbedContent schematron">
                  <div class="constraint">
                     <div class="code" xml:space="preserve" data-lang="Schematron"><code>
                           <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:staffDef[not(ancestor::mei:staff)]"</span>&gt;</span>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"thisstaff"</span> <span class="attribute">value=</span><span class="attributevalue">"@n"</span>/&gt;</span></div>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"@n"</span>&gt;</span>StaffDef must have an n attribute.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"@lines or preceding::mei:staffDef[@n=$thisstaff and @lines]"</span>&gt;</span> Either
                                 @lines must be present or a preceding staffDef with the same value for @n and @lines
                                 must exist.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"count(mei:clef) + count(mei:clefGrp) &lt; 2"</span>&gt;</span>Only one clef or clefGrp is
                                 permitted.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div></code></div>
                  </div>
                  <div class="constraint">
                     <div class="code" xml:space="preserve" data-lang="Schematron"><code>
                           <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:staffDef[ancestor::mei:staff and @n]"</span>&gt;</span>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"thisstaff"</span> <span class="attribute">value=</span><span class="attributevalue">"@n"</span>/&gt;</span></div>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"ancestor::mei:staff/@n eq $thisstaff"</span>&gt;</span>@n must have the same value as the
                                 current staff.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div></code></div>
                  </div>
                  <div class="constraint">
                     <div class="code" xml:space="preserve" data-lang="Schematron"><code>
                           <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:staffDef[ancestor::mei:staff and not(@n)]"</span>&gt;</span>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"thisstaff"</span> <span class="attribute">value=</span><span class="attributevalue">"ancestor::mei:staff/@n"</span>/&gt;</span></div>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"@lines or preceding::mei:staffDef[@n=$thisstaff and @lines]"</span>&gt;</span> Either
                                 @lines must be present or a preceding staffDef with matching @n value and @lines must
                                 exist.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div></code></div>
                  </div>
                  <div class="constraint">
                     <div class="code" xml:space="preserve" data-lang="Schematron"><code>
                           <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:staffDef[@clef.line and @lines]"</span>&gt;</span>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"number(@clef.line) &lt;= number(@lines)"</span>&gt;</span>The clef position must be less
                                 than or equal to the number of lines on the staff.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div></code></div>
                  </div>
                  <div class="constraint">
                     <div class="code" xml:space="preserve" data-lang="Schematron"><code>
                           <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:staffDef[@clef.line and not(@lines)]"</span>&gt;</span>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"thisstaff"</span> <span class="attribute">value=</span><span class="attributevalue">"@n"</span>/&gt;</span></div>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"stafflines"</span> <span class="attribute">value=</span><span class="attributevalue">"preceding::mei:staffDef[@n=$thisstaff and @lines][1]/@lines"</span>/&gt;</span></div>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"number(@clef.line) &lt;= number($stafflines)"</span>&gt;</span>The clef position must be
                                 less than or equal to the number of lines on the staff.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div></code></div>
                  </div>
                  <div class="constraint">
                     <div class="code" xml:space="preserve" data-lang="Schematron"><code>
                           <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:staffDef[@tab.strings and @lines]"</span>&gt;</span>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"countTokens"</span> <span class="attribute">value=</span><span class="attributevalue">"count(tokenize(normalize-space(@tab.strings), '\s'))"</span>/&gt;</span></div>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"$countTokens = @lines"</span>&gt;</span>The tab.strings attribute must have the same
                                 number of values as there are staff lines.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div></code></div>
                  </div>
                  <div class="constraint">
                     <div class="code" xml:space="preserve" data-lang="Schematron"><code>
                           <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:staffDef[@tab.strings and not(@lines)]"</span>&gt;</span>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"countTokens"</span> <span class="attribute">value=</span><span class="attributevalue">"count(tokenize(normalize-space(@tab.strings), '\s'))"</span>/&gt;</span></div>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"thisstaff"</span> <span class="attribute">value=</span><span class="attributevalue">"@n"</span>/&gt;</span></div>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"$countTokens = preceding::mei:staffDef[@n=$thisstaff and @lines][1]/@lines"</span>&gt;</span>The
                                 tab.strings attribute must have the same number of values as there are staff
                                 lines.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div></code></div>
                  </div>
                  <div class="constraint">
                     <div class="code" xml:space="preserve" data-lang="Schematron"><code>
                           <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:staffDef[@lines.color and @lines]"</span>&gt;</span>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"countTokens"</span> <span class="attribute">value=</span><span class="attributevalue">"count(tokenize(normalize-space(@lines.color), '\s'))"</span>/&gt;</span></div>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"$countTokens = 1 or $countTokens = @lines"</span>&gt;</span>The lines.color attribute
                                 must have either 1) a single value or 2) the same number of values as there are staff
                                 lines.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div>
                           <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:staffDef[@lines.color and not(@lines)]"</span>&gt;</span>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"countTokens"</span> <span class="attribute">value=</span><span class="attributevalue">"count(tokenize(normalize-space(@lines.color), '\s'))"</span>/&gt;</span></div>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"thisstaff"</span> <span class="attribute">value=</span><span class="attributevalue">"@n"</span>/&gt;</span></div>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"$countTokens = 1 or $countTokens = preceding::mei:staffDef[@n=$thisstaff and @lines][1]/@lines"</span>&gt;</span>The lines.color attribute must have either 1) a single value or 2) the same number
                                 of
                                 values as there are staff lines.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div></code></div>
                  </div>
                  <div class="constraint">
                     <div class="code" xml:space="preserve" data-lang="Schematron"><code>
                           <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:staffDef[@ppq][ancestor::mei:scoreDef[@ppq]]"</span>&gt;</span>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"staffPPQ"</span> <span class="attribute">value=</span><span class="attributevalue">"@ppq"</span>/&gt;</span></div>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"scorePPQ"</span> <span class="attribute">value=</span><span class="attributevalue">"ancestor::mei:scoreDef[@ppq][1]/@ppq"</span>/&gt;</span></div>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"($scorePPQ mod $staffPPQ) = 0"</span>&gt;</span>The value of ppq must be a factor of
                                 the value of ppq on an ancestor scoreDef.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div></code></div>
                  </div>
                  <div class="constraint">
                     <div class="code" xml:space="preserve" data-lang="Schematron"><code>
                           <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:staffDef[@ppq][preceding::mei:scoreDef[@ppq]]"</span>&gt;</span>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"staffPPQ"</span> <span class="attribute">value=</span><span class="attributevalue">"@ppq"</span>/&gt;</span></div>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"scorePPQ"</span> <span class="attribute">value=</span><span class="attributevalue">"preceding::mei:scoreDef[@ppq][1]/@ppq"</span>/&gt;</span></div>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"($scorePPQ mod $staffPPQ) = 0"</span>&gt;</span>The value of ppq must be a factor of
                                 the value of ppq on a preceding scoreDef.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div></code></div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;elementSpec <span class="attribute">ident=</span><span class="attributevalue">"staffDef"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.shared"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>(staff definition) – Container for staff meta-information.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.basic.html">att.basic</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.labelled.html">att.labelled</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.linking.html">att.linking</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.metadatapointing.html">att.metadataPointing</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ninteger.html">att.nInteger</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.responsibility.html">att.responsibility</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.typed.html">att.typed</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffdef.log.html">att.staffDef.log</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffdef.vis.html">att.staffDef.vis</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffdef.ges.html">att.staffDef.ges</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffdef.anl.html">att.staffDef.anl</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.staffdeflike.html">model.staffDefLike</a>"</span></span>/&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/classes&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:zeroOrMore&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:choice&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.labellike.html">model.labelLike</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/rng:choice&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:zeroOrMore&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:choice&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.instrdeflike.html">model.instrDefLike</a>"</span></span>
                                       /&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.layerdeflike.html">model.layerDefLike</a>"</span></span>
                                       /&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.staffdefpart.html">model.staffDefPart</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/rng:choice&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:optional&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/ambitus.html">ambitus</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:optional&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/content&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;constraintSpec <span class="attribute">ident=</span><span class="attributevalue">"Check_staffDefn"</span> <span class="attribute">scheme=</span><span class="attributevalue">"isoschematron"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;constraint&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:staffDef[not(ancestor::mei:staff)]"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"thisstaff"</span> <span class="attribute">value=</span><span class="attributevalue">"@n"</span>/&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"@n"</span>&gt;</span>StaffDef must have an n attribute.<span data-indentation="5" class="element">&lt;/sch:assert&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"@lines or preceding::mei:staffDef[@n=$thisstaff and @lines]"</span>&gt;</span> Either
                                    @lines must be present or a preceding staffDef with the same value for @n and @lines
                                    must exist.<span data-indentation="5" class="element">&lt;/sch:assert&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"count(mei:clef) + count(mei:clefGrp) &lt; 2"</span>&gt;</span>Only one clef or clefGrp is
                                    permitted.<span data-indentation="5" class="element">&lt;/sch:assert&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/sch:rule&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/constraint&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/constraintSpec&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;constraintSpec <span class="attribute">ident=</span><span class="attributevalue">"Check_ancestor_staff"</span> <span class="attribute">scheme=</span><span class="attributevalue">"isoschematron"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;constraint&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:staffDef[ancestor::mei:staff and @n]"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"thisstaff"</span> <span class="attribute">value=</span><span class="attributevalue">"@n"</span>/&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"ancestor::mei:staff/@n eq $thisstaff"</span>&gt;</span>@n must have the same value as the
                                    current staff.<span data-indentation="5" class="element">&lt;/sch:assert&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/sch:rule&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/constraint&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/constraintSpec&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;constraintSpec <span class="attribute">ident=</span><span class="attributevalue">"Check_ancestor_staff_lines"</span> <span class="attribute">scheme=</span><span class="attributevalue">"isoschematron"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;constraint&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:staffDef[ancestor::mei:staff and not(@n)]"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"thisstaff"</span> <span class="attribute">value=</span><span class="attributevalue">"ancestor::mei:staff/@n"</span>/&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"@lines or preceding::mei:staffDef[@n=$thisstaff and @lines]"</span>&gt;</span> Either
                                    @lines must be present or a preceding staffDef with matching @n value and @lines must
                                    exist.<span data-indentation="5" class="element">&lt;/sch:assert&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/sch:rule&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/constraint&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/constraintSpec&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;constraintSpec <span class="attribute">ident=</span><span class="attributevalue">"Check_clef_position_staffDef"</span> <span class="attribute">scheme=</span><span class="attributevalue">"isoschematron"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;constraint&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:staffDef[@clef.line and @lines]"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"number(@clef.line) &lt;= number(@lines)"</span>&gt;</span>The clef position must be less
                                    than or equal to the number of lines on the staff.<span data-indentation="5" class="element">&lt;/sch:assert&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/sch:rule&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/constraint&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/constraintSpec&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;constraintSpec <span class="attribute">ident=</span><span class="attributevalue">"Check_clef_position_staffDef_nolines"</span> <span class="attribute">scheme=</span><span class="attributevalue">"isoschematron"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;constraint&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:staffDef[@clef.line and not(@lines)]"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"thisstaff"</span> <span class="attribute">value=</span><span class="attributevalue">"@n"</span>/&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"stafflines"</span> <span class="attribute">value=</span><span class="attributevalue">"preceding::mei:staffDef[@n=$thisstaff and @lines][1]/@lines"</span>/&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"number(@clef.line) &lt;= number($stafflines)"</span>&gt;</span>The clef position must be
                                    less than or equal to the number of lines on the staff.<span data-indentation="5" class="element">&lt;/sch:assert&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/sch:rule&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/constraint&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/constraintSpec&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;constraintSpec <span class="attribute">ident=</span><span class="attributevalue">"Check_tab_strings_lines"</span> <span class="attribute">scheme=</span><span class="attributevalue">"isoschematron"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;constraint&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:staffDef[@tab.strings and @lines]"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"countTokens"</span> <span class="attribute">value=</span><span class="attributevalue">"count(tokenize(normalize-space(@tab.strings), '\s'))"</span>/&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"$countTokens = @lines"</span>&gt;</span>The tab.strings attribute must have the same
                                    number of values as there are staff lines.<span data-indentation="5" class="element">&lt;/sch:assert&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/sch:rule&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/constraint&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/constraintSpec&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;constraintSpec <span class="attribute">ident=</span><span class="attributevalue">"Check_tab_strings_nolines"</span> <span class="attribute">scheme=</span><span class="attributevalue">"isoschematron"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;constraint&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:staffDef[@tab.strings and not(@lines)]"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"countTokens"</span> <span class="attribute">value=</span><span class="attributevalue">"count(tokenize(normalize-space(@tab.strings), '\s'))"</span>/&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"thisstaff"</span> <span class="attribute">value=</span><span class="attributevalue">"@n"</span>/&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"$countTokens = preceding::mei:staffDef[@n=$thisstaff and @lines][1]/@lines"</span>&gt;</span>The
                                    tab.strings attribute must have the same number of values as there are staff
                                    lines.<span data-indentation="5" class="element">&lt;/sch:assert&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/sch:rule&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/constraint&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/constraintSpec&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;constraintSpec <span class="attribute">ident=</span><span class="attributevalue">"Check_lines_color"</span> <span class="attribute">scheme=</span><span class="attributevalue">"isoschematron"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;constraint&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;sch:pattern&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:staffDef[@lines.color and @lines]"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"countTokens"</span> <span class="attribute">value=</span><span class="attributevalue">"count(tokenize(normalize-space(@lines.color), '\s'))"</span>/&gt;</span></div>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"$countTokens = 1 or $countTokens = @lines"</span>&gt;</span>The lines.color attribute
                                       must have either 1) a single value or 2) the same number of values as there are staff
                                       lines.<span data-indentation="6" class="element">&lt;/sch:assert&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/sch:rule&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:staffDef[@lines.color and not(@lines)]"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"countTokens"</span> <span class="attribute">value=</span><span class="attributevalue">"count(tokenize(normalize-space(@lines.color), '\s'))"</span>/&gt;</span></div>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"thisstaff"</span> <span class="attribute">value=</span><span class="attributevalue">"@n"</span>/&gt;</span></div>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"$countTokens = 1 or $countTokens = preceding::mei:staffDef[@n=$thisstaff and @lines][1]/@lines"</span>&gt;</span>The lines.color attribute must have either 1) a single value or 2) the same number
                                       of
                                       values as there are staff lines.<span data-indentation="6" class="element">&lt;/sch:assert&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/sch:rule&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/sch:pattern&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/constraint&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/constraintSpec&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;constraintSpec <span class="attribute">ident=</span><span class="attributevalue">"Check_staff_ppq_ancestor"</span> <span class="attribute">scheme=</span><span class="attributevalue">"isoschematron"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;constraint&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;sch:pattern&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:staffDef[@ppq][ancestor::mei:scoreDef[@ppq]]"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"staffPPQ"</span> <span class="attribute">value=</span><span class="attributevalue">"@ppq"</span>/&gt;</span></div>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"scorePPQ"</span> <span class="attribute">value=</span><span class="attributevalue">"ancestor::mei:scoreDef[@ppq][1]/@ppq"</span>/&gt;</span></div>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"($scorePPQ mod $staffPPQ) = 0"</span>&gt;</span>The value of ppq must be a factor of
                                       the value of ppq on an ancestor scoreDef.<span data-indentation="6" class="element">&lt;/sch:assert&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/sch:rule&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/sch:pattern&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/constraint&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/constraintSpec&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;constraintSpec <span class="attribute">ident=</span><span class="attributevalue">"Check_staff_ppq_preceding"</span> <span class="attribute">scheme=</span><span class="attributevalue">"isoschematron"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;constraint&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;sch:pattern&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:staffDef[@ppq][preceding::mei:scoreDef[@ppq]]"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"staffPPQ"</span> <span class="attribute">value=</span><span class="attributevalue">"@ppq"</span>/&gt;</span></div>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"scorePPQ"</span> <span class="attribute">value=</span><span class="attributevalue">"preceding::mei:scoreDef[@ppq][1]/@ppq"</span>/&gt;</span></div>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"($scorePPQ mod $staffPPQ) = 0"</span>&gt;</span>The value of ppq must be a factor of
                                       the value of ppq on a preceding scoreDef.<span data-indentation="6" class="element">&lt;/sch:assert&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/sch:rule&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/sch:pattern&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/constraint&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/constraintSpec&gt;</span></div>
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