---
layout: sidebar
sidebar: s1
title: "att.staffDef.vis"

---

<div class="classSpec att">
   <h3 id="att.staffDef.vis">att.staffDef.vis</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.staffDef.vis</span> Visual domain attributes for staffDef.
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
                  <a class="link_odd_elementSpec" href="/v3/staffDef">staffDef</a> (direct member of att.staffDef.vis)
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
               <span class="attribute">@beam.color</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Color of beams, including those associated with tuplets.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.COLOR">data.COLOR</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.beaming.vis">att.beaming.vis</a>
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
                  <a class="link_odd" href="/v3/att.beaming.vis">att.beaming.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@beam.slope</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Captures beam slope.</span>
               Value of datatype 
               <span style="font-weight: 500;">decimal</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.beaming.vis">att.beaming.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@clef.color</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the color of the clef.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.COLOR">data.COLOR</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.cleffing.vis">att.cleffing.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@clef.visible</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Determines whether the clef is to be displayed.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.cleffing.vis">att.cleffing.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@dynam.dist</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the default distance from the staff for dynamic marks.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MEASUREMENTREL">data.MEASUREMENTREL</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.distances">att.distances</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@grid.show</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Determines whether to display guitar chord grids.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.staffDef.vis">att.staffDef.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@harm.dist</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the default distance from the staff of harmonic indications, such as guitar
                  chord grids or functional labels.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MEASUREMENTREL">data.MEASUREMENTREL</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.distances">att.distances</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@key.sig.show</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates whether the key signature should be displayed.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.keySigDefault.vis">att.keySigDefault.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@key.sig.showchange</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Determines whether cautionary accidentals should be displayed at a key
                  change.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.keySigDefault.vis">att.keySigDefault.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@label.abbr</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a label for a group of staves on pages after the first page. Usually, this
                  label takes an abbreviated form.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">string</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.labels.addl">att.labels.addl</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@layerscheme</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the number of layers and their stem directions.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.LAYERSCHEME">data.LAYERSCHEME</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.staffDef.vis">att.staffDef.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@lines</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the number of staff lines.</span>
               Value of datatype 
               <span style="font-weight: 500;">positiveInteger</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.staffDef.vis">att.staffDef.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@lines.color</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Captures the colors of the staff lines. The value is structured; that is, it should
                  have the same number of space-separated RGB values as the number of lines indicated
                  by
                  the lines attribute. A line can be made invisible by assigning it the same RGB value
                  as
                  the background, usually white.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/v3/data.COLOR">data.COLOR</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.staffDef.vis">att.staffDef.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@lines.visible</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records whether all staff lines are visible.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.staffDef.vis">att.staffDef.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@lyric.align</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the alignment of lyric syllables associated with a note or chord.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MEASUREMENTREL">data.MEASUREMENTREL</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.lyricstyle">att.lyricstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@lyric.fam</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Sets the font family default value for lyrics.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.FONTFAMILY">data.FONTFAMILY</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.lyricstyle">att.lyricstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@lyric.name</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Sets the font name default value for lyrics.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.FONTNAME">data.FONTNAME</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.lyricstyle">att.lyricstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@lyric.size</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Sets the default font size value for lyrics.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.FONTSIZE">data.FONTSIZE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.lyricstyle">att.lyricstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@lyric.style</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Sets the default font style value for lyrics.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.FONTSTYLE">data.FONTSTYLE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.lyricstyle">att.lyricstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@lyric.weight</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Sets the default font weight value for lyrics.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.FONTWEIGHT">data.FONTWEIGHT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.lyricstyle">att.lyricstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@mensur.color</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the color of the mensuration sign. Do not confuse this with the musical term
                  'color' as used in pre-CMN notation.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.COLOR">data.COLOR</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.mensural.vis">att.mensural.vis</a>
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
                  <a class="link_odd" href="/v3/att.mensural.vis">att.mensural.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@mensur.loc</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Holds the staff location of the mensuration sign.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.STAFFLOC">data.STAFFLOC</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.mensural.vis">att.mensural.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@mensur.orient</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the rotation or reflection of the base symbol.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.ORIENTATION">data.ORIENTATION</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.mensural.vis">att.mensural.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@mensur.size</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the relative size of the mensuration sign.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.SIZE">data.SIZE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.mensural.vis">att.mensural.vis</a>
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
                  <a class="link_odd" href="/v3/att.meterSigDefault.vis">att.meterSigDefault.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@meter.showchange</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Determines whether a new meter signature should be displayed when the meter
                  signature changes.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.meterSigDefault.vis">att.meterSigDefault.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@meter.sym</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the use of a meter symbol instead of a numeric meter signature, that is,
                  'C' for common time or 'C' with a slash for cut time.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.METERSIGN">data.METERSIGN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.meterSigDefault.vis">att.meterSigDefault.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@multi.number</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates whether programmatically calculated counts of multiple measures of rest
                  (mRest) and whole measure repeats (mRpt) in parts should be rendered.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.multinummeasures">att.multinummeasures</a>
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
               <a class="link_odd_classSpec" href="/v3/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.onelinestaff">att.onelinestaff</a>
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
                  <a class="link_odd" href="/v3/att.pianopedals">att.pianopedals</a>
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
                  <a class="link_odd" href="/v3/att.rehearsal">att.rehearsal</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@scale</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Scale factor to be applied to the feature to make it the desired display
                  size.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.PERCENT">data.PERCENT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.scalable">att.scalable</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@slur.lform</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc"></span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.LINEFORM">data.LINEFORM</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.slurrend">att.slurrend</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@slur.lwidth</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc"></span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.LINEWIDTH">data.LINEWIDTH</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.slurrend">att.slurrend</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@spacing</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the absolute distance (as opposed to the relative distances recorded in
                  &lt;scoreDef&gt; elements) between this staff and the preceding one in the same system.
                  This value is meaningless for the first staff in a system since the spacing.system
                  attribute indicates the spacing between systems.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MEASUREMENTREL">data.MEASUREMENTREL</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.staffDef.vis">att.staffDef.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@text.dist</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Determines how far from the staff to render text elements.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MEASUREMENTREL">data.MEASUREMENTREL</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.distances">att.distances</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@text.fam</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a default value for the font family name of text (other than lyrics) when
                  this information is not provided on the individual elements.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.FONTFAMILY">data.FONTFAMILY</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.textstyle">att.textstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@text.name</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a default value for the font name of text (other than lyrics) when this
                  information is not provided on the individual elements.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.FONTNAME">data.FONTNAME</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.textstyle">att.textstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@text.size</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a default value for the font size of text (other than lyrics) when this
                  information is not provided on the individual elements.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.FONTSIZE">data.FONTSIZE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.textstyle">att.textstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@text.style</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a default value for the font style of text (other than lyrics) when this
                  information is not provided on the individual elements.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.FONTSTYLE">data.FONTSTYLE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.textstyle">att.textstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@text.weight</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a default value for the font weight for text (other than lyrics) when this
                  information is not provided on the individual elements.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.FONTWEIGHT">data.FONTWEIGHT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.textstyle">att.textstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@tie.lform</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc"></span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.LINEFORM">data.LINEFORM</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.tierend">att.tierend</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@tie.lwidth</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc"></span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.LINEWIDTH">data.LINEWIDTH</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.tierend">att.tierend</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@visible</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates if a feature should be rendered when the notation is presented graphically
                  or sounded when it is presented in an aural form.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.visibility">att.visibility</a>
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
                           <a class="link_odd" href="/att.keySigDefault.vis">att.keySigDefault.vis</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.labels.addl">att.labels.addl</a>"
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
                           <a class="link_odd" href="/att.onelinestaff">att.onelinestaff</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.scalable">att.scalable</a>"
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
                           <a class="link_odd" href="/att.visibility">att.visibility</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.staffDef.vis.cmn">att.staffDef.vis.cmn</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.staffDef.vis.mensural">att.staffDef.vis.mensural</a>"
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
                     <span class="attributevalue">"grid.show"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Determines whether to display guitar chord grids.
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
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/data.BOOLEAN">data.BOOLEAN</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/datatype&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/attDef&gt;</span>
               </div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;attDef 
                     <span class="attribute">ident=</span>
                     <span class="attributevalue">"layerscheme"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Indicates the number of layers and their stem directions.
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
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/data.LAYERSCHEME">data.LAYERSCHEME</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/datatype&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/attDef&gt;</span>
               </div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;attDef 
                     <span class="attribute">ident=</span>
                     <span class="attributevalue">"lines"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Indicates the number of staff lines.
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
                           <span class="attributevalue">"positiveInteger"</span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/datatype&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/attDef&gt;</span>
               </div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;attDef 
                     <span class="attribute">ident=</span>
                     <span class="attributevalue">"lines.color"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Captures the colors of the staff lines. The value is structured; that is, it should
                     have the same number of space-separated RGB values as the number of lines indicated
                     by
                     the lines attribute. A line can be made invisible by assigning it the same RGB value
                     as
                     the background, usually white.
                     <span data-indentation="2" class="element">&lt;/desc&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;datatype 
                        <span class="attribute">maxOccurs=</span>
                        <span class="attributevalue">"unbounded"</span> 
                        <span class="attribute">minOccurs=</span>
                        <span class="attributevalue">"1"</span>&gt;
                     </span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/data.COLOR">data.COLOR</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/datatype&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/attDef&gt;</span>
               </div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;attDef 
                     <span class="attribute">ident=</span>
                     <span class="attributevalue">"lines.visible"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Records whether all staff lines are visible.
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
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/data.BOOLEAN">data.BOOLEAN</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/datatype&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/attDef&gt;</span>
               </div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;attDef 
                     <span class="attribute">ident=</span>
                     <span class="attributevalue">"spacing"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Records the absolute distance (as opposed to the relative distances recorded in
                     &lt;scoreDef&gt; elements) between this staff and the preceding one in the same system.
                     This value is meaningless for the first staff in a system since the spacing.system
                     attribute indicates the spacing between systems.
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
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/data.MEASUREMENTREL">data.MEASUREMENTREL</a>"
                           </span>/&gt;
                        </span>
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