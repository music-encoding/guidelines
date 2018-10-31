---
layout: sidebar
sidebar: s1
version: "v4"
title: "att.scoreDef.vis"
---
<div class="classSpec att">
   <h3 id="att.scoreDef.vis">att.scoreDef.vis</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Visual domain attributes for scoreDef in the CMN repertoire.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI.visual</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Members</strong></td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/scoredef.html">scoreDef</a> (direct member of att.scoreDef.vis)
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Attributes</strong></td>
         <td class="wovenodd-col2">
            <div class="attributeDef"><span class="attribute"><strong>@aboveorder</strong></span><span class="attributeDesc">Describes vertical order of items printed above a staff, from closest to farthest
                  away
                  from the staff.</span>
               One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffitem.html">data.STAFFITEM</a>, separated by spaces.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffitems.html">att.staffItems</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@bar.len</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">States the length of barlines in virtual units. The value must be greater than 0 and
                  is typically equal to 2 times (the number of staff lines - 1); e.g., a value of '8'
                  for a
                  5-line staff.</span>
               Value is a decimal number.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.barring.html">att.barring</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@bar.method</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records the method of barring.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.barmethod.html">data.BARMETHOD</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.barring.html">att.barring</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@bar.place</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Denotes the staff location of bar lines, if the length is non-standard; that is, not
                  equal to 2 times (the number of staff lines - 1).</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffloc.html">data.STAFFLOC</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.barring.html">att.barring</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@beam.color</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Color of beams, including those associated with tuplets.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beaming.vis.html">att.beaming.vis</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@beam.rend</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Encodes whether a beam is "feathered" and in which direction.</span>
               Allowed values are:
               "<span style="font-weight: 500;">acc</span>" <i>(Beam lines grow farther apart from left to right.)</i>,  "<span style="font-weight: 500;">rit</span>" <i>(Beam lines grow closer together from left to right.)</i>,  "<span style="font-weight: 500;">norm</span>" <i>(Beam lines are equally-spaced over the entire length of the beam.)</i><span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beaming.vis.html">att.beaming.vis</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@beam.slope</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Captures beam slope.</span>
               Value is a decimal number.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beaming.vis.html">att.beaming.vis</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@beloworder</strong></span><span class="attributeDesc">Describes vertical order of items printed below a staff, from closest to farthest
                  away
                  from the staff.</span>
               One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffitem.html">data.STAFFITEM</a>, separated by spaces.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffitems.html">att.staffItems</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@betweenorder</strong></span><span class="attributeDesc">Describes vertical order of items printed between staves, from top to bottom.</span>
               One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffitem.html">data.STAFFITEM</a>, separated by spaces.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffitems.html">att.staffItems</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@clef.color</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Describes the color of the clef.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.cleffing.vis.html">att.cleffing.vis</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@clef.visible</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Determines whether the clef is to be displayed.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.cleffing.vis.html">att.cleffing.vis</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@dynam.dist</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records the default distance from the staff for dynamic marks.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.distances.html">att.distances</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@ending.rend</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Describes where ending marks should be displayed.</span>
               Allowed values are:
               "<span style="font-weight: 500;">top</span>" <i>(Ending rendered only above top staff.)</i>,  "<span style="font-weight: 500;">barred</span>" <i>(Ending rendered above staves that have bar lines drawn across them.)</i>,  "<span style="font-weight: 500;">grouped</span>" <i>(Endings rendered above staff groups.)</i><span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.endings.html">att.endings</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@grid.show</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Determines whether to display guitar chord grids.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scoredef.vis.cmn.html">att.scoreDef.vis.cmn</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@harm.dist</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records the default distance from the staff of harmonic indications, such as guitar
                  chord grids or functional labels.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.distances.html">att.distances</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@keysig.show</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates whether the key signature should be displayed.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.keysigdefault.vis.html">att.keySigDefault.vis</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@keysig.showchange</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Determines whether cautionary accidentals should be displayed at a key change.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.keysigdefault.vis.html">att.keySigDefault.vis</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@lyric.align</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Describes the alignment of lyric syllables associated with a note or chord.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lyricstyle.html">att.lyricStyle</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@lyric.fam</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Sets the font family default value for lyrics.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontfamily.html">data.FONTFAMILY</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lyricstyle.html">att.lyricStyle</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@lyric.name</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Sets the font name default value for lyrics.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontname.html">data.FONTNAME</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lyricstyle.html">att.lyricStyle</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@lyric.size</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Sets the default font size value for lyrics.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsize.html">data.FONTSIZE</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lyricstyle.html">att.lyricStyle</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@lyric.style</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Sets the default font style value for lyrics.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontstyle.html">data.FONTSTYLE</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lyricstyle.html">att.lyricStyle</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@lyric.weight</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Sets the default font weight value for lyrics.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontweight.html">data.FONTWEIGHT</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lyricstyle.html">att.lyricStyle</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@mensur.color</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records the color of the mensuration sign. Do not confuse this with the musical term
                  'color' as used in pre-CMN notation.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mensural.vis.html">att.mensural.vis</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@mensur.form</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates whether the base symbol is written vertically or horizontally.</span>
               Allowed values are:
               "<span style="font-weight: 500;">horizontal</span>" <i>(Horizontally oriented.)</i>,  "<span style="font-weight: 500;">vertical</span>" <i>(Vertically oriented.)</i><span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mensural.vis.html">att.mensural.vis</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@mensur.loc</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Holds the staff location of the mensuration sign.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffloc.html">data.STAFFLOC</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mensural.vis.html">att.mensural.vis</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@mensur.orient</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Describes the rotation or reflection of the base symbol.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.orientation.html">data.ORIENTATION</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mensural.vis.html">att.mensural.vis</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@mensur.size</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Describes the relative size of the mensuration sign.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsize.html">data.FONTSIZE</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mensural.vis.html">att.mensural.vis</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@meter.form</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Contains an indication of how the meter signature should be rendered.</span>
               Allowed values are:
               "<span style="font-weight: 500;">num</span>" <i>(Show only the number of beats.)</i>,  "<span style="font-weight: 500;">denomsym</span>" <i>(The lower number in the meter signature is replaced by a note symbol.)</i>,  "<span style="font-weight: 500;">norm</span>" <i>(Meter signature rendered using traditional numeric values.)</i>,  "<span style="font-weight: 500;">invis</span>" <i>(Meter signature not rendered.)</i><span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.metersigdefault.vis.html">att.meterSigDefault.vis</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@meter.showchange</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Determines whether the old meter signature should be displayed when the meter
                  signature changes.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.metersigdefault.vis.html">att.meterSigDefault.vis</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@mnum.visible</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates whether measure numbers should be displayed.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.measurenumbers.html">att.measureNumbers</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@multi.number</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates whether programmatically calculated counts of multiple measures of rest
                  (mRest) and whole measure repeats (mRpt) in parts should be rendered.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.multinummeasures.html">att.multinumMeasures</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@music.name</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Sets the default music font name.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.musicfont.html">data.MUSICFONT</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.notationstyle.html">att.notationStyle</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@music.size</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Sets the default music font size.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsize.html">data.FONTSIZE</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.notationstyle.html">att.notationStyle</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@ontheline</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Determines the placement of notes on a 1-line staff. A value of 'true' places all
                  notes on the line, while a value of 'false' places stems-up notes above the line and
                  stems-down notes below the line.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.onelinestaff.html">att.oneLineStaff</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@optimize</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates whether staves without notes, rests, etc. should be displayed. When the
                  value is 'true', empty staves are displayed.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.optimization.html">att.optimization</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@page.botmar</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates the amount of whitespace at the bottom of a page.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pages.html">att.pages</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@page.height</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Specifies the height of the page; may be expressed in real-world units or staff
                  steps.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pages.html">att.pages</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@page.leftmar</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates the amount of whitespace at the left side of a page.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pages.html">att.pages</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@page.panels</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates the number of logical pages to be rendered on a single physical page.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.page.panels.html">data.PAGE.PANELS</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pages.html">att.pages</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@page.rightmar</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates the amount of whitespace at the right side of a page.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pages.html">att.pages</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@page.scale</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates how the page should be scaled when rendered.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pgscale.html">data.PGSCALE</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pages.html">att.pages</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@page.topmar</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates the amount of whitespace at the top of a page.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pages.html">att.pages</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@page.width</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Describes the width of the page; may be expressed in real-world units or staff
                  steps.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pages.html">att.pages</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@pedal.style</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Determines whether piano pedal marks should be rendered as lines or as terms.</span>
               Allowed values are:
               "<span style="font-weight: 500;">line</span>" <i>(Continuous line with start and end positions rendered by vertical bars and bounces
                  shown by upward-pointing "blips".)</i>,  "<span style="font-weight: 500;">pedstar</span>" <i>(Pedal down and half pedal rendered with "Ped.", pedal up rendered by "*", pedal
                  "bounce" rendered with "* Ped.".)</i>,  "<span style="font-weight: 500;">altpedstar</span>" <i>(Pedal up and down indications same as with "pedstar", but bounce is rendered with
                  "Ped." only.)</i><span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pianopedals.html">att.pianoPedals</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@reh.enclose</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Describes the enclosing shape for rehearsal marks.</span>
               Allowed values are:
               "<span style="font-weight: 500;">box</span>" <i>(Enclosed by box.)</i>,  "<span style="font-weight: 500;">circle</span>" <i>(Enclosed by circle.)</i>,  "<span style="font-weight: 500;">none</span>" <i>(No enclosing shape.)</i><span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.rehearsal.html">att.rehearsal</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@slur.lform</strong></span><span class="attributeDesc"></span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.lineform.html">data.LINEFORM</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.slurrend.html">att.slurRend</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@slur.lwidth</strong></span><span class="attributeDesc"></span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.linewidth.html">data.LINEWIDTH</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.slurrend.html">att.slurRend</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@spacing.packexp</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Describes a note's spacing relative to its time value.</span>
               Value is a decimal number.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.spacing.html">att.spacing</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@spacing.packfact</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Describes the note spacing of output.</span>
               Value is a decimal number.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.spacing.html">att.spacing</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@spacing.staff</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Specifies the minimum amount of space between adjacent staves in the same system;
                  measured from the bottom line of the staff above to the top line of the staff
                  below.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.spacing.html">att.spacing</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@spacing.system</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Describes the space between adjacent systems; a pair of space-separated values
                  (minimum and maximum, respectively) provides a range between which a rendering
                  system-supplied value may fall, while a single value indicates a fixed amount of space;
                  that is, the minimum and maximum values are equal.</span>
               One or two values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>, separated by a space.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.spacing.html">att.spacing</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@system.leftline</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates whether the staves are joined at the left by a continuous line. The default
                  value is "true". Do not confuse this with the heavy vertical line used as a grouping
                  symbol.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.systems.html">att.systems</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@system.leftmar</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Describes the amount of whitespace at the left system margin relative to
                  page.leftmar.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.systems.html">att.systems</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@system.rightmar</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Describes the amount of whitespace at the right system margin relative to
                  page.rightmar.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.systems.html">att.systems</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@system.topmar</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Describes the distance from page's top edge to the first system; used for first page
                  only.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.systems.html">att.systems</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@text.dist</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Determines how far from the staff to render text elements.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.distances.html">att.distances</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@text.fam</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Provides a default value for the font family name of text (other than lyrics) when
                  this information is not provided on the individual elements.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontfamily.html">data.FONTFAMILY</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.textstyle.html">att.textStyle</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@text.name</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Provides a default value for the font name of text (other than lyrics) when this
                  information is not provided on the individual elements.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontname.html">data.FONTNAME</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.textstyle.html">att.textStyle</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@text.size</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Provides a default value for the font size of text (other than lyrics) when this
                  information is not provided on the individual elements.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsize.html">data.FONTSIZE</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.textstyle.html">att.textStyle</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@text.style</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Provides a default value for the font style of text (other than lyrics) when this
                  information is not provided on the individual elements.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontstyle.html">data.FONTSTYLE</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.textstyle.html">att.textStyle</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@text.weight</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Provides a default value for the font weight for text (other than lyrics) when this
                  information is not provided on the individual elements.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontweight.html">data.FONTWEIGHT</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.textstyle.html">att.textStyle</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@tie.lform</strong></span><span class="attributeDesc"></span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.lineform.html">data.LINEFORM</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.tierend.html">att.tieRend</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@tie.lwidth</strong></span><span class="attributeDesc"></span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.linewidth.html">data.LINEWIDTH</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.tierend.html">att.tieRend</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@vu.height</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Defines the height of a "virtual unit" (vu) in terms of real-world units. A single
                  vu
                  is half the distance between the vertical center point of a staff line and that of
                  an
                  adjacent staff line.</span>
               Value is a <a target="_blank" href="https://www.w3.org/TR/xmlschema11-2/#token">token</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scoredef.vis.html">att.scoreDef.vis</a></span></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classes&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.barring.html">att.barring</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.cleffing.vis.html">att.cleffing.vis</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.distances.html">att.distances</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.endings.html">att.endings</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.keysigdefault.vis.html">att.keySigDefault.vis</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lyricstyle.html">att.lyricStyle</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.measurenumbers.html">att.measureNumbers</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.metersigdefault.vis.html">att.meterSigDefault.vis</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.multinummeasures.html">att.multinumMeasures</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.notationstyle.html">att.notationStyle</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.onelinestaff.html">att.oneLineStaff</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.optimization.html">att.optimization</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pages.html">att.pages</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.spacing.html">att.spacing</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffitems.html">att.staffItems</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.systems.html">att.systems</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.textstyle.html">att.textStyle</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scoredef.vis.cmn.html">att.scoreDef.vis.cmn</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scoredef.vis.mensural.html">att.scoreDef.vis.mensural</a>"</span></span>/&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span></div></code></div>
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"vu.height"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Defines the height of a "virtual unit" (vu) in terms of real-world units. A single
                        vu
                        is half the distance between the vertical center point of a staff line and that of
                        an
                        adjacent staff line.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;datatype&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"token"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="comment">&lt;!-- px and vu are *not* allowed here because they're not real-world units --&gt;</span></div>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"pattern"</span>&gt;</span>\d+(\.\d+)?(cm|mm|in|pt|pc)<span data-indentation="4" class="element">&lt;/rng:param&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/rng:data&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/datatype&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/attDef&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>