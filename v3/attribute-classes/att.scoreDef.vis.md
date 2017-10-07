---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.scoreDef.vis"

---

<div class="classSpec att">
   <h3 id="att.scoreDef.vis">att.scoreDef.vis</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.scoreDef.vis</span> Visual domain attributes for scoreDef in the CMN repertoire.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Module</span>
         </td>
         <td class="wovenodd-col2">MEI.shared</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Members</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/scoreDef">scoreDef</a> (direct member of att.scoreDef.vis)
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Attributes</span>
         </td>
         <td class="wovenodd-col2">
            <div class="attributeDef">
               <span class="attribute">@barplace</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the location of a bar line.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.BARPLACE">data.BARPLACE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.barplacement">att.barplacement</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@beam.color</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Color of beams, including those associated with tuplets.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.COLOR">data.COLOR</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.beaming.vis">att.beaming.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@beam.rend</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Encodes whether a beam is "feathered" and in which direction.</span>
               Allowed values are:
               "
               <span style="font-weight: 500;">acc</span>" 
               <i>(Beam lines grow farther apart from left to right.)</i>,  "
               <span style="font-weight: 500;">rit</span>" 
               <i>(Beam lines grow closer together from left to right.)</i>,  "
               <span style="font-weight: 500;">norm</span>" 
               <i>(Beam lines are equally-spaced over the entire length of the beam.)</i>
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.beaming.vis">att.beaming.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@beam.slope</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Captures beam slope.</span>
               Value of datatype 
               <span style="font-weight: 500;">decimal</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.beaming.vis">att.beaming.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@clef.color</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the color of the clef.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.COLOR">data.COLOR</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.cleffing.vis">att.cleffing.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@clef.visible</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Determines whether the clef is to be displayed.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.cleffing.vis">att.cleffing.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@dynam.dist</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the default distance from the staff for dynamic marks.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.MEASUREMENTREL">data.MEASUREMENTREL</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.distances">att.distances</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@ending.rend</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes where ending marks should be displayed.</span>
               Allowed values are:
               "
               <span style="font-weight: 500;">top</span>" 
               <i>(Ending rendered only above top staff.)</i>,  "
               <span style="font-weight: 500;">barred</span>" 
               <i>(Ending rendered above staves that have bar lines drawn across them.)</i>,  "
               <span style="font-weight: 500;">grouped</span>" 
               <i>(Endings rendered above staff groups.)</i>
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.endings">att.endings</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@grid.show</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Determines whether to display guitar chord grids.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.scoreDef.vis.cmn">att.scoreDef.vis.cmn</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@harm.dist</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the default distance from the staff of harmonic indications, such as guitar
                  chord grids or functional labels.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.MEASUREMENTREL">data.MEASUREMENTREL</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.distances">att.distances</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@key.sig.show</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates whether the key signature should be displayed.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.keySigDefault.vis">att.keySigDefault.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@key.sig.showchange</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Determines whether cautionary accidentals should be displayed at a key
                  change.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.keySigDefault.vis">att.keySigDefault.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@lyric.align</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the alignment of lyric syllables associated with a note or chord.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.MEASUREMENTREL">data.MEASUREMENTREL</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.lyricstyle">att.lyricstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@lyric.fam</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Sets the font family default value for lyrics.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.FONTFAMILY">data.FONTFAMILY</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.lyricstyle">att.lyricstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@lyric.name</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Sets the font name default value for lyrics.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.FONTNAME">data.FONTNAME</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.lyricstyle">att.lyricstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@lyric.size</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Sets the default font size value for lyrics.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.FONTSIZE">data.FONTSIZE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.lyricstyle">att.lyricstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@lyric.style</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Sets the default font style value for lyrics.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.FONTSTYLE">data.FONTSTYLE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.lyricstyle">att.lyricstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@lyric.weight</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Sets the default font weight value for lyrics.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.FONTWEIGHT">data.FONTWEIGHT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.lyricstyle">att.lyricstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@mensur.color</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the color of the mensuration sign. Do not confuse this with the musical term
                  'color' as used in pre-CMN notation.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.COLOR">data.COLOR</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.mensural.vis">att.mensural.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@mensur.form</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates whether the base symbol is written vertically or horizontally.</span>
               Allowed values are:
               "
               <span style="font-weight: 500;">horizontal</span>" ,  "
               <span style="font-weight: 500;">vertical</span>" 
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.mensural.vis">att.mensural.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@mensur.loc</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Holds the staff location of the mensuration sign.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.STAFFLOC">data.STAFFLOC</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.mensural.vis">att.mensural.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@mensur.orient</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the rotation or reflection of the base symbol.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.ORIENTATION">data.ORIENTATION</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.mensural.vis">att.mensural.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@mensur.size</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the relative size of the mensuration sign.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.SIZE">data.SIZE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.mensural.vis">att.mensural.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@meter.rend</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains an indication of how the meter signature should be rendered.</span>
               Allowed values are:
               "
               <span style="font-weight: 500;">num</span>" 
               <i>(Show only the number of beats.)</i>,  "
               <span style="font-weight: 500;">denomsym</span>" 
               <i>(The lower number in the meter signature is replaced by a note symbol.)</i>,  "
               <span style="font-weight: 500;">norm</span>" 
               <i>(Meter signature rendered using traditional numeric values.)</i>,  "
               <span style="font-weight: 500;">invis</span>" 
               <i>(Meter signature not rendered.)</i>
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.meterSigDefault.vis">att.meterSigDefault.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@meter.showchange</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Determines whether a new meter signature should be displayed when the meter
                  signature changes.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.meterSigDefault.vis">att.meterSigDefault.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@meter.sym</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the use of a meter symbol instead of a numeric meter signature, that is,
                  'C' for common time or 'C' with a slash for cut time.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.METERSIGN">data.METERSIGN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.meterSigDefault.vis">att.meterSigDefault.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@mnum.visible</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates whether measure numbers should be displayed.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.measurenumbers">att.measurenumbers</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@multi.number</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates whether programmatically calculated counts of multiple measures of rest
                  (mRest) and whole measure repeats (mRpt) in parts should be rendered.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.multinummeasures">att.multinummeasures</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@music.name</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Sets the default music font name.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.MUSICFONT">data.MUSICFONT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.notationstyle">att.notationstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@music.size</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Sets the default music font size.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.FONTSIZE">data.FONTSIZE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.notationstyle">att.notationstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@ontheline</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Determines the placement of notes on a 1-line staff. A value of 'true' places all
                  notes on the line, while a value of 'false' places stems-up notes above the line and
                  stems-down notes below the line.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.onelinestaff">att.onelinestaff</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@optimize</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates whether staves without notes, rests, etc. should be displayed. When the
                  value is 'true', empty staves are displayed.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.optimization">att.optimization</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@page.botmar</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the amount of whitespace at the bottom of a page.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.MEASUREMENTABS">data.MEASUREMENTABS</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.pages">att.pages</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@page.height</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Specifies the height of the page; may be expressed in real-world units or staff
                  steps.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.MEASUREMENTABS">data.MEASUREMENTABS</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.pages">att.pages</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@page.leftmar</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the amount of whitespace at the left side of a page.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.MEASUREMENTABS">data.MEASUREMENTABS</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.pages">att.pages</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@page.panels</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the number of logical pages to be rendered on a single physical
                  page.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.PAGE.PANELS">data.PAGE.PANELS</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.pages">att.pages</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@page.rightmar</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the amount of whitespace at the right side of a page.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.MEASUREMENTABS">data.MEASUREMENTABS</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.pages">att.pages</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@page.scale</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates how the page should be scaled when rendered.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.PGSCALE">data.PGSCALE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.pages">att.pages</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@page.topmar</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the amount of whitespace at the top of a page.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.MEASUREMENTABS">data.MEASUREMENTABS</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.pages">att.pages</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@page.width</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the width of the page; may be expressed in real-world units or staff
                  steps.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.MEASUREMENTABS">data.MEASUREMENTABS</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.pages">att.pages</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@pedal.style</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Determines whether piano pedal marks should be rendered as lines or as terms.</span>
               Allowed values are:
               "
               <span style="font-weight: 500;">line</span>" 
               <i>(Continuous line with start and end positions rendered by vertical bars and
                  bounces shown by upward-pointing "blips".)
               </i>,  "
               <span style="font-weight: 500;">pedstar</span>" 
               <i>(Pedal down and half pedal rendered with "Ped.", pedal up rendered by "*", pedal
                  "bounce" rendered with "* Ped.".)
               </i>,  "
               <span style="font-weight: 500;">altpedstar</span>" 
               <i>(Pedal up and down indications same as with "pedstar", but bounce is rendered
                  with "Ped." only.)
               </i>
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.pianopedals">att.pianopedals</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@reh.enclose</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the enclosing shape for rehearsal marks.</span>
               Allowed values are:
               "
               <span style="font-weight: 500;">box</span>" 
               <i>(Enclosed by box.)</i>,  "
               <span style="font-weight: 500;">circle</span>" 
               <i>(Enclosed by circle.)</i>,  "
               <span style="font-weight: 500;">none</span>" 
               <i>(No enclosing shape.)</i>
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.rehearsal">att.rehearsal</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@slur.lform</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc"></span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.LINEFORM">data.LINEFORM</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.slurrend">att.slurrend</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@slur.lwidth</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc"></span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.LINEWIDTH">data.LINEWIDTH</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.slurrend">att.slurrend</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@spacing.packexp</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes a note's spacing relative to its time value.</span>
               Value of datatype 
               <span style="font-weight: 500;">decimal</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.spacing">att.spacing</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@spacing.packfact</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the note spacing of output.</span>
               Value of datatype 
               <span style="font-weight: 500;">decimal</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.spacing">att.spacing</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@spacing.staff</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Specifies the minimum amount of space between adjacent staves in the same system;
                  measured from the bottom line of the staff above to the top line of the staff
                  below.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.MEASUREMENTREL">data.MEASUREMENTREL</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.spacing">att.spacing</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@spacing.system</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the space between adjacent systems; a pair of space-separated values
                  (minimum and maximum, respectively) provides a range between which a rendering
                  system-supplied value may fall, while a single value indicates a fixed amount of space;
                  that is, the minimum and maximum values are equal.
               </span>
               One or two values from 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.MEASUREMENTREL">data.MEASUREMENTREL</a>, separated by a space.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.spacing">att.spacing</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@system.leftline</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates whether the staves are joined at the left by a continuous line. The
                  default value is "true". Do not confuse this with the heavy vertical line used as
                  a
                  grouping symbol.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.systems">att.systems</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@system.leftmar</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the amount of whitespace at the left system margin relative to
                  page.leftmar.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.MEASUREMENTABS">data.MEASUREMENTABS</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.systems">att.systems</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@system.rightmar</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the amount of whitespace at the right system margin relative to
                  page.rightmar.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.MEASUREMENTABS">data.MEASUREMENTABS</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.systems">att.systems</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@system.topmar</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the distance from page's top edge to the first system; used for first page
                  only.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.MEASUREMENTABS">data.MEASUREMENTABS</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.systems">att.systems</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@taktplace</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">If takt bar lines are to be used, then the taktplace attribute may be used to denote
                  the staff location of the shortened bar line. The location may include staff lines,
                  spaces, and the spaces directly above and below the staff. The value ranges between
                  0
                  (just below the staff) to 2 * number of staff lines (directly above the staff). For
                  example, on a 5-line staff the lines would be numbered 1,3,5,7, and 9 while the spaces
                  would be numbered 0,2,4,6,8,10. For example, a value of '9' puts the bar line through
                  the top line of a 5-line staff.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.STAFFLOC">data.STAFFLOC</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.barplacement">att.barplacement</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@text.dist</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Determines how far from the staff to render text elements.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.MEASUREMENTREL">data.MEASUREMENTREL</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.distances">att.distances</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@text.fam</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a default value for the font family name of text (other than lyrics) when
                  this information is not provided on the individual elements.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.FONTFAMILY">data.FONTFAMILY</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.textstyle">att.textstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@text.name</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a default value for the font name of text (other than lyrics) when this
                  information is not provided on the individual elements.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.FONTNAME">data.FONTNAME</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.textstyle">att.textstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@text.size</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a default value for the font size of text (other than lyrics) when this
                  information is not provided on the individual elements.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.FONTSIZE">data.FONTSIZE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.textstyle">att.textstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@text.style</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a default value for the font style of text (other than lyrics) when this
                  information is not provided on the individual elements.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.FONTSTYLE">data.FONTSTYLE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.textstyle">att.textstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@text.weight</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a default value for the font weight for text (other than lyrics) when this
                  information is not provided on the individual elements.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.FONTWEIGHT">data.FONTWEIGHT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.textstyle">att.textstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@tie.lform</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc"></span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.LINEFORM">data.LINEFORM</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.tierend">att.tierend</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@tie.lwidth</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc"></span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.LINEWIDTH">data.LINEWIDTH</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.tierend">att.tierend</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@vu.height</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Defines the height of a "virtual unit" (vu) in terms of real-world units. A single
                  vu is half the distance between the vertical center point of a staff line and that
                  of an
                  adjacent staff line.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">
                  a string matching the following regular expression: "\d+(\.\d+)?(cm|mm|in|pt|pc)"
                  
               </span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.scoreDef.vis">att.scoreDef.vis</a>
               </span>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Declaration</span>
         </td>
         <td class="wovenodd-col2">
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;classes&gt;</span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.barplacement">att.barplacement</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.cleffing.vis">att.cleffing.vis</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.distances">att.distances</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.endings">att.endings</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.keySigDefault.vis">att.keySigDefault.vis</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.lyricstyle">att.lyricstyle</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.measurenumbers">att.measurenumbers</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.meterSigDefault.vis">att.meterSigDefault.vis</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.multinummeasures">att.multinummeasures</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.notationstyle">att.notationstyle</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.onelinestaff">att.onelinestaff</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.optimization">att.optimization</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.pages">att.pages</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.spacing">att.spacing</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.systems">att.systems</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.textstyle">att.textstyle</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.scoreDef.vis.cmn">att.scoreDef.vis.cmn</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.scoreDef.vis.mensural">att.scoreDef.vis.mensural</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/classes&gt;</span>
               </div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;attDef 
                     <span class="attribute">ident=</span>
                     <span class="attributevalue">"vu.height"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Defines the height of a "virtual unit" (vu) in terms of real-world units. A single
                     vu is half the distance between the vertical center point of a staff line and that
                     of an
                     adjacent staff line.
                     <span data-indentation="2" class="element">&lt;/desc&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;datatype 
                        <span class="attribute">maxOccurs=</span>
                        <span class="attributevalue">"1"</span> 
                        <span class="attribute">minOccurs=</span>
                        <span class="attributevalue">"1"</span>&gt;
                     </span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:data 
                           <span class="attribute">type=</span>
                           <span class="attributevalue">"token"</span>&gt;
                        </span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="comment">&lt;!-- px and vu are *not* allowed here --&gt;</span>
                        </div>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:param 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"pattern"</span>&gt;
                           </span>\d+(\.\d+)?(cm|mm|in|pt|pc)
                           <span data-indentation="4" class="element">&lt;/rng:param&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/rng:data&gt;</span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/datatype&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/attDef&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>