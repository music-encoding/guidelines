---
layout: sidebar
sidebar: s1
version: "v4"
title: "scoreDef"
---
<div class="specPage">
   <div class="elementSpec">
      <h3 id="scoreDef">&lt;scoreDef&gt;</h3>
      <div class="specs">
         <div class="desc">(score definition) – Container for score meta-information.
            <div class="chapterLinksBox"><a class="chapterLink" href="/guidelines/v4/content/shared.html#sharedMdivContent">2.1.2.3 Content of Musical Divisions</a>,<a class="chapterLink desc" href="/guidelines/v4/content/shared.html#sharedScoreAndParts">2.2.1 Score and Parts</a>,<a class="chapterLink" href="/guidelines/v4/content/shared.html#usersymbolsUnits">2.4.3.2 Units</a>,<a class="chapterLink" href="/guidelines/v4/content/cmn.html#cmnMeasures">4.2.1 The Role of the Measure Element</a>,<a class="chapterLink desc" href="/guidelines/v4/content/cmn.html#cmnDefs">4.2.2 Defining Score Parameters for CMN</a>,<a class="chapterLink" href="/guidelines/v4/content/cmn.html#cmnReDef">4.2.3 Redefinition of Score Parameters</a>,<a class="chapterLink" href="/guidelines/v4/content/cmn.html#cmnBeams">4.3.1 Beams</a>,<a class="chapterLink" href="/guidelines/v4/content/cmn.html#cmnRepSym">4.3.9.2 Measure-Level Repetition Symbols</a>,<a class="chapterLink" href="/guidelines/v4/content/mensural.html#mensuralSigns">5.3 Mensuration Signs</a>,<a class="chapterLink" href="/guidelines/v4/content/scholarlyediting.html#critAppInDefs">11.1.3 Variants in Score Definitions</a>,<a class="chapterLink" href="/guidelines/v4/content/integration.html#midi.scoreDefppq">14.5.1 PPQ in scoreDef and staffDef</a></div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Describes vertical order of items printed above a staff, from closest to farthest away from the staff.">aboveorder</span>, <span class="ident attribute" title="States the length of barlines in virtual units. The value must be greater than 0 and is typically equal to 2 times (the number of staff lines - 1); e.g., a value of '8' for a 5-line staff.">bar.len</span>, <span class="ident attribute" title="Records the method of barring.">bar.method</span>, <span class="ident attribute" title="Denotes the staff location of bar lines, if the length is non-standard; that is, not equal to 2 times (the number of staff lines - 1).">bar.place</span>, <span class="ident attribute" title="Color of beams, including those associated with tuplets.">beam.color</span>, <span class="ident attribute" title="Provides an example of how automated beaming (including secondary beams) is to be performed.">beam.group</span>, <span class="ident attribute" title="Encodes whether a beam is &#34;feathered&#34; and in which direction.">beam.rend</span>, <span class="ident attribute" title="Indicates whether automatically-drawn beams should include rests shorter than a quarter note duration.">beam.rests</span>, <span class="ident attribute" title="Captures beam slope.">beam.slope</span>, <span class="ident attribute" title="Describes vertical order of items printed below a staff, from closest to farthest away from the staff.">beloworder</span>, <span class="ident attribute" title="Describes vertical order of items printed between staves, from top to bottom.">betweenorder</span>, <span class="ident attribute" title="Contains one or more URIs which denote classification terms that apply to the entity bearing this attribute.">class</span>, <span class="ident attribute" title="Describes the color of the clef.">clef.color</span>, <span class="ident attribute" title="Records the amount of octave displacement to be applied to the clef.">clef.dis</span>, <span class="ident attribute" title="Records the direction of octave displacement to be applied to the clef.">clef.dis.place</span>, <span class="ident attribute" title="Contains a default value for the position of the clef. The value must be in the range between 1 and the number of lines on the staff. The numbering of lines starts with the lowest line of the staff.">clef.line</span>, <span class="ident attribute" title="Encodes a value for the clef symbol.">clef.shape</span>, <span class="ident attribute" title="Determines whether the clef is to be displayed.">clef.visible</span>, <span class="ident attribute" title="Points to an element of which the current element is a copy.">copyof</span>, <span class="ident attribute" title="Used to point to other elements that correspond to this one in a generic fashion.">corresp</span>, <span class="ident attribute" title="Contains a default duration in those situations when the first note, rest, chord, etc. in a measure does not have a duration specified.">dur.default</span>, <span class="ident attribute" title="Records the default distance from the staff for dynamic marks.">dynam.dist</span>, <span class="ident attribute" title="Describes where ending marks should be displayed.">ending.rend</span>, <span class="ident attribute" title="points to one or more events in a user-defined collection that are known to be predecessors of the current element.">follows</span>, <span class="ident attribute" title="Determines whether to display guitar chord grids.">grid.show</span>, <span class="ident attribute" title="Records the default distance from the staff of harmonic indications, such as guitar chord grids or functional labels.">harm.dist</span>, <span class="ident attribute" title="Contains an accidental for the tonic key, if one is required, e.g., if key.pname equals 'c' and key.accid equals 's', then a tonic of C# is indicated.">key.accid</span>, <span class="ident attribute" title="Indicates major, minor, or other tonality.">key.mode</span>, <span class="ident attribute" title="Holds the pitch name of the tonic key, e.g. 'c' for the key of C.">key.pname</span>, <span class="ident attribute" title="Written key signature.">key.sig</span>, <span class="ident attribute" title="Indicates whether the key signature should be displayed.">keysig.show</span>, <span class="ident attribute" title="Determines whether cautionary accidentals should be displayed at a key change.">keysig.showchange</span>, <span class="ident attribute" title="Captures text to be used to generate a label for the element to which it's attached, a &#34;tool tip&#34; or prefatory text, for example. Should not be used to record document content.">label</span>, <span class="ident attribute" title="Describes the alignment of lyric syllables associated with a note or chord.">lyric.align</span>, <span class="ident attribute" title="Sets the font family default value for lyrics.">lyric.fam</span>, <span class="ident attribute" title="Sets the font name default value for lyrics.">lyric.name</span>, <span class="ident attribute" title="Sets the default font size value for lyrics.">lyric.size</span>, <span class="ident attribute" title="Sets the default font style value for lyrics.">lyric.style</span>, <span class="ident attribute" title="Sets the default font weight value for lyrics.">lyric.weight</span>, <span class="ident attribute" title="Records the color of the mensuration sign. Do not confuse this with the musical term 'color' as used in pre-CMN notation.">mensur.color</span>, <span class="ident attribute" title="Determines if a dot is to be added to the base symbol.">mensur.dot</span>, <span class="ident attribute" title="Indicates whether the base symbol is written vertically or horizontally.">mensur.form</span>, <span class="ident attribute" title="Holds the staff location of the mensuration sign.">mensur.loc</span>, <span class="ident attribute" title="Describes the rotation or reflection of the base symbol.">mensur.orient</span>, <span class="ident attribute" title="The base symbol in the mensuration sign/time signature of mensural notation.">mensur.sign</span>, <span class="ident attribute" title="Describes the relative size of the mensuration sign.">mensur.size</span>, <span class="ident attribute" title="Indicates the number lines added to the mensuration sign. For example, one slash is added for what we now call 'alla breve'.">mensur.slash</span>, <span class="ident attribute" title="Captures the number of beats in a measure, that is, the top number of the meter signature. It must contain a decimal number or an additive expression that evaluates to a decimal number, such as 2+3.">meter.count</span>, <span class="ident attribute" title="Contains an indication of how the meter signature should be rendered.">meter.form</span>, <span class="ident attribute" title="Determines whether the old meter signature should be displayed when the meter signature changes.">meter.showchange</span>, <span class="ident attribute" title="Indicates the use of a meter symbol instead of a numeric meter signature, that is, 'C' for common time or 'C' with a slash for cut time.">meter.sym</span>, <span class="ident attribute" title="Contains the number indicating the beat unit, that is, the bottom number of the meter signature.">meter.unit</span>, <span class="ident attribute" title="Captures the number of *quarter notes* per minute. In MIDI, a beat is always defined as a quarter note, *not the numerator of the time signature or the metronomic indication*.">midi.bpm</span>, <span class="ident attribute" title="Records a MIDI channel value.">midi.channel</span>, <span class="ident attribute" title="Specifies the 'on' part of the duty cycle as a percentage of a note's duration.">midi.duty</span>, <span class="ident attribute" title="Records the number of microseconds per *quarter note*. In MIDI, a beat is always defined as a quarter note, *not the numerator of the time signature or the metronomic indication*. At 120 quarter notes per minute, each quarter note will last 500,000 microseconds.">midi.mspb</span>, <span class="ident attribute" title="Sets the MIDI port value.">midi.port</span>, <span class="ident attribute" title="Sets the MIDI track.">midi.track</span>, <span class="ident attribute" title="Used to describe tempo in terms of beats (often the meter signature denominator) per minute, ala M.M. (Maezel's Metronome). Do not confuse this attribute with midi.bpm or midi.mspb. In MIDI, a beat is always defined as a quarter note, *not the numerator of the time signature or the metronomic indication*.">mm</span>, <span class="ident attribute" title="Records the number of augmentation dots required by a dotted metronome unit.">mm.dots</span>, <span class="ident attribute" title="Captures the metronomic unit.">mm.unit</span>, <span class="ident attribute" title="Indicates whether measure numbers should be displayed.">mnum.visible</span>, <span class="ident attribute" title="Describes the maxima-long relationship.">modusmaior</span>, <span class="ident attribute" title="Describes the long-breve relationship.">modusminor</span>, <span class="ident attribute" title="Indicates whether programmatically calculated counts of multiple measures of rest (mRest) and whole measure repeats (mRpt) in parts should be rendered.">multi.number</span>, <span class="ident attribute" title="Sets the default music font name.">music.name</span>, <span class="ident attribute" title="Sets the default music font size.">music.size</span>, <span class="ident attribute" title="Provides a number-like designation that indicates an element's position in a sequence of similar elements. May not contain space characters.">n</span>, <span class="ident attribute" title="Used to point to the next event(s) in a user-defined collection.">next</span>, <span class="ident attribute" title="Along with numbase.default, describes the default duration as a ratio. num.default is the first value in the ratio.">num.default</span>, <span class="ident attribute" title="Along with num.default, describes the default duration as a ratio. numbase.default is the second value in the ratio.">numbase.default</span>, <span class="ident attribute" title="Contains a default octave specification for use when the first note, rest, chord, etc. in a measure does not have an octave value specified.">oct.default</span>, <span class="ident attribute" title="Determines the placement of notes on a 1-line staff. A value of 'true' places all notes on the line, while a value of 'false' places stems-up notes above the line and stems-down notes below the line.">ontheline</span>, <span class="ident attribute" title="Indicates whether staves without notes, rests, etc. should be displayed. When the value is 'true', empty staves are displayed.">optimize</span>, <span class="ident attribute" title="Indicates the amount of whitespace at the bottom of a page.">page.botmar</span>, <span class="ident attribute" title="Specifies the height of the page; may be expressed in real-world units or staff steps.">page.height</span>, <span class="ident attribute" title="Indicates the amount of whitespace at the left side of a page.">page.leftmar</span>, <span class="ident attribute" title="Indicates the number of logical pages to be rendered on a single physical page.">page.panels</span>, <span class="ident attribute" title="Indicates the amount of whitespace at the right side of a page.">page.rightmar</span>, <span class="ident attribute" title="Indicates how the page should be scaled when rendered.">page.scale</span>, <span class="ident attribute" title="Indicates the amount of whitespace at the top of a page.">page.topmar</span>, <span class="ident attribute" title="Describes the width of the page; may be expressed in real-world units or staff steps.">page.width</span>, <span class="ident attribute" title="Determines whether piano pedal marks should be rendered as lines or as terms.">pedal.style</span>, <span class="ident attribute" title="Indicates the number of pulses (sometimes referred to as ticks or divisions) per quarter note. Unlike MIDI, MEI permits different values for a score and individual staves.">ppq</span>, <span class="ident attribute" title="Points to one or more events in a user-defined collection that are known to be successors of the current element.">precedes</span>, <span class="ident attribute" title="Points to the previous event(s) in a user-defined collection.">prev</span>, <span class="ident attribute" title="Describes the semibreve-minim relationship.">prolatio</span>, <span class="ident attribute" title="Together, proport.num and proport.numbase specify a proportional change as a ratio, e.g., 1:3. Proport.num is for the first value in the ratio.">proport.num</span>, <span class="ident attribute" title="Together, proport.num and proport.numbase specify a proportional change as a ratio, e.g., 1:3. Proport.numbase is for the second value in the ratio.">proport.numbase</span>, <span class="ident attribute" title="Describes the enclosing shape for rehearsal marks.">reh.enclose</span>, <span class="ident attribute" title="Indicates the agent(s) responsible for some aspect of the text's transcription, editing, or encoding. Its value must point to one or more identifiers declared in the document header.">resp</span>, <span class="ident attribute" title="Points to an element that is the same as the current element but is not a literal copy of the current element.">sameas</span>, <span class="ident attribute" title="">slur.lform</span>, <span class="ident attribute" title="">slur.lwidth</span>, <span class="ident attribute" title="Describes a note's spacing relative to its time value.">spacing.packexp</span>, <span class="ident attribute" title="Describes the note spacing of output.">spacing.packfact</span>, <span class="ident attribute" title="Specifies the minimum amount of space between adjacent staves in the same system; measured from the bottom line of the staff above to the top line of the staff below.">spacing.staff</span>, <span class="ident attribute" title="Describes the space between adjacent systems; a pair of space-separated values (minimum and maximum, respectively) provides a range between which a rendering system-supplied value may fall, while a single value indicates a fixed amount of space; that is, the minimum and maximum values are equal.">spacing.system</span>, <span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span>, <span class="ident attribute" title="Indicates whether the staves are joined at the left by a continuous line. The default value is &#34;true&#34;. Do not confuse this with the heavy vertical line used as a grouping symbol.">system.leftline</span>, <span class="ident attribute" title="Describes the amount of whitespace at the left system margin relative to page.leftmar.">system.leftmar</span>, <span class="ident attribute" title="Describes the amount of whitespace at the right system margin relative to page.rightmar.">system.rightmar</span>, <span class="ident attribute" title="Describes the distance from page's top edge to the first system; used for first page only.">system.topmar</span>, <span class="ident attribute" title="Describes the breve-semibreve relationship.">tempus</span>, <span class="ident attribute" title="Determines how far from the staff to render text elements.">text.dist</span>, <span class="ident attribute" title="Provides a default value for the font family name of text (other than lyrics) when this information is not provided on the individual elements.">text.fam</span>, <span class="ident attribute" title="Provides a default value for the font name of text (other than lyrics) when this information is not provided on the individual elements.">text.name</span>, <span class="ident attribute" title="Provides a default value for the font size of text (other than lyrics) when this information is not provided on the individual elements.">text.size</span>, <span class="ident attribute" title="Provides a default value for the font style of text (other than lyrics) when this information is not provided on the individual elements.">text.style</span>, <span class="ident attribute" title="Provides a default value for the font weight for text (other than lyrics) when this information is not provided on the individual elements.">text.weight</span>, <span class="ident attribute" title="">tie.lform</span>, <span class="ident attribute" title="">tie.lwidth</span>, <span class="ident attribute" title="Records the amount of diatonic pitch shift, e.g., C to C♯ = 0, C to D♭ = 1, necessary to calculate the sounded pitch from the written one.">trans.diat</span>, <span class="ident attribute" title="Records the amount of pitch shift in semitones, e.g., C to C♯ = 1, C to D♭ = 1, necessary to calculate the sounded pitch from the written one.">trans.semi</span>, <span class="ident attribute" title="Holds a value for cycles per second, i.e., Hertz, for a tuning reference pitch.">tune.Hz</span>, <span class="ident attribute" title="Holds the pitch name of a tuning reference pitch.">tune.pname</span>, <span class="ident attribute" title="Provides an indication of the tuning system, 'just', for example.">tune.temper</span>, <span class="ident attribute" title="Designation which characterizes the element in some sense, using any convenient classification scheme or typology that employs single-token labels.">type</span>, <span class="ident attribute" title="Defines the height of a &#34;virtual unit&#34; (vu) in terms of real-world units. A single vu is half the distance between the vertical center point of a staff line and that of an adjacent staff line.">vu.height</span>, <span class="ident attribute" title="Provides a base URI reference with which applications can resolve relative URI references into absolute URI references.">xml:base</span>, <span class="ident attribute" title="Regularizes the naming of an element and thus facilitates building links between it and other resources. Each id attribute within a document must have a unique value.">xml:id</span></div>
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
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a default duration in those situations when the first note, rest, chord, etc. in a measure does not have a duration specified.">dur.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a default duration in those situations when the first note, rest, chord,
                        etc.
                        in a measure does not have a duration specified.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.duration.html">data.DURATION</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the default distance from the staff for dynamic marks.">dynam.dist</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the default distance from the staff for dynamic marks.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes where ending marks should be displayed.">ending.rend</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes where ending marks should be displayed.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">top</span>" <i>(Ending rendered only above top staff.)</i>,  "<span style="font-weight: 500;">barred</span>" <i>(Ending rendered above staves that have bar lines drawn across them.)</i>,  "<span style="font-weight: 500;">grouped</span>" <i>(Endings rendered above staff groups.)</i></span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="points to one or more events in a user-defined collection that are known to be predecessors of the current element.">follows</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">points to one or more events in a user-defined collection that are known to be
                        predecessors of the current element.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Determines whether to display guitar chord grids.">grid.show</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines whether to display guitar chord grids.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the default distance from the staff of harmonic indications, such as guitar chord grids or functional labels.">harm.dist</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the default distance from the staff of harmonic indications, such as guitar
                        chord grids or functional labels.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
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
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates whether measure numbers should be displayed.">mnum.visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates whether measure numbers should be displayed.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
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
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a number-like designation that indicates an element's position in a sequence of similar elements. May not contain space characters.">n</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a number-like designation that indicates an element's position in a sequence
                        of similar elements. May not contain space characters.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.word.html">data.WORD</a>.
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
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates whether staves without notes, rests, etc. should be displayed. When the value is 'true', empty staves are displayed.">optimize</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates whether staves without notes, rests, etc. should be displayed. When the
                        value is 'true', empty staves are displayed.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the amount of whitespace at the bottom of a page.">page.botmar</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the amount of whitespace at the bottom of a page.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Specifies the height of the page; may be expressed in real-world units or staff steps.">page.height</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the height of the page; may be expressed in real-world units or staff
                        steps.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the amount of whitespace at the left side of a page.">page.leftmar</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the amount of whitespace at the left side of a page.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the number of logical pages to be rendered on a single physical page.">page.panels</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the number of logical pages to be rendered on a single physical page.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.page.panels.html">data.PAGE.PANELS</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the amount of whitespace at the right side of a page.">page.rightmar</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the amount of whitespace at the right side of a page.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates how the page should be scaled when rendered.">page.scale</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates how the page should be scaled when rendered.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pgscale.html">data.PGSCALE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the amount of whitespace at the top of a page.">page.topmar</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the amount of whitespace at the top of a page.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the width of the page; may be expressed in real-world units or staff steps.">page.width</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the width of the page; may be expressed in real-world units or staff
                        steps.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
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
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="">slur.lform</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.lineform.html">data.LINEFORM</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="">slur.lwidth</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.linewidth.html">data.LINEWIDTH</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes a note's spacing relative to its time value.">spacing.packexp</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes a note's spacing relative to its time value.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">decimal</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the note spacing of output.">spacing.packfact</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the note spacing of output.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">decimal</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Specifies the minimum amount of space between adjacent staves in the same system; measured from the bottom line of the staff above to the top line of the staff below.">spacing.staff</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the minimum amount of space between adjacent staves in the same system;
                        measured from the bottom line of the staff above to the top line of the staff
                        below.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the space between adjacent systems; a pair of space-separated values (minimum and maximum, respectively) provides a range between which a rendering system-supplied value may fall, while a single value indicates a fixed amount of space; that is, the minimum and maximum values are equal.">spacing.system</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the space between adjacent systems; a pair of space-separated values
                        (minimum and maximum, respectively) provides a range between which a rendering
                        system-supplied value may fall, while a single value indicates a fixed amount of space;
                        that is, the minimum and maximum values are equal.</span><span class="attributeValues">
                        One or two values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>, separated by a space.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to elements that are synchronous with the current element.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates whether the staves are joined at the left by a continuous line. The default value is &#34;true&#34;. Do not confuse this with the heavy vertical line used as a grouping symbol.">system.leftline</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates whether the staves are joined at the left by a continuous line. The default
                        value is "true". Do not confuse this with the heavy vertical line used as a grouping
                        symbol.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the amount of whitespace at the left system margin relative to page.leftmar.">system.leftmar</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the amount of whitespace at the left system margin relative to
                        page.leftmar.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the amount of whitespace at the right system margin relative to page.rightmar.">system.rightmar</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the amount of whitespace at the right system margin relative to
                        page.rightmar.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the distance from page's top edge to the first system; used for first page only.">system.topmar</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the distance from page's top edge to the first system; used for first page
                        only.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
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
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Holds a value for cycles per second, i.e., Hertz, for a tuning reference pitch.">tune.Hz</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds a value for cycles per second, i.e., Hertz, for a tuning reference pitch.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">decimal</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Holds the pitch name of a tuning reference pitch.">tune.pname</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds the pitch name of a tuning reference pitch.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchname.html">data.PITCHNAME</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Provides an indication of the tuning system, 'just', for example.">tune.temper</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides an indication of the tuning system, 'just', for example.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.temperament.html">data.TEMPERAMENT</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Designation which characterizes the element in some sense, using any convenient classification scheme or typology that employs single-token labels.">type</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Designation which characterizes the element in some sense, using any convenient
                        classification scheme or typology that employs single-token labels.</span><span class="attributeValues">
                        One or more values of datatype <span style="font-weight: 500;">NMTOKEN</span>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Defines the height of a &#34;virtual unit&#34; (vu) in terms of real-world units. A single vu is half the distance between the vertical center point of a staff line and that of an adjacent staff line.">vu.height</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Defines the height of a "virtual unit" (vu) in terms of real-world units. A single
                        vu
                        is half the distance between the vertical center point of a staff line and that of
                        an
                        adjacent staff line.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">
                           a string matching the following regular expression: "\d+(\.\d+)?(cm|mm|in|pt|pc)"
                           </span>.
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
                  <div class="classBox" title="att.scoreDef.log">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scoredef.log.html">att.scoreDef.log</a></label><span class="classDesc">(MEI.shared) Logical domain attributes for scoreDef in the CMN repertoire. The values
                           set in these attributes act as score-wide defaults for attributes that are not set
                           in descendant elements.</span></div>
                     <div class="classContent">
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
                        <div class="classBox" title="att.scoreDef.log.cmn">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scoredef.log.cmn.html">att.scoreDef.log.cmn</a></label><span class="classDesc">(MEI.cmn) Logical domain attributes.</span></div>
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
                        <div class="classBox" title="att.scoreDef.log.mensural">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scoredef.log.mensural.html">att.scoreDef.log.mensural</a></label><span class="classDesc">(MEI.mensural) Logical domain attributes for a score in the mensural repertoire. The
                                 values set in these attributes act as score-wide defaults for attributes that are
                                 not set in descendant elements.</span></div>
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
                  <div class="classBox" title="att.scoreDef.vis">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scoredef.vis.html">att.scoreDef.vis</a></label><span class="classDesc">(MEI.visual) Visual domain attributes for scoreDef in the CMN repertoire.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Defines the height of a &#34;virtual unit&#34; (vu) in terms of real-world units. A single vu is half the distance between the vertical center point of a staff line and that of an adjacent staff line.">vu.height</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Defines the height of a "virtual unit" (vu) in terms of real-world units. A single
                              vu
                              is half the distance between the vertical center point of a staff line and that of
                              an
                              adjacent staff line.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">
                                 a string matching the following regular expression: "\d+(\.\d+)?(cm|mm|in|pt|pc)"
                                 </span>.
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
                        <div class="classBox" title="att.endings">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.endings.html">att.endings</a></label><span class="classDesc">(MEI.shared) Attributes that record ending style information</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes where ending marks should be displayed.">ending.rend</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes where ending marks should be displayed.</span><span class="attributeValues">
                                    Allowed values are:
                                    "<span style="font-weight: 500;">top</span>" <i>(Ending rendered only above top staff.)</i>,  "<span style="font-weight: 500;">barred</span>" <i>(Ending rendered above staves that have bar lines drawn across them.)</i>,  "<span style="font-weight: 500;">grouped</span>" <i>(Endings rendered above staff groups.)</i></span></div>
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
                        <div class="classBox" title="att.measureNumbers">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.measurenumbers.html">att.measureNumbers</a></label><span class="classDesc">(MEI.shared) Attributes pertaining to measure numbers</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates whether measure numbers should be displayed.">mnum.visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates whether measure numbers should be displayed.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
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
                        <div class="classBox" title="att.optimization">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.optimization.html">att.optimization</a></label><span class="classDesc">(MEI.shared) Attributes pertaining to layout optimization.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates whether staves without notes, rests, etc. should be displayed. When the value is 'true', empty staves are displayed.">optimize</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates whether staves without notes, rests, etc. should be displayed. When the
                                    value is 'true', empty staves are displayed.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.pages">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pages.html">att.pages</a></label><span class="classDesc">(MEI.shared) Attributes that record page-level layout information.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Specifies the height of the page; may be expressed in real-world units or staff steps.">page.height</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the height of the page; may be expressed in real-world units or staff
                                    steps.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the width of the page; may be expressed in real-world units or staff steps.">page.width</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the width of the page; may be expressed in real-world units or staff
                                    steps.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the amount of whitespace at the top of a page.">page.topmar</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the amount of whitespace at the top of a page.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the amount of whitespace at the bottom of a page.">page.botmar</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the amount of whitespace at the bottom of a page.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the amount of whitespace at the left side of a page.">page.leftmar</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the amount of whitespace at the left side of a page.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the amount of whitespace at the right side of a page.">page.rightmar</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the amount of whitespace at the right side of a page.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the number of logical pages to be rendered on a single physical page.">page.panels</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the number of logical pages to be rendered on a single physical page.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.page.panels.html">data.PAGE.PANELS</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates how the page should be scaled when rendered.">page.scale</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates how the page should be scaled when rendered.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pgscale.html">data.PGSCALE</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.spacing">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.spacing.html">att.spacing</a></label><span class="classDesc">(MEI.shared) Attributes that capture notation spacing information.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes a note's spacing relative to its time value.">spacing.packexp</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes a note's spacing relative to its time value.</span><span class="attributeValues">
                                    Value of datatype <span style="font-weight: 500;">decimal</span>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the note spacing of output.">spacing.packfact</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the note spacing of output.</span><span class="attributeValues">
                                    Value of datatype <span style="font-weight: 500;">decimal</span>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Specifies the minimum amount of space between adjacent staves in the same system; measured from the bottom line of the staff above to the top line of the staff below.">spacing.staff</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the minimum amount of space between adjacent staves in the same system;
                                    measured from the bottom line of the staff above to the top line of the staff
                                    below.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the space between adjacent systems; a pair of space-separated values (minimum and maximum, respectively) provides a range between which a rendering system-supplied value may fall, while a single value indicates a fixed amount of space; that is, the minimum and maximum values are equal.">spacing.system</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the space between adjacent systems; a pair of space-separated values
                                    (minimum and maximum, respectively) provides a range between which a rendering
                                    system-supplied value may fall, while a single value indicates a fixed amount of space;
                                    that is, the minimum and maximum values are equal.</span><span class="attributeValues">
                                    One or two values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>, separated by a space.
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
                        <div class="classBox" title="att.systems">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.systems.html">att.systems</a></label><span class="classDesc">(MEI.shared) Attributes that capture system layout information.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates whether the staves are joined at the left by a continuous line. The default value is &#34;true&#34;. Do not confuse this with the heavy vertical line used as a grouping symbol.">system.leftline</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates whether the staves are joined at the left by a continuous line. The default
                                    value is "true". Do not confuse this with the heavy vertical line used as a grouping
                                    symbol.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the amount of whitespace at the left system margin relative to page.leftmar.">system.leftmar</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the amount of whitespace at the left system margin relative to
                                    page.leftmar.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the amount of whitespace at the right system margin relative to page.rightmar.">system.rightmar</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the amount of whitespace at the right system margin relative to
                                    page.rightmar.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the distance from page's top edge to the first system; used for first page only.">system.topmar</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the distance from page's top edge to the first system; used for first page
                                    only.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
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
                        <div class="classBox" title="att.scoreDef.vis.cmn">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scoredef.vis.cmn.html">att.scoreDef.vis.cmn</a></label><span class="classDesc">(MEI.cmn) Visual domain attributes.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Determines whether to display guitar chord grids.">grid.show</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines whether to display guitar chord grids.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                                    </span></div>
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
                        <div class="classBox" title="att.scoreDef.vis.mensural">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scoredef.vis.mensural.html">att.scoreDef.vis.mensural</a></label><span class="classDesc">(MEI.mensural) Visual domain attributes for scoreDef in the mensural repertoire.</span></div>
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
                  <div class="classBox" title="att.scoreDef.ges">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scoredef.ges.html">att.scoreDef.ges</a></label><span class="classDesc">(MEI.gestural) Gestural domain attributes for scoreDef. The values set in these attributes
                           act as score-wide defaults for attributes that are not set in descendant elements.
                           For example, the grace attribute value here applies to all the grace attribute values
                           in the score (or, more accurately, until the next element) without having to individually
                           set each note's grace attribute value. The midi.* attributes function as default values
                           when creating sounding output. The tune.* attributes provide the capability of recording
                           a tuning reference pitch.</span></div>
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
                  </div>
                  <div class="classBox" title="att.scoreDef.anl">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scoredef.anl.html">att.scoreDef.anl</a></label><span class="classDesc">(MEI.analytical) Analytical domain attributes.</span></div>
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
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Determines whether to display guitar chord grids.">grid.show</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines whether to display guitar chord grids.</span><span class="attributeValues">
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a default duration in those situations when the first note, rest, chord, etc. in a measure does not have a duration specified.">dur.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a default duration in those situations when the first note, rest, chord,
                              etc.
                              in a measure does not have a duration specified.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.duration.html">data.DURATION</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the default distance from the staff for dynamic marks.">dynam.dist</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the default distance from the staff for dynamic marks.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes where ending marks should be displayed.">ending.rend</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes where ending marks should be displayed.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">top</span>" <i>(Ending rendered only above top staff.)</i>,  "<span style="font-weight: 500;">barred</span>" <i>(Ending rendered above staves that have bar lines drawn across them.)</i>,  "<span style="font-weight: 500;">grouped</span>" <i>(Endings rendered above staff groups.)</i></span></div>
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates whether measure numbers should be displayed.">mnum.visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates whether measure numbers should be displayed.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a number-like designation that indicates an element's position in a sequence of similar elements. May not contain space characters.">n</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a number-like designation that indicates an element's position in a sequence
                              of similar elements. May not contain space characters.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.word.html">data.WORD</a>.
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates whether staves without notes, rests, etc. should be displayed. When the value is 'true', empty staves are displayed.">optimize</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates whether staves without notes, rests, etc. should be displayed. When the
                              value is 'true', empty staves are displayed.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the amount of whitespace at the bottom of a page.">page.botmar</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the amount of whitespace at the bottom of a page.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Specifies the height of the page; may be expressed in real-world units or staff steps.">page.height</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the height of the page; may be expressed in real-world units or staff
                              steps.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the amount of whitespace at the left side of a page.">page.leftmar</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the amount of whitespace at the left side of a page.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the number of logical pages to be rendered on a single physical page.">page.panels</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the number of logical pages to be rendered on a single physical page.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.page.panels.html">data.PAGE.PANELS</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the amount of whitespace at the right side of a page.">page.rightmar</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the amount of whitespace at the right side of a page.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates how the page should be scaled when rendered.">page.scale</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates how the page should be scaled when rendered.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pgscale.html">data.PGSCALE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the amount of whitespace at the top of a page.">page.topmar</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the amount of whitespace at the top of a page.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the width of the page; may be expressed in real-world units or staff steps.">page.width</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the width of the page; may be expressed in real-world units or staff
                              steps.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes a note's spacing relative to its time value.">spacing.packexp</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes a note's spacing relative to its time value.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the note spacing of output.">spacing.packfact</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the note spacing of output.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Specifies the minimum amount of space between adjacent staves in the same system; measured from the bottom line of the staff above to the top line of the staff below.">spacing.staff</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the minimum amount of space between adjacent staves in the same system;
                              measured from the bottom line of the staff above to the top line of the staff
                              below.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the space between adjacent systems; a pair of space-separated values (minimum and maximum, respectively) provides a range between which a rendering system-supplied value may fall, while a single value indicates a fixed amount of space; that is, the minimum and maximum values are equal.">spacing.system</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the space between adjacent systems; a pair of space-separated values
                              (minimum and maximum, respectively) provides a range between which a rendering
                              system-supplied value may fall, while a single value indicates a fixed amount of space;
                              that is, the minimum and maximum values are equal.</span><span class="attributeValues">
                              One or two values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>, separated by a space.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to elements that are synchronous with the current element.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates whether the staves are joined at the left by a continuous line. The default value is &#34;true&#34;. Do not confuse this with the heavy vertical line used as a grouping symbol.">system.leftline</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates whether the staves are joined at the left by a continuous line. The default
                              value is "true". Do not confuse this with the heavy vertical line used as a grouping
                              symbol.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the amount of whitespace at the left system margin relative to page.leftmar.">system.leftmar</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the amount of whitespace at the left system margin relative to
                              page.leftmar.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the amount of whitespace at the right system margin relative to page.rightmar.">system.rightmar</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the amount of whitespace at the right system margin relative to
                              page.rightmar.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the distance from page's top edge to the first system; used for first page only.">system.topmar</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the distance from page's top edge to the first system; used for first page
                              only.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
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
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Indicates whether the key signature should be displayed.">keysig.show</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates whether the key signature should be displayed.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Determines whether cautionary accidentals should be displayed at a key change.">keysig.showchange</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines whether cautionary accidentals should be displayed at a key change.</span><span class="attributeValues">
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
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Defines the height of a &#34;virtual unit&#34; (vu) in terms of real-world units. A single vu is half the distance between the vertical center point of a staff line and that of an adjacent staff line.">vu.height</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Defines the height of a "virtual unit" (vu) in terms of real-world units. A single
                              vu
                              is half the distance between the vertical center point of a staff line and that of
                              an
                              adjacent staff line.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">
                                 a string matching the following regular expression: "\d+(\.\d+)?(cm|mm|in|pt|pc)"
                                 </span>.
                              </span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet memberships">
            <div class="label">Member of</div>
            <div class="statement memberships">
               <div class="memberOf"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.scoredeflike.html">model.scoreDefLike</a><span class="groupDesc">Groups elements that provide score meta-information.</span></div>
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
               <div id="containedBy_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(abbreviation) – A generic element for 1) a shortened form of a word, including an acronym or 2) a shorthand notation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/abbr.html">abbr</a></span>, <span class="ident element" title="(addition) – Marks an addition to the text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a></span>, <span class="ident element" title="(correction) – Contains the correct form of an apparent erroneous passage."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a></span>, <span class="ident element" title="Contains an area of damage to the physical medium."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a></span>, <span class="ident element" title="(deletion) – Contains information deleted, marked as deleted, or otherwise indicated as superfluous or spurious in the copy text by an author, scribe, annotator, or corrector."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a></span>, <span class="ident element" title="Alternative ending for a repeated passage of music; i.e., prima volta, seconda volta, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ending.html">ending</a></span>, <span class="ident element" title="(expansion) – Contains the expansion of an abbreviation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/expan.html">expan</a></span>, <span class="ident element" title="(lemma) – Contains the lemma, or base text, of a textual variation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lem.html">lem</a></span>, <span class="ident element" title="(original) – Contains material which is marked as following the original, rather than being normalized or corrected."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/orig.html">orig</a></span>, <span class="ident element" title="An alternative visual rendition of the score from the point of view of a particular performer (or group of performers)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/part.html">part</a></span>, <span class="ident element" title="(reading) – Contains a single reading within a textual variation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rdg.html">rdg</a></span>, <span class="ident element" title="(regularization) – Contains material which has been regularized or normalized in some sense."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reg.html">reg</a></span>, <span class="ident element" title="Indicates restoration of material to an earlier state by cancellation of an editorial or authorial marking or instruction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a></span>, <span class="ident element" title="Full score view of the musical content."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/score.html">score</a></span>, <span class="ident element" title="Segment of music data."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/section.html">section</a></span>, <span class="ident element" title="Contains apparently incorrect or inaccurate material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sic.html">sic</a></span>, <span class="ident element" title="Contains material supplied by the transcriber or editor for any reason."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supplied.html">supplied</a></span>, <span class="ident element" title="Neume notation can be thought of as &#34;neumed text&#34;. Therefore, the syllable element provides high-level organization in this repertoire."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/syllable.html">syllable</a></span>, <span class="ident element" title="Contains material that cannot be transcribed with certainty because it is illegible or inaudible in the source."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/unclear.html">unclear</a></span></div>
               <div id="containedBy_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="model.scoreDefLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.scoredeflike.html">model.scoreDefLike</a></label><span class="classDesc">(MEI.shared) Groups elements that provide score meta-information.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="Alternative ending for a repeated passage of music; i.e., prima volta, seconda volta, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ending.html">ending</a></span><span class="elementDesc desc">Alternative ending for a repeated passage of music; i.e., prima volta, seconda volta,
                              etc.</span></div>
                        <div class="elementDef def"><span class="ident element" title="An alternative visual rendition of the score from the point of view of a particular performer (or group of performers)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/part.html">part</a></span><span class="elementDesc desc">An alternative visual rendition of the score from the point of view of a particular
                              performer (or group of performers).</span></div>
                        <div class="elementDef def"><span class="ident element" title="Full score view of the musical content."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/score.html">score</a></span><span class="elementDesc desc">Full score view of the musical content.</span></div>
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
               <div id="mayContain_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="Range of a voice, instrument or piece."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ambitus.html">ambitus</a></span>, <span class="ident element" title="Chord/tablature look-up table."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chordtable.html">chordTable</a></span>, <span class="ident element" title="(group symbol) – A brace or bracket used to group two or more staves of a score or part."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/grpsym.html">grpSym</a></span>, <span class="ident element" title="(instrument group) – Collects MIDI instrument definitions."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/instrgrp.html">instrGrp</a></span>, <span class="ident element" title="(key signature) – Written key signature."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/keysig.html">keySig</a></span>, <span class="ident element" title="(meter signature) – Written meter signature."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/metersig.html">meterSig</a></span>, <span class="ident element" title="(meter signature group) – Used to capture alternating, interchanging, and mixed meter signatures."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/metersiggrp.html">meterSigGrp</a></span>, <span class="ident element" title="(page footer) – A running footer on the first page. Also, used to temporarily override a running footer on individual pages."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pgfoot.html">pgFoot</a></span>, <span class="ident element" title="(page footer 2) – A running footer on the pages following the first."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pgfoot2.html">pgFoot2</a></span>, <span class="ident element" title="(page header) – A running header on the first page. Also, used to temporarily override a running header on individual pages."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pghead.html">pgHead</a></span>, <span class="ident element" title="(page header 2) – A running header on the pages following the first."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pghead2.html">pgHead2</a></span>, <span class="ident element" title="(staff group) – A group of bracketed or braced staves."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffgrp.html">staffGrp</a></span>, <span class="ident element" title="Contains a set of user-defined symbols."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/symboltable.html">symbolTable</a></span></div>
               <div id="mayContain_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox direct" title="direct children">
                     <div class="classHeading"><label class="classLabel">direct children</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="Range of a voice, instrument or piece."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ambitus.html">ambitus</a></span><span class="elementDesc desc">Range of a voice, instrument or piece.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(group symbol) – A brace or bracket used to group two or more staves of a score or part."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/grpsym.html">grpSym</a></span><span class="elementDesc desc">(group symbol) – A brace or bracket used to group two or more staves of a score or
                              part.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(instrument group) – Collects MIDI instrument definitions."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/instrgrp.html">instrGrp</a></span><span class="elementDesc desc">(instrument group) – Collects MIDI instrument definitions.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(page footer) – A running footer on the first page. Also, used to temporarily override a running footer on individual pages."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pgfoot.html">pgFoot</a></span><span class="elementDesc desc">(page footer) – A running footer on the first page. Also, used to temporarily override
                              a
                              running footer on individual pages.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(page footer 2) – A running footer on the pages following the first."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pgfoot2.html">pgFoot2</a></span><span class="elementDesc desc">(page footer 2) – A running footer on the pages following the first.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(page header) – A running header on the first page. Also, used to temporarily override a running header on individual pages."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pghead.html">pgHead</a></span><span class="elementDesc desc">(page header) – A running header on the first page. Also, used to temporarily override
                              a
                              running header on individual pages.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(page header 2) – A running header on the pages following the first."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pghead2.html">pgHead2</a></span><span class="elementDesc desc">(page header 2) – A running header on the pages following the first.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="model.chordTableLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.chordtablelike.html">model.chordTableLike</a></label><span class="classDesc">(MEI.harmony) Groups elements that group playable chord definitions.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="Chord/tablature look-up table."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chordtable.html">chordTable</a></span><span class="elementDesc desc">Chord/tablature look-up table.</span></div>
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
                  <div class="classBox" title="model.staffGrpLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.staffgrplike.html">model.staffGrpLike</a></label><span class="classDesc">(MEI.shared) Groups elements that permit declaration of staff group properties.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="(staff group) – A group of bracketed or braced staves."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffgrp.html">staffGrp</a></span><span class="elementDesc desc">(staff group) – A group of bracketed or braced staves.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="model.symbolTableLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.symboltablelike.html">model.symbolTableLike</a></label><span class="classDesc">(MEI.usersymbols) Groups elements that group symbol definitions.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="Contains a set of user-defined symbols."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/symboltable.html">symbolTable</a></span><span class="elementDesc desc">Contains a set of user-defined symbols.</span></div>
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
                  <div class="classBox" title="MEI.harmony">
                     <div class="classHeading"><label class="classLabel">MEI.harmony</label><span class="classDesc">Harmony component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="chordTable"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chordtable.html">chordTable</a><span class="elementDesc">Chord/tablature look-up table.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.midi">
                     <div class="classHeading"><label class="classLabel">MEI.midi</label><span class="classDesc">MIDI component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="instrGrp"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/instrgrp.html">instrGrp</a><span class="elementDesc">(instrument group) – Collects MIDI instrument definitions.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="ambitus"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ambitus.html">ambitus</a><span class="elementDesc">Range of a voice, instrument or piece.</span></div>
                        <div class="elementRef" title="grpSym"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/grpsym.html">grpSym</a><span class="elementDesc">(group symbol) – A brace or bracket used to group two or more staves of a score or
                              part.</span></div>
                        <div class="elementRef" title="keySig"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/keysig.html">keySig</a><span class="elementDesc">(key signature) – Written key signature.</span></div>
                        <div class="elementRef" title="pgFoot"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pgfoot.html">pgFoot</a><span class="elementDesc">(page footer) – A running footer on the first page. Also, used to temporarily override
                              a
                              running footer on individual pages.</span></div>
                        <div class="elementRef" title="pgFoot2"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pgfoot2.html">pgFoot2</a><span class="elementDesc">(page footer 2) – A running footer on the pages following the first.</span></div>
                        <div class="elementRef" title="pgHead"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pghead.html">pgHead</a><span class="elementDesc">(page header) – A running header on the first page. Also, used to temporarily override
                              a
                              running header on individual pages.</span></div>
                        <div class="elementRef" title="pgHead2"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pghead2.html">pgHead2</a><span class="elementDesc">(page header 2) – A running header on the pages following the first.</span></div>
                        <div class="elementRef" title="staffGrp"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffgrp.html">staffGrp</a><span class="elementDesc">(staff group) – A group of bracketed or braced staves.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.usersymbols">
                     <div class="classHeading"><label class="classLabel">MEI.usersymbols</label><span class="classDesc">User-defined symbols component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="symbolTable"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/symboltable.html">symbolTable</a><span class="elementDesc">Contains a set of user-defined symbols.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;elementSpec <span class="attribute">ident=</span><span class="attributevalue">"scoreDef"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.shared"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>(score definition) – Container for score meta-information.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.html">att.common</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scoredef.log.html">att.scoreDef.log</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scoredef.vis.html">att.scoreDef.vis</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scoredef.ges.html">att.scoreDef.ges</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scoredef.anl.html">att.scoreDef.anl</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.scoredeflike.html">model.scoreDefLike</a>"</span></span>/&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/classes&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:optional&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.chordtablelike.html">model.chordTableLike</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:optional&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:optional&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.symboltablelike.html">model.symbolTableLike</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:optional&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:optional&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.keysiglike.html">model.keySigLike</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:optional&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:optional&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.metersiglike.html">model.meterSigLike</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:optional&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:optional&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/pghead.html">pgHead</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:optional&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:optional&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/pghead2.html">pgHead2</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:optional&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:optional&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/pgfoot.html">pgFoot</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:optional&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:optional&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/pgfoot2.html">pgFoot2</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:optional&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:optional&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/instrgrp.html">instrGrp</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:optional&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:choice&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:optional&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.staffgrplike.html">model.staffGrpLike</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/rng:optional&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:choice&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:zeroOrMore&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/grpsym.html">grpSym</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:optional&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/ambitus.html">ambitus</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:optional&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/content&gt;</span></div>
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