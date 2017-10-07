---
layout: sidebar
sidebar: s1
version: "v3"
title: "clef"

---

<div class="elementSpec">
   <h3 id="clef">&lt;clef&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2"> Indication of the exact location of a particular note on the staff and, therefore,
            the
            other notes as well.
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
               <span class="attribute">@cautionary</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the function of the clef. A "cautionary" clef does not change the following
                  pitches.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.clef.log">att.clef.log</a>
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
               <span class="attribute">@dis</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the amount of octave displacement.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.OCTAVE.DIS">data.OCTAVE.DIS</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.octavedisplacement">att.octavedisplacement</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@dis.place</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the direction of octave displacement.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.PLACE">data.PLACE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.octavedisplacement">att.octavedisplacement</a>
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
               <span class="attribute">@line</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the line upon which a feature stands. The value must be in the range
                  between 1 and the number of lines on the staff. The numbering of lines starts with
                  the
                  lowest line of the staff.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.CLEFLINE">data.CLEFLINE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.lineloc">att.lineloc</a>
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
               <span class="attribute">@shape</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes a clef's shape.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.CLEFSHAPE">data.CLEFSHAPE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.clefshape">att.clefshape</a>
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
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Member of</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <a class="link_odd_classSpec" href="/{{ page.version }}/model.eventLike">model.eventLike</a> 
               <a class="link_odd_classSpec" href="/{{ page.version }}/model.staffDefPart">model.staffDefPart</a>
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
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/barLine">barLine</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/chord">chord</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/clef">clef</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/clefGrp">clefGrp</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/custos">custos</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/incip">incip</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/layer">layer</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/note">note</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/pad">pad</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/rest">rest</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/space">space</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/staffDef">staffDef</a>
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
            <div class="specChild">
               <span class="specChildModule">Empty</span>
               <span class="specChildElements"></span>
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
                           <a class="link_odd" href="/att.event">att.event</a>"
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
                           <a class="link_odd" href="/att.clef.anl">att.clef.anl</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.clef.ges">att.clef.ges</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.clef.log">att.clef.log</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.clef.vis">att.clef.vis</a>"
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
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/model.staffDefPart">model.staffDefPart</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/classes&gt;</span>
               </div>
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;content&gt;</span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:empty/&gt;</span>
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
            <p>This element can be used as an alternative to the 
               <a class="link_odd_elementSpec" href="/{{ page.version }}/staff">staff</a> element's
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
            <span class="label" lang="en">Constraints</span>
         </td>
         <td class="wovenodd-col2">
            <div>
               <div>The clef position must be less than or equal to the number of lines of an ancestor
                  staff.
               </div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;sch:rule 
                     <span class="attribute">context=</span>
                     <span class="attributevalue">"mei:clef[ancestor::mei:staffDef[@lines]]"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;sch:let 
                        <span class="attribute">name=</span>
                        <span class="attributevalue">"thisstaff"</span> 
                        <span class="attribute">value=</span>
                        <span class="attributevalue">"ancestor::mei:staffDef/@n"</span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;sch:assert 
                        <span class="attribute">test=</span>
                        <span class="attributevalue">"number(@line) &lt;= number(ancestor::mei:staffDef[@n=$thisstaff and @lines][1]/@lines)"</span>&gt;
                     </span>The clef position must be less than or equal to the number of lines of an ancestor
                     staff.
                     <span data-indentation="2" class="element">&lt;/sch:assert&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span>
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Constraints</span>
         </td>
         <td class="wovenodd-col2">
            <div>
               <div>The clef position must be less than or equal to the number of lines of a preceding
                  staff.
               </div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;sch:rule 
                     <span class="attribute">context=</span>
                     <span class="attributevalue">"mei:clef[ancestor::mei:staffDef[not(@lines)]]"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;sch:let 
                        <span class="attribute">name=</span>
                        <span class="attributevalue">"thisstaff"</span> 
                        <span class="attribute">value=</span>
                        <span class="attributevalue">"ancestor::mei:staffDef/@n"</span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;sch:assert 
                        <span class="attribute">test=</span>
                        <span class="attributevalue">"number(@line) &lt;= number(preceding::mei:staffDef[@n=$thisstaff and @lines][1]/@lines)"</span>&gt;
                     </span>The clef position must be less than or equal to the number of lines of a preceding
                     staff.
                     <span data-indentation="2" class="element">&lt;/sch:assert&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>