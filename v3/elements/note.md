---
layout: sidebar
sidebar: s1
version: "v3"
title: "note"

---

<div class="elementSpec">
   <h3 id="note">&lt;note&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">&lt;note&gt;</span> A single pitched event. 
            
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
               <span class="attribute">@accid</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Captures a written accidental.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.ACCIDENTAL.EXPLICIT">data.ACCIDENTAL.EXPLICIT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.accidental">att.accidental</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@accid.ges</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the performed pitch inflection.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.ACCIDENTAL.IMPLICIT">data.ACCIDENTAL.IMPLICIT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.accidental.performed">att.accidental.performed</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@altsym</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a way of pointing to a user-defined symbol. It must contain an ID of a
                  &lt;symbolDef&gt; element elsewhere in the document.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.altsym">att.altsym</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@artic</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Encodes the written articulation(s). Articulations are normally encoded in order
                  from the note head outward; that is, away from the stem. See additional notes at
                  att.vis.note. Only articulations should be encoded in the artic attribute; for example,
                  fingerings should be encoded using the &lt;fingering&gt; element.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.ARTICULATION">data.ARTICULATION</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.articulation">att.articulation</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@artic.ges</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records performed articulation that differs from the written value.</span>
               One or more values from
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.ARTICULATION">data.ARTICULATION</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.articulation.performed">att.articulation.performed</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@beam</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates that this event is "under a beam".</span>
               One or more values from
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.BEAM">data.BEAM</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.beamed">att.beamed</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@breaksec</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Presence of this attribute indicates that the secondary beam should be broken
                  following this note/chord. The value of the attribute records the number of beams
                  which
                  should remain unbroken.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">positiveInteger</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.beamsecondary">att.beamsecondary</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@color</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Used to indicate visual appearance. Do not confuse this with the musical term
                  'color' as used in pre-CMN notation.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.COLOR">data.COLOR</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.color">att.color</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@colored</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates this feature is 'colored'; that is, it is a participant in a change in
                  rhythmic values. In mensural notation, coloration is indicated by colored notes (red,
                  black, etc.) where void notes would otherwise occur. In CMN, coloration is indicated
                  by
                  an inverse color; that is, the note head is void when it would otherwise be filled
                  and
                  vice versa.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.coloration">att.coloration</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@copyof</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Points to an element of which the current element is a copy.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.common.anl">att.common.anl</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@corresp</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Used to point to other elements that correspond to this one in a generic
                  fashion.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.common.anl">att.common.anl</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@deg</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Captures relative scale degree information using Humdrum **deg syntax -- an optional
                  indicator of melodic approach (^ = ascending approach, v = descending approach), a
                  scale
                  degree value (1 = tonic ... 7 = leading tone), and an optional indication of chromatic
                  alteration. The amount of chromatic alternation is not indicated.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.SCALEDEGREE">data.SCALEDEGREE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.harmonicfunction">att.harmonicfunction</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@dots</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the number of augmentation dots required by a dotted duration.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.AUGMENTDOT">data.AUGMENTDOT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.augmentdots">att.augmentdots</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@dur</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the duration of a feature using the relative durational values provided by
                  the data.DURATION datatype.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.DURATION">data.DURATION</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.duration.musical">att.duration.musical</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@dur.ges</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records performed duration information that differs from the written duration. Its
                  value may be expressed in several forms; that is, ppq (MIDI clicks and MusicXML
                  'divisions'), Humdrum **recip values, beats, seconds, or mensural duration
                  values.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.DURATION.gestural">data.DURATION.gestural</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.duration.performed">att.duration.performed</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@enclose</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the characters often used to mark accidentals, articulations, and sometimes
                  notes as having a cautionary or editorial function. For an example of cautionary
                  accidentals enclosed in parentheses, see Read, p. 131, ex. 9-14.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.ENCLOSURE">data.ENCLOSURE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.enclosingchars">att.enclosingchars</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@facs</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Permits the current element to reference a facsimile surface or image zone which
                  corresponds to it.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.facsimile">att.facsimile</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@fermata</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the attachment of a fermata to this element. If visual information about
                  the fermata needs to be recorded, then a &lt;fermata&gt; element should be employed
                  instead.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.PLACE">data.PLACE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.fermatapresent">att.fermatapresent</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@fontfam</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains the name of a font-family.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.FONTFAMILY">data.FONTFAMILY</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.typography">att.typography</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@fontname</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Holds the name of a font.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.FONTNAME">data.FONTNAME</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.typography">att.typography</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@fontsize</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the size of a font expressed in printers' points, i.e., 1/72nd of an inch,
                  relative terms, e.g., "small", "larger", etc., or percentage values relative to "normal"
                  size, e.g., "125%". 
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.FONTSIZE">data.FONTSIZE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.typography">att.typography</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@fontstyle</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the style of a font, i.e, italic, oblique, or normal.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.FONTSTYLE">data.FONTSTYLE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.typography">att.typography</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@fontweight</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Used to indicate bold type.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.FONTWEIGHT">data.FONTWEIGHT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.typography">att.typography</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@gliss</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates that this element participates in a glissando.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.GLISSANDO">data.GLISSANDO</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.note.ges.cmn">att.note.ges.cmn</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@glyphname</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Glyph name.</span>
               Value of datatype 
               <span style="font-weight: 500;">string</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.extsym">att.extsym</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@glyphnum</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Numeric glyph reference in hexadecimal notation, e.g. "#xE000" or "U+E000". N.B.
                  SMuFL version 1.18 uses the range U+E000 - U+ECBF.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">
                  a string matching the following regular expression: "(#x|U\+)[A-F0-9]+"
                  
               </span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.extsym">att.extsym</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@grace</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Marks a note or chord as a "grace" (without a definitive written duration) and
                  records from which other note/chord it should "steal" time.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.GRACE">data.GRACE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.graced">att.graced</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@grace.time</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the amount of time to be "stolen" from a non-grace note/chord.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.PERCENT">data.PERCENT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.graced">att.graced</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@head.color</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Captures the overall color of a notehead.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.COLOR">data.COLOR</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.noteheads">att.noteheads</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@head.fill</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes how/if the notehead is filled.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.FILL">data.FILL</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.noteheads">att.noteheads</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@head.fillcolor</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Captures the fill color of a notehead if different from the overall note
                  color.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.COLOR">data.COLOR</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.noteheads">att.noteheads</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@head.mod</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records any additional symbols applied to the notehead.</span>
               One or more values from
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.NOTEHEADMODIFIER">data.NOTEHEADMODIFIER</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.noteheads">att.noteheads</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@head.rotation</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes rotation applied to the basic notehead shape. A positive value rotates the
                  notehead in a counter-clockwise fashion, while negative values produce clockwise
                  rotation.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.ROTATION">data.ROTATION</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.noteheads">att.noteheads</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@head.shape</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Used to override the head shape normally used for the given duration.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.HEADSHAPE">data.HEADSHAPE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.noteheads">att.noteheads</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@head.visible</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates if a feature should be rendered when the notation is presented graphically
                  or sounded when it is presented in an aural form.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.noteheads">att.noteheads</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@ho</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records a horizontal adjustment to a feature's programmatically-determined location
                  in terms of staff interline distance; that is, in units of 1/2 the distance between
                  adjacent staff lines.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.MEASUREMENTREL">data.MEASUREMENTREL</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.visualoffset.ho">att.visualoffset.ho</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@instr</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a way of pointing to a MIDI instrument definition. It must contain the ID
                  of an &lt;instrDef&gt; element elsewhere in the document.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.instrumentident">att.instrumentident</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@intm</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Encodes the melodic interval from the previous pitch. The value may be a general
                  directional indication (u, d, s), an indication of diatonic interval direction, quality,
                  and size, or a precise numeric value in half steps.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.INTERVAL.MELODIC">data.INTERVAL.MELODIC</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.intervalmelodic">att.intervalmelodic</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@label</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a name or label for an element. The value may be any string.</span>
               Value of datatype 
               <span style="font-weight: 500;">string</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.commonPart">att.commonPart</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@layer</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Identifies the layer to which a feature applies.</span>
               One or more values of datatype 
               <span style="font-weight: 500;">positiveInteger</span>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.layerident">att.layerident</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@lig</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates this element's participation in a ligature.</span>
               Allowed values are:
               "
               <span style="font-weight: 500;">recta</span>" ,  "
               <span style="font-weight: 500;">obliqua</span>" 
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.note.log.mensural">att.note.log.mensural</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@loc</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Holds the staff location of the feature.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.STAFFLOC">data.STAFFLOC</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.staffloc">att.staffloc</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@lv</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the attachment of an l.v. (laissez vibrer) sign to this element.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.lvpresent">att.lvpresent</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@mfunc</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes melodic function using Humdrum **embel syntax.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.MELODICFUNCTION">data.MELODICFUNCTION</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.melodicfunction">att.melodicfunction</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@n</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a number-like designation for an element.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/token">token</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.common">att.common</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@next</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Used to point to the next event(s) in a user-defined collection.</span>
               One or more values from
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.common.anl">att.common.anl</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@num</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Along with numbase, describes duration as a ratio. num is the first value in the
                  ratio, while numbase is the second.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">positiveInteger</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.duration.ratio">att.duration.ratio</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@numbase</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Along with num, describes duration as a ratio. num is the first value in the ratio,
                  while numbase is the second.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">positiveInteger</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.duration.ratio">att.duration.ratio</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@oct</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Captures written octave information.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.OCTAVE">data.OCTAVE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.octave">att.octave</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@oct.ges</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records performed octave information that differs from the written value.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.OCTAVE">data.OCTAVE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.note.ges">att.note.ges</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@ornam</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates that this element has an attached ornament. If visual information about
                  the ornament is needed, then one of the elements that represents an ornament (mordent,
                  trill, or turn) should be employed.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.ORNAM.cmn">data.ORNAM.cmn</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.ornam">att.ornam</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@pclass</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Holds pitch class information.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.PITCHCLASS">data.PITCHCLASS</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.pitchclass">att.pitchclass</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@pname</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains a written pitch name.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.PITCHNAME">data.PITCHNAME</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.pitch">att.pitch</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@pname.ges</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains a performed pitch name that differs from the written value.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.PITCHNAME.GES">data.PITCHNAME.GES</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.note.ges">att.note.ges</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@pnum</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Holds a pitch-to-number mapping, a base-40 or MIDI note number, for example.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.PITCHNUMBER">data.PITCHNUMBER</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.note.ges">att.note.ges</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@prev</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Points to the previous event(s) in a user-defined collection.</span>
               One or more values from
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.common.anl">att.common.anl</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@psolfa</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains sol-fa designation, e.g., do, re, mi, etc., in either a fixed or movable
                  Do
                  system.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">NMTOKEN</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.solfa">att.solfa</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@sameas</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Points to an element that is the same as the current element but is not a literal
                  copy of the current element.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.common.anl">att.common.anl</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@size</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the relative size of a feature.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.SIZE">data.SIZE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.relativesize">att.relativesize</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@slur</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates that this element participates in a slur. If visual information about the
                  slur needs to be recorded, then a &lt;slur&gt; element should be employed.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.SLUR">data.SLUR</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.slurpresent">att.slurpresent</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@staff</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Signifies the staff on which a notated event occurs or to which a control event
                  applies. Mandatory when applicable.
               </span>
               One or more values of datatype 
               <span style="font-weight: 500;">positiveInteger</span>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.staffident">att.staffident</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@stem.dir</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the direction of a stem.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.STEMDIRECTION">data.STEMDIRECTION</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.stems">att.stems</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@stem.len</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Encodes the stem length.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.MEASUREMENTABS">data.MEASUREMENTABS</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.stems">att.stems</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@stem.mod</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Encodes any stem "modifiers"; that is, symbols rendered on the stem, such as tremolo
                  or Sprechstimme indicators.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.STEMMODIFIER">data.STEMMODIFIER</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.stems">att.stems</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@stem.pos</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the position of the stem in relation to the note head(s).</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.STEMPOSITION">data.STEMPOSITION</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.stems">att.stems</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@stem.with</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains an indication of which staff a note or chord that logically belongs to the
                  current staff should be visually placed on; that is, the one above or the one
                  below.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.OTHERSTAFF">data.OTHERSTAFF</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.stems.cmn">att.stems.cmn</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@stem.x</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the output x coordinate of the stem's attachment point.</span>
               Value of datatype 
               <span style="font-weight: 500;">decimal</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.stems">att.stems</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@stem.y</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the output y coordinate of the stem's attachment point.</span>
               Value of datatype 
               <span style="font-weight: 500;">decimal</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.stems">att.stems</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@syl</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Holds an associated sung text syllable.</span>
               Value of datatype 
               <span style="font-weight: 500;">string</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.syltext">att.syltext</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@synch</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Points to elements that are synchronous with the current element.</span>
               One or more values from
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.common.anl">att.common.anl</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@tab.fret</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the fret at which a string should be stopped.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.FRETNUMBER">data.FRETNUMBER</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.note.ges.tablature">att.note.ges.tablature</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@tab.string</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records which string is to be played.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.STRINGNUMBER">data.STRINGNUMBER</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.note.ges.tablature">att.note.ges.tablature</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@tie</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates that this element participates in a tie. If visual information about the
                  tie needs to be recorded, then a &lt;tie&gt; element should be employed.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.TIE">data.TIE</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.tiepresent">att.tiepresent</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@to</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records a timestamp adjustment of a feature's programmatically-determined location
                  in terms of musical time; that is, beats.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.TSTAMPOFFSET">data.TSTAMPOFFSET</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.visualoffset.to">att.visualoffset.to</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@tstamp</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Encodes the onset time in terms of musical time, i.e.,
                  beats[.fractional_beat_part].
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.BEAT">data.BEAT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.timestamp.musical">att.timestamp.musical</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@tstamp.ges</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Captures performed onset time in several forms; that is, ppq (MIDI clicks and
                  MusicXML 'divisions'), Humdrum **recip values, beats, seconds, or mensural duration
                  values.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.DURATION.gestural">data.DURATION.gestural</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.timestamp.performed">att.timestamp.performed</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@tstamp.real</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Used to record the onset time in terms of ISO time.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.ISOTIME">data.ISOTIME</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.timestamp.performed">att.timestamp.performed</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@tuplet</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates that this feature participates in a tuplet. If visual information about
                  the tuplet needs to be recorded, then a &lt;tuplet&gt; element should be
                  employed.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.TUPLET">data.TUPLET</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.tupletpresent">att.tupletpresent</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@vel</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">MIDI Note-on/off velocity.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.MIDIVALUE">data.MIDIVALUE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.midivelocity">att.midivelocity</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@visible</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates if a feature should be rendered when the notation is presented graphically
                  or sounded when it is presented in an aural form.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.visibility">att.visibility</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@when</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the point of occurrence of this feature along a time line. Its value must
                  be the ID of a 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/when">when</a> element elsewhere in the document.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.alignment">att.alignment</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@x</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Encodes an x coordinate for a feature in an output coordinate system. When it is
                  necessary to record the placement of a feature in a facsimile image, use the facs
                  attribute.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">decimal</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.xy">att.xy</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@xml:base</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a base URI reference with which applications can resolve relative URI
                  references into absolute URI references.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.commonPart">att.commonPart</a>
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
                  <a class="link_odd" href="/{{ page.version }}/att.id">att.id</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@y</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Encodes an y coordinate for a feature in an output coordinate system. When it is
                  necessary to record the placement of a feature in a facsimile image, use the facs
                  attribute.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">decimal</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.xy">att.xy</a>
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
               <a class="link_odd_classSpec" href="/{{ page.version }}/model.chordPart">model.chordPart</a> 
               <a class="link_odd_classSpec" href="/{{ page.version }}/model.eventLike">model.eventLike</a>
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
                     <span class="specChildModule">MEI.cmn</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/beam">beam</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/bTrem">bTrem</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/fTrem">fTrem</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/tuplet">tuplet</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.critapp</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/lem">lem</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/rdg">rdg</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.edittrans</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/abbr">abbr</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/add">add</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/corr">corr</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/damage">damage</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/del">del</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/expan">expan</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/orig">orig</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/reg">reg</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/restore">restore</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/sic">sic</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/supplied">supplied</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/unclear">unclear</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.mensural</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/ligature">ligature</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.neumes</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/ineume">ineume</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/syllable">syllable</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/uneume">uneume</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.shared</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/artic">artic</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/barLine">barLine</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/chord">chord</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/clef">clef</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/clefGrp">clefGrp</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/custos">custos</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/layer">layer</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/note">note</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/pad">pad</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/rest">rest</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/space">space</a>
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
                  <span class="specChildModule">MEI.critapp</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/app">app</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.edittrans</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/add">add</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/choice">choice</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/corr">corr</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/damage">damage</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/del">del</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/gap">gap</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/handShift">handShift</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/orig">orig</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/reg">reg</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/restore">restore</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/sic">sic</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/subst">subst</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/supplied">supplied</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/unclear">unclear</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.lyrics</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/verse">verse</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.shared</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/accid">accid</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/artic">artic</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/dot">dot</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/syl">syl</a>
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
                           <a class="link_odd" href="/att.facsimile">att.facsimile</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.note.log">att.note.log</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.note.vis">att.note.vis</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.note.ges">att.note.ges</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.note.anl">att.note.anl</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/model.chordPart">model.chordPart</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/model.eventLike">model.eventLike</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/classes&gt;</span>
               </div>
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;content&gt;</span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:zeroOrMore&gt;</span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:choice&gt;</span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:ref 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"
                                 <a class="link_odd" href="/model.noteModifierLike">model.noteModifierLike</a>"
                              </span>/&gt;
                           </span>
                        </div>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:ref 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"
                                 <a class="link_odd" href="/model.verseLike">model.verseLike</a>"
                              </span>/&gt;
                           </span>
                        </div>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:ref 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"
                                 <a class="link_odd" href="/model.sylLike">model.sylLike</a>"
                              </span>/&gt;
                           </span>
                        </div>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:ref 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"
                                 <a class="link_odd" href="/model.appLike">model.appLike</a>"
                              </span>/&gt;
                           </span>
                        </div>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:ref 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"
                                 <a class="link_odd" href="/model.editLike">model.editLike</a>"
                              </span>/&gt;
                           </span>
                        </div>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:ref 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"
                                 <a class="link_odd" href="/model.transcriptionLike">model.transcriptionLike</a>"
                              </span>/&gt;
                           </span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/rng:choice&gt;</span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:zeroOrMore&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/content&gt;</span>
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Remarks</span>
         </td>
         <td class="wovenodd-col2">
            <p>The 
               <a class="link_odd_elementSpec" href="/{{ page.version }}/accid">accid</a> and 
               <a class="link_odd_elementSpec" href="/{{ page.version }}/artic">artic</a> sub-elements may be used
               instead of the note element's attributes when accid and artic represent first-class
               objects, e.g., when they require attributes, such as 
               <span class="att">x</span> and 
               <span class="att">y</span>
               location attributes. Similarly, the 
               <a class="link_odd_elementSpec" href="/{{ page.version }}/syl">syl</a> sub-element may be used
               instead of the 
               <span class="att">syl</span> attribute. The verse sub-element may be used to group text
               syllables by verse. The 
               <span class="att">colored</span> attribute may be used to indicate coloration.
               In the mensural repertoire, coloration is a temporary change in the underlying mensuration
               from perfect to imperfect. In the CMN repertoire, coloration is an inversion of the
               note
               head's normal rendition, that is, the note head is void when it would otherwise be
               filled
               and vice versa. Do not confuse this with visual color.
            </p>
         </td>
      </tr>
   </table>
</div>