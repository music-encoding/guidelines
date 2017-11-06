---
layout: sidebar
sidebar: s1
version: "v4"
title: "clef"

---

<div class="elementSpec">
   <h3 id="clef">&lt;clef&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Indication of the exact location of a particular note on the staff and, therefore,
            the
            other notes as well.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Module</strong>
         </td>
         <td class="wovenodd-col2">MEI.shared</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Attributes</strong>
         </td>
         <td class="wovenodd-col2">
            <table class="table table-striped table-hover">
               <thead>
                  <tr>
                     <th></th>
                  </tr>
               </thead>
               <tbody>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@altsym</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Provides a way of pointing to a user-defined symbol. It must contain an ID of a
                              &lt;symbolDef&gt; element elsewhere in the document.
                           </span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.URI.html">data.URI</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.altsym.html">att.altsym</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@cautionary</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Records the function of the clef. A "cautionary" clef does not change the following
                              pitches.
                           </span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.BOOLEAN.html">data.BOOLEAN</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.clef.log.html">att.clef.log</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@color</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Used to indicate visual appearance. Do not confuse this with the musical term
                              'color' as used in pre-CMN notation.
                           </span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.COLOR.html">data.COLOR</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.color.html">att.color</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@copyof</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Points to an element of which the current element is a copy.</span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.URI.html">data.URI</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.anl.html">att.common.anl</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@corresp</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Used to point to other elements that correspond to this one in a generic
                              fashion.
                           </span>
                           One or more values from
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.URI.html">data.URI</a>, separated by spaces.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.anl.html">att.common.anl</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@dis</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Records the amount of octave displacement.</span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.OCTAVE.DIS.html">data.OCTAVE.DIS</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.octavedisplacement.html">att.octavedisplacement</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@dis.place</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Records the direction of octave displacement.</span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.PLACE.html">data.PLACE</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.octavedisplacement.html">att.octavedisplacement</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@facs</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Permits the current element to reference a facsimile surface or image zone which
                              corresponds to it.
                           </span>
                           One or more values from
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.URI.html">data.URI</a>, separated by spaces.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.facsimile.html">att.facsimile</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@fontfam</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Contains the name of a font-family.</span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.FONTFAMILY.html">data.FONTFAMILY</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.typography.html">att.typography</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@fontname</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Holds the name of a font.</span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.FONTNAME.html">data.FONTNAME</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.typography.html">att.typography</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@fontsize</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Indicates the size of a font expressed in printers' points, i.e., 1/72nd of an inch,
                              relative terms, e.g., "small", "larger", etc., or percentage values relative to "normal"
                              size, e.g., "125%". 
                           </span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.FONTSIZE.html">data.FONTSIZE</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.typography.html">att.typography</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@fontstyle</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Records the style of a font, i.e, italic, oblique, or normal.</span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.FONTSTYLE.html">data.FONTSTYLE</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.typography.html">att.typography</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@fontweight</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Used to indicate bold type.</span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.FONTWEIGHT.html">data.FONTWEIGHT</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.typography.html">att.typography</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@glyphname</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Glyph name.</span>
                           Value of datatype 
                           <span style="font-weight: 500;">string</span>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.extsym.html">att.extsym</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@glyphnum</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Numeric glyph reference in hexadecimal notation, e.g. "#xE000" or "U+E000". N.B.
                              SMuFL version 1.18 uses the range U+E000 - U+ECBF.
                           </span>
                           Value of datatype 
                           <span style="font-weight: 500;">
                              a string matching the following regular expression: "(#x|U\+)[A-F0-9]+"
                              
                           </span>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.extsym.html">att.extsym</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@label</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Provides a name or label for an element. The value may be any string.</span>
                           Value of datatype 
                           <span style="font-weight: 500;">string</span>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.commonPart.html">att.commonPart</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@layer</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Identifies the layer to which a feature applies.</span>
                           One or more values of datatype 
                           <span style="font-weight: 500;">positiveInteger</span>, separated by spaces.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.layerident.html">att.layerident</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@line</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Indicates the line upon which a feature stands. The value must be in the range
                              between 1 and the number of lines on the staff. The numbering of lines starts with
                              the
                              lowest line of the staff.
                           </span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.CLEFLINE.html">data.CLEFLINE</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lineloc.html">att.lineloc</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@n</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Provides a number-like designation for an element.</span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/token.html">token</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.html">att.common</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@next</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Used to point to the next event(s) in a user-defined collection.</span>
                           One or more values from
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.URI.html">data.URI</a>, separated by spaces.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.anl.html">att.common.anl</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@oct</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Captures written octave information.</span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.OCTAVE.html">data.OCTAVE</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.octave.html">att.octave</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@prev</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Points to the previous event(s) in a user-defined collection.</span>
                           One or more values from
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.URI.html">data.URI</a>, separated by spaces.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.anl.html">att.common.anl</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@sameas</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Points to an element that is the same as the current element but is not a literal
                              copy of the current element.
                           </span>
                           One or more values from
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.URI.html">data.URI</a>, separated by spaces.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.anl.html">att.common.anl</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@shape</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Describes a clef's shape.</span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.CLEFSHAPE.html">data.CLEFSHAPE</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.clefshape.html">att.clefshape</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@staff</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Signifies the staff on which a notated event occurs or to which a control event
                              applies. Mandatory when applicable.
                           </span>
                           One or more values of datatype 
                           <span style="font-weight: 500;">positiveInteger</span>, separated by spaces.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffident.html">att.staffident</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@synch</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Points to elements that are synchronous with the current element.</span>
                           One or more values from
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.URI.html">data.URI</a>, separated by spaces.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.anl.html">att.common.anl</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@tstamp</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Encodes the onset time in terms of musical time, i.e.,
                              beats[.fractional_beat_part].
                           </span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.BEAT.html">data.BEAT</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.timestamp.musical.html">att.timestamp.musical</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@tstamp.ges</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Captures performed onset time in several forms; that is, ppq (MIDI clicks and
                              MusicXML 'divisions'), Humdrum **recip values, beats, seconds, or mensural duration
                              values.
                           </span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.DURATION.gestural.html">data.DURATION.gestural</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.timestamp.performed.html">att.timestamp.performed</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@tstamp.real</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Used to record the onset time in terms of ISO time.</span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.ISOTIME.html">data.ISOTIME</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.timestamp.performed.html">att.timestamp.performed</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@when</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Indicates the point of occurrence of this feature along a time line. Its value must
                              be the ID of a 
                              <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/when.html">when</a> element elsewhere in the document.
                           </span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.URI.html">data.URI</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.alignment.html">att.alignment</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@xml:base</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Provides a base URI reference with which applications can resolve relative URI
                              references into absolute URI references.
                           </span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.URI.html">data.URI</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.commonPart.html">att.commonPart</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@xml:id</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Regularizes the naming of an element and thus facilitates building links between it
                              and other resources. Each id attribute within a document must have a unique
                              value.
                           </span>
                           Value of datatype 
                           <span style="font-weight: 500;">ID</span>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.id.html">att.id</a>
                           </span>
                        </div>
                     </td>
                  </tr>
               </tbody>
            </table>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Member of</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.eventLike.html">model.eventLike</a> 
               <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.staffDefPart.html">model.staffDefPart</a>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Contained by</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div class="specChildren">
                  <div class="specChild">
                     <span class="specChildModule">MEI.cmn</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/beam.html">beam</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tuplet.html">tuplet</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.critapp</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lem.html">lem</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rdg.html">rdg</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.edittrans</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/abbr.html">abbr</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/expan.html">expan</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/orig.html">orig</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reg.html">reg</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sic.html">sic</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supplied.html">supplied</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/unclear.html">unclear</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.mensural</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ligature.html">ligature</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.neumes</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ineume.html">ineume</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/syllable.html">syllable</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/uneume.html">uneume</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.shared</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/barLine.html">barLine</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chord.html">chord</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/clef.html">clef</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/clefGrp.html">clefGrp</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/custos.html">custos</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/incip.html">incip</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/layer.html">layer</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/note.html">note</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pad.html">pad</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rest.html">rest</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/space.html">space</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffDef.html">staffDef</a>
                     </span>
                  </div>
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>May contain</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="specChild">
               <span class="specChildModule">Empty</span>
               <span class="specChildElements"></span>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Declaration</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD">
               <code>
                  <div class="indent1 indent">
                     <span data-indentation="1" class="element">&lt;classes&gt;</span>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.html">att.common</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.event.html">att.event</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.facsimile.html">att.facsimile</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.clef.anl.html">att.clef.anl</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.clef.ges.html">att.clef.ges</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.clef.log.html">att.clef.log</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.clef.vis.html">att.clef.vis</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.eventLike.html">model.eventLike</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.staffDefPart.html">model.staffDefPart</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span>
                  </div>
                  <div class="indent1 indent">
                     <span data-indentation="1" class="element">&lt;content&gt;</span>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;rng:empty/&gt;</span>
                     </div>
                     
                     <span data-indentation="1" class="element">&lt;/content&gt;</span>
                  </div>
               </code>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Remarks</strong>
         </td>
         <td class="wovenodd-col2">
            <p>This element can be used as an alternative to the 
               <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staff.html">staff</a> element's
               clef.* attributes. It should be used when specific display info, such as size or color,
               needs to be recorded for the clef or when multiple, simultaneous clefs occur on a
               single
               staff. This element may also be used within the staff context to indicate changes
               of
               clef.
            </p>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Constraints</strong>
         </td>
         <td class="wovenodd-col2">
            <div>
               <div>The clef position must be less than or equal to the number of lines of an ancestor
                  staff.
               </div>
            </div>
            <div class="code" xml:space="preserve" data-lang="Schematron">
               <code>
                  <div class="indent1 indent">
                     <span data-indentation="1" class="element">&lt;sch:rule 
                        <span class="attribute">context=</span>
                        <span class="attributevalue">"mei:clef[ancestor::mei:staffDef[@lines]]"</span>&gt;
                     </span>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;sch:let 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"thisstaff"</span> 
                           <span class="attribute">value=</span>
                           <span class="attributevalue">"ancestor::mei:staffDef/@n"</span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;sch:assert 
                           <span class="attribute">test=</span>
                           <span class="attributevalue">"number(@line) &lt;= number(ancestor::mei:staffDef[@n=$thisstaff and @lines][1]/@lines)"</span>&gt;
                        </span>The clef position must be less than or equal to the number of lines of an ancestor
                        staff.
                        <span data-indentation="2" class="element">&lt;/sch:assert&gt;</span>
                     </div>
                     
                     <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span>
                  </div>
               </code>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Constraints</strong>
         </td>
         <td class="wovenodd-col2">
            <div>
               <div>The clef position must be less than or equal to the number of lines of a preceding
                  staff.
               </div>
            </div>
            <div class="code" xml:space="preserve" data-lang="Schematron">
               <code>
                  <div class="indent1 indent">
                     <span data-indentation="1" class="element">&lt;sch:rule 
                        <span class="attribute">context=</span>
                        <span class="attributevalue">"mei:clef[ancestor::mei:staffDef[not(@lines)]]"</span>&gt;
                     </span>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;sch:let 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"thisstaff"</span> 
                           <span class="attribute">value=</span>
                           <span class="attributevalue">"ancestor::mei:staffDef/@n"</span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;sch:assert 
                           <span class="attribute">test=</span>
                           <span class="attributevalue">"number(@line) &lt;= number(preceding::mei:staffDef[@n=$thisstaff and @lines][1]/@lines)"</span>&gt;
                        </span>The clef position must be less than or equal to the number of lines of a preceding
                        staff.
                        <span data-indentation="2" class="element">&lt;/sch:assert&gt;</span>
                     </div>
                     
                     <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span>
                  </div>
               </code>
            </div>
         </td>
      </tr>
   </table>
</div>