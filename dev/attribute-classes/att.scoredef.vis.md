---
layout: sidebar
sidebar: s1
version: "v4"
title: "att.scoreDef.vis"
---
<div class="specPage">
   <div class="attClassSpec">
      <h3 id="att.scoreDef.vis">att.scoreDef.vis</h3>
      <div class="specs">
         <div class="desc">Visual domain attributes for scoreDef in the CMN repertoire.</div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI.visual</div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Describes vertical order of items printed above a staff, from closest to farthest away from the staff.">aboveorder</span>, <span class="ident attribute" title="States the length of barlines in virtual units. The value must be greater than 0 and is typically equal to 2 times (the number of staff lines - 1); e.g., a value of '8' for a 5-line staff.">bar.len</span>, <span class="ident attribute" title="Records the method of barring.">bar.method</span>, <span class="ident attribute" title="Denotes the staff location of bar lines, if the length is non-standard; that is, not equal to 2 times (the number of staff lines - 1).">bar.place</span>, <span class="ident attribute" title="Color of beams, including those associated with tuplets.">beam.color</span>, <span class="ident attribute" title="Encodes whether a beam is &#34;feathered&#34; and in which direction.">beam.rend</span>, <span class="ident attribute" title="Captures beam slope.">beam.slope</span>, <span class="ident attribute" title="Describes vertical order of items printed below a staff, from closest to farthest away from the staff.">beloworder</span>, <span class="ident attribute" title="Describes vertical order of items printed between staves, from top to bottom.">betweenorder</span>, <span class="ident attribute" title="Describes the color of the clef.">clef.color</span>, <span class="ident attribute" title="Determines whether the clef is to be displayed.">clef.visible</span>, <span class="ident attribute" title="Records the default distance from the staff for dynamic marks.">dynam.dist</span>, <span class="ident attribute" title="Describes where ending marks should be displayed.">ending.rend</span>, <span class="ident attribute" title="Determines whether to display guitar chord grids.">grid.show</span>, <span class="ident attribute" title="Records the default distance from the staff of harmonic indications, such as guitar chord grids or functional labels.">harm.dist</span>, <span class="ident attribute" title="Indicates whether the key signature should be displayed.">keysig.show</span>, <span class="ident attribute" title="Determines whether cautionary accidentals should be displayed at a key change.">keysig.showchange</span>, <span class="ident attribute" title="Describes the alignment of lyric syllables associated with a note or chord.">lyric.align</span>, <span class="ident attribute" title="Sets the font family default value for lyrics.">lyric.fam</span>, <span class="ident attribute" title="Sets the font name default value for lyrics.">lyric.name</span>, <span class="ident attribute" title="Sets the default font size value for lyrics.">lyric.size</span>, <span class="ident attribute" title="Sets the default font style value for lyrics.">lyric.style</span>, <span class="ident attribute" title="Sets the default font weight value for lyrics.">lyric.weight</span>, <span class="ident attribute" title="Records the color of the mensuration sign. Do not confuse this with the musical term 'color' as used in pre-CMN notation.">mensur.color</span>, <span class="ident attribute" title="Indicates whether the base symbol is written vertically or horizontally.">mensur.form</span>, <span class="ident attribute" title="Holds the staff location of the mensuration sign.">mensur.loc</span>, <span class="ident attribute" title="Describes the rotation or reflection of the base symbol.">mensur.orient</span>, <span class="ident attribute" title="Describes the relative size of the mensuration sign.">mensur.size</span>, <span class="ident attribute" title="Contains an indication of how the meter signature should be rendered.">meter.form</span>, <span class="ident attribute" title="Determines whether the old meter signature should be displayed when the meter signature changes.">meter.showchange</span>, <span class="ident attribute" title="Indicates whether measure numbers should be displayed.">mnum.visible</span>, <span class="ident attribute" title="Indicates whether programmatically calculated counts of multiple measures of rest (mRest) and whole measure repeats (mRpt) in parts should be rendered.">multi.number</span>, <span class="ident attribute" title="Sets the default music font name.">music.name</span>, <span class="ident attribute" title="Sets the default music font size.">music.size</span>, <span class="ident attribute" title="Determines the placement of notes on a 1-line staff. A value of 'true' places all notes on the line, while a value of 'false' places stems-up notes above the line and stems-down notes below the line.">ontheline</span>, <span class="ident attribute" title="Indicates whether staves without notes, rests, etc. should be displayed. When the value is 'true', empty staves are displayed.">optimize</span>, <span class="ident attribute" title="Indicates the amount of whitespace at the bottom of a page.">page.botmar</span>, <span class="ident attribute" title="Specifies the height of the page; may be expressed in real-world units or staff steps.">page.height</span>, <span class="ident attribute" title="Indicates the amount of whitespace at the left side of a page.">page.leftmar</span>, <span class="ident attribute" title="Indicates the number of logical pages to be rendered on a single physical page.">page.panels</span>, <span class="ident attribute" title="Indicates the amount of whitespace at the right side of a page.">page.rightmar</span>, <span class="ident attribute" title="Indicates how the page should be scaled when rendered.">page.scale</span>, <span class="ident attribute" title="Indicates the amount of whitespace at the top of a page.">page.topmar</span>, <span class="ident attribute" title="Describes the width of the page; may be expressed in real-world units or staff steps.">page.width</span>, <span class="ident attribute" title="Determines whether piano pedal marks should be rendered as lines or as terms.">pedal.style</span>, <span class="ident attribute" title="Describes the enclosing shape for rehearsal marks.">reh.enclose</span>, <span class="ident attribute" title="">slur.lform</span>, <span class="ident attribute" title="">slur.lwidth</span>, <span class="ident attribute" title="Describes a note's spacing relative to its time value.">spacing.packexp</span>, <span class="ident attribute" title="Describes the note spacing of output.">spacing.packfact</span>, <span class="ident attribute" title="Specifies the minimum amount of space between adjacent staves in the same system; measured from the bottom line of the staff above to the top line of the staff below.">spacing.staff</span>, <span class="ident attribute" title="Describes the space between adjacent systems; a pair of space-separated values (minimum and maximum, respectively) provides a range between which a rendering system-supplied value may fall, while a single value indicates a fixed amount of space; that is, the minimum and maximum values are equal.">spacing.system</span>, <span class="ident attribute" title="Indicates whether the staves are joined at the left by a continuous line. The default value is &#34;true&#34;. Do not confuse this with the heavy vertical line used as a grouping symbol.">system.leftline</span>, <span class="ident attribute" title="Describes the amount of whitespace at the left system margin relative to page.leftmar.">system.leftmar</span>, <span class="ident attribute" title="Describes the amount of whitespace at the right system margin relative to page.rightmar.">system.rightmar</span>, <span class="ident attribute" title="Describes the distance from page's top edge to the first system; used for first page only.">system.topmar</span>, <span class="ident attribute" title="Determines how far from the staff to render text elements.">text.dist</span>, <span class="ident attribute" title="Provides a default value for the font family name of text (other than lyrics) when this information is not provided on the individual elements.">text.fam</span>, <span class="ident attribute" title="Provides a default value for the font name of text (other than lyrics) when this information is not provided on the individual elements.">text.name</span>, <span class="ident attribute" title="Provides a default value for the font size of text (other than lyrics) when this information is not provided on the individual elements.">text.size</span>, <span class="ident attribute" title="Provides a default value for the font style of text (other than lyrics) when this information is not provided on the individual elements.">text.style</span>, <span class="ident attribute" title="Provides a default value for the font weight for text (other than lyrics) when this information is not provided on the individual elements.">text.weight</span>, <span class="ident attribute" title="">tie.lform</span>, <span class="ident attribute" title="">tie.lwidth</span>, <span class="ident attribute" title="Defines the height of a &#34;virtual unit&#34; (vu) in terms of real-world units. A single vu is half the distance between the vertical center point of a staff line and that of an adjacent staff line.">vu.height</span></div>
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
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Encodes whether a beam is &#34;feathered&#34; and in which direction.">beam.rend</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes whether a beam is "feathered" and in which direction.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">acc</span>" <i>(Beam lines grow farther apart from left to right.)</i>,  "<span style="font-weight: 500;">rit</span>" <i>(Beam lines grow closer together from left to right.)</i>,  "<span style="font-weight: 500;">norm</span>" <i>(Beam lines are equally-spaced over the entire length of the beam.)</i></span></div>
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
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Describes the color of the clef.">clef.color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the color of the clef.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Determines whether the clef is to be displayed.">clef.visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines whether the clef is to be displayed.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the default distance from the staff for dynamic marks.">dynam.dist</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the default distance from the staff for dynamic marks.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes where ending marks should be displayed.">ending.rend</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes where ending marks should be displayed.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">top</span>" <i>(Ending rendered only above top staff.)</i>,  "<span style="font-weight: 500;">barred</span>" <i>(Ending rendered above staves that have bar lines drawn across them.)</i>,  "<span style="font-weight: 500;">grouped</span>" <i>(Endings rendered above staff groups.)</i></span></div>
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Determines whether to display guitar chord grids.">grid.show</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines whether to display guitar chord grids.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the default distance from the staff of harmonic indications, such as guitar chord grids or functional labels.">harm.dist</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the default distance from the staff of harmonic indications, such as guitar
                        chord grids or functional labels.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Indicates whether the key signature should be displayed.">keysig.show</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates whether the key signature should be displayed.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Determines whether cautionary accidentals should be displayed at a key change.">keysig.showchange</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines whether cautionary accidentals should be displayed at a key change.</span><span class="attributeValues">
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
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Describes the enclosing shape for rehearsal marks.">reh.enclose</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the enclosing shape for rehearsal marks.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">box</span>" <i>(Enclosed by box.)</i>,  "<span style="font-weight: 500;">circle</span>" <i>(Enclosed by circle.)</i>,  "<span style="font-weight: 500;">none</span>" <i>(No enclosing shape.)</i></span></div>
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
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="">tie.lform</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.lineform.html">data.LINEFORM</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="">tie.lwidth</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.linewidth.html">data.LINEWIDTH</a>.
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
               <div id="attributes_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox direct" title="direct childs">
                     <div class="classHeading"><label class="classLabel">direct childs</label><span class="classDesc"></span></div>
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
                     </div>
                  </div>
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
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.cmn">
                     <div class="classHeading"><label class="classLabel">MEI.cmn</label><span class="classDesc">Common Music Notation (CMN) repertoire component declarations.</span></div>
                     <div class="classContent">
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the default distance from the staff for dynamic marks.">dynam.dist</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the default distance from the staff for dynamic marks.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes where ending marks should be displayed.">ending.rend</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes where ending marks should be displayed.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">top</span>" <i>(Ending rendered only above top staff.)</i>,  "<span style="font-weight: 500;">barred</span>" <i>(Ending rendered above staves that have bar lines drawn across them.)</i>,  "<span style="font-weight: 500;">grouped</span>" <i>(Endings rendered above staff groups.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the default distance from the staff of harmonic indications, such as guitar chord grids or functional labels.">harm.dist</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the default distance from the staff of harmonic indications, such as guitar
                              chord grids or functional labels.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
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
                  <div class="classBox" title="att.scoreDef.vis">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scoredef.vis.html">att.scoreDef.vis</a></label><span class="classDesc"></span></div>
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
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classSpec <span class="attribute">ident=</span><span class="attributevalue">"att.scoreDef.vis"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.visual"</span> <span class="attribute">type=</span><span class="attributevalue">"atts"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Visual domain attributes for scoreDef in the CMN repertoire.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.barring.html">att.barring</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.cleffing.vis.html">att.cleffing.vis</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.distances.html">att.distances</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.endings.html">att.endings</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.keysigdefault.vis.html">att.keySigDefault.vis</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lyricstyle.html">att.lyricStyle</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.measurenumbers.html">att.measureNumbers</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.metersigdefault.vis.html">att.meterSigDefault.vis</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.multinummeasures.html">att.multinumMeasures</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.notationstyle.html">att.notationStyle</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.onelinestaff.html">att.oneLineStaff</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.optimization.html">att.optimization</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pages.html">att.pages</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.spacing.html">att.spacing</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffitems.html">att.staffItems</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.systems.html">att.systems</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.textstyle.html">att.textStyle</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scoredef.vis.cmn.html">att.scoreDef.vis.cmn</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scoredef.vis.mensural.html">att.scoreDef.vis.mensural</a>"</span></span>/&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/classes&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;attList <span class="attribute">org=</span><span class="attributevalue">"group"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"vu.height"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Defines the height of a "virtual unit" (vu) in terms of real-world units. A single
                                 vu
                                 is half the distance between the vertical center point of a staff line and that of
                                 an
                                 adjacent staff line.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"token"</span>&gt;</span>
                                    
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"pattern"</span>&gt;</span>\d+(\.\d+)?(cm|mm|in|pt|pc)<span data-indentation="6" class="element">&lt;/rng:param&gt;</span></div>
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