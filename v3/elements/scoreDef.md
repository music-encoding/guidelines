---
layout: sidebar
sidebar: s1
title: "scoreDef"

---

<div class="elementSpec">
   <h3 id="scoreDef">&lt;scoreDef&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">&lt;scoreDef&gt;</span> (score definition) – Container for score meta-information.
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
            <span class="label" lang="en">Attributes</span>
         </td>
         <td class="wovenodd-col2">
            <div class="attributeDef">
               <span class="attribute">@barplace</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the location of a bar line.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.BARPLACE">data.BARPLACE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.barplacement">att.barplacement</a>
               </span>
            </div>
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
               <span class="attribute">@beam.group</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides an example of how automated beaming (including secondary beams) is to be
                  performed.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">string</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.beaming.log">att.beaming.log</a>
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
               <span class="attribute">@beam.rests</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates whether automatically-drawn beams should include rests shorter than a
                  quarter note duration.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.beaming.log">att.beaming.log</a>
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
               <span class="attribute">@clef.dis</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the amount of octave displacement to be applied to the clef.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.OCTAVE.DIS">data.OCTAVE.DIS</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.cleffing.log">att.cleffing.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@clef.dis.place</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the direction of octave displacement to be applied to the clef.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.PLACE">data.PLACE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.cleffing.log">att.cleffing.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@clef.line</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains a default value for the position of the clef. The value must be in the
                  range between 1 and the number of lines on the staff. The numbering of lines starts
                  with
                  the lowest line of the staff.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.CLEFLINE">data.CLEFLINE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.cleffing.log">att.cleffing.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@clef.shape</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Encodes a value for the clef symbol.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.CLEFSHAPE">data.CLEFSHAPE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.cleffing.log">att.cleffing.log</a>
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
               <span class="attribute">@dur.default</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains a default duration in those situations when the first note, rest, chord,
                  etc. in a measure does not have a duration specified.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.DURATION">data.DURATION</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.duration.default">att.duration.default</a>
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
                  <a class="link_odd" href="/v3/att.endings">att.endings</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@grid.show</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Determines whether to display guitar chord grids.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.scoreDef.vis.cmn">att.scoreDef.vis.cmn</a>
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
               <span class="attribute">@key.accid</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains an accidental for the tonic key, if one is required, e.g., if key.pname
                  equals 'c' and key.accid equals 's', then a tonic of C# is indicated.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.ACCIDENTAL.IMPLICIT">data.ACCIDENTAL.IMPLICIT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.keySigDefault.log">att.keySigDefault.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@key.mode</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates major, minor, or other tonality.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MODE">data.MODE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.keySigDefault.log">att.keySigDefault.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@key.pname</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Holds the pitch name of the tonic key, e.g. 'c' for the key of C.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.PITCHNAME">data.PITCHNAME</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.keySigDefault.log">att.keySigDefault.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@key.sig</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates where the key lies in the circle of fifths.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.KEYSIGNATURE">data.KEYSIGNATURE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.keySigDefault.log">att.keySigDefault.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@key.sig.mixed</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Mixed key signatures, e.g. those consisting of a mixture of flats and sharps (Read,
                  p. 143, ex. 9-39), and key signatures with unorthodox placement of the accidentals
                  (Read, p. 141) must be indicated by setting the key.sig attribute to 'mixed' and
                  providing explicit key signature information in the key.sig.mixed attribute or in
                  the
                  &lt;keySig&gt; element. It is intended that key.sig.mixed contain a series of tokens
                  with each token containing pitch name, accidental, and octave, such as 'a4 c5s e5f'
                  that
                  indicate what key accidentals should be rendered and where they should be placed.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/v3/data.KEYSIGTOKEN">data.KEYSIGTOKEN</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.keySigDefault.log">att.keySigDefault.log</a>
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
               <span class="attribute">@label</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a name or label for an element. The value may be any string.</span>
               Value of datatype 
               <span style="font-weight: 500;">string</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.commonPart">att.commonPart</a>
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
               <span class="attribute">@mensur.dot</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Determines if a dot is to be added to the base symbol.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.mensural.log">att.mensural.log</a>
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
               <span class="attribute">@mensur.sign</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">The base symbol in the mensuration sign/time signature of mensural notation.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MENSURATIONSIGN">data.MENSURATIONSIGN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.mensural.log">att.mensural.log</a>
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
               <span class="attribute">@mensur.slash</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the number lines added to the mensuration sign. For example, one slash is
                  added for what we now call 'alla breve'.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">positiveInteger</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.mensural.log">att.mensural.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@meter.count</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Captures the number of beats in a measure, that is, the top number of the meter
                  signature. It must contain a decimal number or an additive expression that evaluates
                  to
                  a decimal number, such as 2+3.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">
                  a string matching the following regular expression: "\d+(\.\d+)?(\s*\+\s*\d+(\.\d+)?)*"
                  
               </span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.meterSigDefault.log">att.meterSigDefault.log</a>
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
               <span class="attribute">@meter.unit</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains the number indicating the beat unit, that is, the bottom number of the
                  meter signature.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">decimal</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.meterSigDefault.log">att.meterSigDefault.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@midi.bpm</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Captures the number of *quarter notes* per minute. In MIDI, a beat is always defined
                  as a quarter note, *not the numerator of the time signature or the metronomic
                  indication*.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MIDIBPM">data.MIDIBPM</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.miditempo">att.miditempo</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@midi.channel</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records a MIDI channel value.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MIDICHANNEL">data.MIDICHANNEL</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.channelized">att.channelized</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@midi.duty</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Specifies the 'on' part of the duty cycle as a percentage of a note's
                  duration.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.PERCENT">data.PERCENT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.channelized">att.channelized</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@midi.mspb</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the number of microseconds per *quarter note*. In MIDI, a beat is always
                  defined as a quarter note, *not the numerator of the time signature or the metronomic
                  indication*. At 120 quarter notes per minute, each quarter note will last 500,000
                  microseconds.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MIDIMSPB">data.MIDIMSPB</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.miditempo">att.miditempo</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@midi.port</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Sets the MIDI port value.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MIDIVALUE">data.MIDIVALUE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.channelized">att.channelized</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@midi.track</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Sets the MIDI track.</span>
               Value of datatype 
               <span style="font-weight: 500;">positiveInteger</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.channelized">att.channelized</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@mm</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Used to describe tempo in terms of beats (often the meter signature denominator) per
                  minute, ala M.M. (Maezel's Metronome). Do not confuse this attribute with midi.bpm
                  or
                  midi.mspb. In MIDI, a beat is always defined as a quarter note, *not the numerator
                  of
                  the time signature or the metronomic indication*.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.TEMPOVALUE">data.TEMPOVALUE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.mmtempo">att.mmtempo</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@mm.dots</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the number of augmentation dots required by a dotted metronome unit.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.AUGMENTDOT">data.AUGMENTDOT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.mmtempo">att.mmtempo</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@mm.unit</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Captures the metronomic unit.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.DURATION">data.DURATION</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.mmtempo">att.mmtempo</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@mnum.visible</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates whether measure numbers should be displayed.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.measurenumbers">att.measurenumbers</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@modusmaior</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the maxima-long relationship.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MODUSMAIOR">data.MODUSMAIOR</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.mensural.shared">att.mensural.shared</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@modusminor</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the long-breve relationship.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MODUSMINOR">data.MODUSMINOR</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.mensural.shared">att.mensural.shared</a>
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
               <span class="attribute">@music.name</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Sets the default music font name.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MUSICFONT">data.MUSICFONT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.notationstyle">att.notationstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@music.size</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Sets the default music font size.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.FONTSIZE">data.FONTSIZE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.notationstyle">att.notationstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@n</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a number-like designation for an element.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/token">token</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.common">att.common</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@num.default</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Along with numbase.default, describes the default duration as a ratio. num.default
                  is the first value in the ratio.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">positiveInteger</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.duration.default">att.duration.default</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@numbase.default</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Along with num.default, describes the default duration as a ratio. numbase.default
                  is the second value in the ratio.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">positiveInteger</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.duration.default">att.duration.default</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@octave.default</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains a default octave specification for use when the first note, rest, chord,
                  etc. in a measure does not have an octave value specified.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.OCTAVE">data.OCTAVE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.octavedefault">att.octavedefault</a>
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
               <span class="attribute">@optimize</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates whether staves without notes, rests, etc. should be displayed. When the
                  value is 'true', empty staves are displayed.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.optimization">att.optimization</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@page.botmar</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the amount of whitespace at the bottom of a page.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MEASUREMENTABS">data.MEASUREMENTABS</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.pages">att.pages</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@page.height</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Specifies the height of the page; may be expressed in real-world units or staff
                  steps.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MEASUREMENTABS">data.MEASUREMENTABS</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.pages">att.pages</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@page.leftmar</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the amount of whitespace at the left side of a page.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MEASUREMENTABS">data.MEASUREMENTABS</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.pages">att.pages</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@page.panels</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the number of logical pages to be rendered on a single physical
                  page.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.PAGE.PANELS">data.PAGE.PANELS</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.pages">att.pages</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@page.rightmar</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the amount of whitespace at the right side of a page.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MEASUREMENTABS">data.MEASUREMENTABS</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.pages">att.pages</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@page.scale</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates how the page should be scaled when rendered.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.PGSCALE">data.PGSCALE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.pages">att.pages</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@page.topmar</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the amount of whitespace at the top of a page.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MEASUREMENTABS">data.MEASUREMENTABS</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.pages">att.pages</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@page.width</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the width of the page; may be expressed in real-world units or staff
                  steps.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MEASUREMENTABS">data.MEASUREMENTABS</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.pages">att.pages</a>
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
               <span class="attribute">@ppq</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the number of pulses (sometimes referred to as ticks or divisions) per
                  quarter note. Unlike MIDI, MEI permits different values for a score and individual
                  staves.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">positiveInteger</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.timebase">att.timebase</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@prolatio</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the semibreve-minim relationship.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.PROLATIO">data.PROLATIO</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.mensural.shared">att.mensural.shared</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@proport.num</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Together, proport.num and proport.numbase specify a proportional change as a ratio,
                  e.g., 1:3. Proport.num is for the first value in the ratio.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">positiveInteger</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.mensural.log">att.mensural.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@proport.numbase</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Together, proport.num and proport.numbase specify a proportional change as a ratio,
                  e.g., 1:3. Proport.numbase is for the second value in the ratio.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">positiveInteger</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.mensural.log">att.mensural.log</a>
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
               <span class="attribute">@spacing.packexp</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes a note's spacing relative to its time value.</span>
               Value of datatype 
               <span style="font-weight: 500;">decimal</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.spacing">att.spacing</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@spacing.packfact</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the note spacing of output.</span>
               Value of datatype 
               <span style="font-weight: 500;">decimal</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.spacing">att.spacing</a>
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
               <a class="link_odd_classSpec" href="/v3/data.MEASUREMENTREL">data.MEASUREMENTREL</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.spacing">att.spacing</a>
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
               <a class="link_odd_classSpec" href="/v3/data.MEASUREMENTREL">data.MEASUREMENTREL</a>, separated by a space.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.spacing">att.spacing</a>
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
               <a class="link_odd_classSpec" href="/v3/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.systems">att.systems</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@system.leftmar</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the amount of whitespace at the left system margin relative to
                  page.leftmar.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MEASUREMENTABS">data.MEASUREMENTABS</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.systems">att.systems</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@system.rightmar</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the amount of whitespace at the right system margin relative to
                  page.rightmar.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MEASUREMENTABS">data.MEASUREMENTABS</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.systems">att.systems</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@system.topmar</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the distance from page's top edge to the first system; used for first page
                  only.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MEASUREMENTABS">data.MEASUREMENTABS</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.systems">att.systems</a>
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
               <a class="link_odd_classSpec" href="/v3/data.STAFFLOC">data.STAFFLOC</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.barplacement">att.barplacement</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@tempus</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the breve-semibreve relationship.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.TEMPUS">data.TEMPUS</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.mensural.shared">att.mensural.shared</a>
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
               <span class="attribute">@trans.diat</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the amount of diatonic pitch shift, e.g., C to C♯ = 0, C to D♭ = 1,
                  necessary to calculate the sounded pitch from the written one.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">decimal</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.transposition">att.transposition</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@trans.semi</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the amount of pitch shift in semitones, e.g., C to C♯ = 1, C to D♭ = 1,
                  necessary to calculate the sounded pitch from the written one.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">decimal</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.transposition">att.transposition</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@tune.Hz</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Holds a value for cycles per second, i.e., Hertz, for a tuning reference
                  pitch.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">decimal</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.scoreDef.ges">att.scoreDef.ges</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@tune.pname</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Holds the pitch name of a tuning reference pitch.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.PITCHNAME">data.PITCHNAME</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.scoreDef.ges">att.scoreDef.ges</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@tune.temper</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides an indication of the tuning system, 'just', for example.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.TEMPERAMENT">data.TEMPERAMENT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.scoreDef.ges">att.scoreDef.ges</a>
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
                  <a class="link_odd" href="/v3/att.scoreDef.vis">att.scoreDef.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@xml:base</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a base URI reference with which applications can resolve relative URI
                  references into absolute URI references.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.commonPart">att.commonPart</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@xml:id</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Regularizes the naming of an element and thus facilitates building links between it
                  and other resources. Each id attribute within a document must have a unique
                  value.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">ID</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.id">att.id</a>
               </span>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Member of</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <a class="link_odd_classSpec" href="/v3/model.scoreDefLike">model.scoreDefLike</a>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Contained by</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div class="specChildren">
                  <div class="specChild">
                     <span class="specChildModule">MEI.critapp</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/lem">lem</a> 
                        <a class="link_odd_elementSpec" href="/v3/rdg">rdg</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.mensural</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/ligature">ligature</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.neumes</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/syllable">syllable</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.shared</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/ending">ending</a> 
                        <a class="link_odd_elementSpec" href="/v3/layer">layer</a> 
                        <a class="link_odd_elementSpec" href="/v3/part">part</a> 
                        <a class="link_odd_elementSpec" href="/v3/score">score</a> 
                        <a class="link_odd_elementSpec" href="/v3/scoreDef">scoreDef</a> 
                        <a class="link_odd_elementSpec" href="/v3/section">section</a> 
                        <a class="link_odd_elementSpec" href="/v3/staff">staff</a>
                     </span>
                  </div>
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">May contain</span>
         </td>
         <td class="wovenodd-col2">
            <div class="specChildren">
               <div class="specChild">
                  <span class="specChildModule">MEI.cmn</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/v3/meterSig">meterSig</a> 
                     <a class="link_odd_elementSpec" href="/v3/meterSigGrp">meterSigGrp</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.harmony</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/v3/chordTable">chordTable</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.midi</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/v3/instrGrp">instrGrp</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.shared</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/v3/grpSym">grpSym</a> 
                     <a class="link_odd_elementSpec" href="/v3/keySig">keySig</a> 
                     <a class="link_odd_elementSpec" href="/v3/pgFoot">pgFoot</a> 
                     <a class="link_odd_elementSpec" href="/v3/pgFoot2">pgFoot2</a> 
                     <a class="link_odd_elementSpec" href="/v3/pgHead">pgHead</a> 
                     <a class="link_odd_elementSpec" href="/v3/pgHead2">pgHead2</a> 
                     <a class="link_odd_elementSpec" href="/v3/staffGrp">staffGrp</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.usersymbols</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/v3/symbolTable">symbolTable</a>
                  </span>
               </div>
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
                           <a class="link_odd" href="/att.common">att.common</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.scoreDef.log">att.scoreDef.log</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.scoreDef.vis">att.scoreDef.vis</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.scoreDef.ges">att.scoreDef.ges</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.scoreDef.anl">att.scoreDef.anl</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/model.scoreDefLike">model.scoreDefLike</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/classes&gt;</span>
               </div>
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;content&gt;</span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:optional&gt;</span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/model.chordTableLike">model.chordTableLike</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:optional&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:optional&gt;</span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/model.symbolTableLike">model.symbolTableLike</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:optional&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:optional&gt;</span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/model.keySigLike">model.keySigLike</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:optional&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:optional&gt;</span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/model.meterSigLike">model.meterSigLike</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:optional&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:optional&gt;</span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/pgHead">pgHead</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:optional&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:optional&gt;</span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/pgHead2">pgHead2</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:optional&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:optional&gt;</span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/pgFoot">pgFoot</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:optional&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:optional&gt;</span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/pgFoot2">pgFoot2</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:optional&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:optional&gt;</span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/instrGrp">instrGrp</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:optional&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:choice&gt;</span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:optional&gt;</span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:ref 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"
                                 <a class="link_odd" href="/model.staffGrpLike">model.staffGrpLike</a>"
                              </span>/&gt;
                           </span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/rng:optional&gt;</span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:choice&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:zeroOrMore&gt;</span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/grpSym">grpSym</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:zeroOrMore&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/content&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>