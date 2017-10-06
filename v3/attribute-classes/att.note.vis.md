---
layout: sidebar
sidebar: s1
title: "att.note.vis"

---

<div class="classSpec att">
   <h3 id="att.note.vis">att.note.vis</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.note.vis</span> Visual domain attributes.
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
                  <a class="link_odd_elementSpec" href="/v3/note">note</a> (direct member of att.note.vis)
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
               <span class="attribute">@altsym</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a way of pointing to a user-defined symbol. It must contain an ID of a
                  &lt;symbolDef&gt; element elsewhere in the document.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.altsym">att.altsym</a>
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
                  <a class="link_odd" href="/v3/att.beamsecondary">att.beamsecondary</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@color</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Used to indicate visual appearance. Do not confuse this with the musical term
                  'color' as used in pre-CMN notation.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.COLOR">data.COLOR</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.color">att.color</a>
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
               <a class="link_odd_classSpec" href="/v3/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.coloration">att.coloration</a>
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
               <a class="link_odd_classSpec" href="/v3/data.ENCLOSURE">data.ENCLOSURE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.enclosingchars">att.enclosingchars</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@fontfam</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains the name of a font-family.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.FONTFAMILY">data.FONTFAMILY</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.typography">att.typography</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@fontname</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Holds the name of a font.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.FONTNAME">data.FONTNAME</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.typography">att.typography</a>
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
               <a class="link_odd_classSpec" href="/v3/data.FONTSIZE">data.FONTSIZE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.typography">att.typography</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@fontstyle</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the style of a font, i.e, italic, oblique, or normal.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.FONTSTYLE">data.FONTSTYLE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.typography">att.typography</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@fontweight</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Used to indicate bold type.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.FONTWEIGHT">data.FONTWEIGHT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.typography">att.typography</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@glyphname</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Glyph name.</span>
               Value of datatype 
               <span style="font-weight: 500;">string</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.extsym">att.extsym</a>
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
                  <a class="link_odd" href="/v3/att.extsym">att.extsym</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@head.color</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Captures the overall color of a notehead.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.COLOR">data.COLOR</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.noteheads">att.noteheads</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@head.fill</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes how/if the notehead is filled.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.FILL">data.FILL</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.noteheads">att.noteheads</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@head.fillcolor</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Captures the fill color of a notehead if different from the overall note
                  color.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.COLOR">data.COLOR</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.noteheads">att.noteheads</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@head.mod</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records any additional symbols applied to the notehead.</span>
               One or more values from
               <a class="link_odd_classSpec" href="/v3/data.NOTEHEADMODIFIER">data.NOTEHEADMODIFIER</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.noteheads">att.noteheads</a>
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
               <a class="link_odd_classSpec" href="/v3/data.ROTATION">data.ROTATION</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.noteheads">att.noteheads</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@head.shape</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Used to override the head shape normally used for the given duration.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.HEADSHAPE">data.HEADSHAPE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.noteheads">att.noteheads</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@head.visible</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates if a feature should be rendered when the notation is presented graphically
                  or sounded when it is presented in an aural form.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.noteheads">att.noteheads</a>
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
               <a class="link_odd_classSpec" href="/v3/data.MEASUREMENTREL">data.MEASUREMENTREL</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.visualoffset.ho">att.visualoffset.ho</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@loc</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Holds the staff location of the feature.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.STAFFLOC">data.STAFFLOC</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.staffloc">att.staffloc</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@size</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the relative size of a feature.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.SIZE">data.SIZE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.relativesize">att.relativesize</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@stem.dir</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the direction of a stem.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.STEMDIRECTION">data.STEMDIRECTION</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.stems">att.stems</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@stem.len</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Encodes the stem length.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MEASUREMENTABS">data.MEASUREMENTABS</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.stems">att.stems</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@stem.mod</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Encodes any stem "modifiers"; that is, symbols rendered on the stem, such as tremolo
                  or Sprechstimme indicators.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.STEMMODIFIER">data.STEMMODIFIER</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.stems">att.stems</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@stem.pos</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the position of the stem in relation to the note head(s).</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.STEMPOSITION">data.STEMPOSITION</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.stems">att.stems</a>
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
               <a class="link_odd_classSpec" href="/v3/data.OTHERSTAFF">data.OTHERSTAFF</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.stems.cmn">att.stems.cmn</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@stem.x</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the output x coordinate of the stem's attachment point.</span>
               Value of datatype 
               <span style="font-weight: 500;">decimal</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.stems">att.stems</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@stem.y</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the output y coordinate of the stem's attachment point.</span>
               Value of datatype 
               <span style="font-weight: 500;">decimal</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.stems">att.stems</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@to</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records a timestamp adjustment of a feature's programmatically-determined location
                  in terms of musical time; that is, beats.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.TSTAMPOFFSET">data.TSTAMPOFFSET</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.visualoffset.to">att.visualoffset.to</a>
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
                  <a class="link_odd" href="/v3/att.xy">att.xy</a>
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
                  <a class="link_odd" href="/v3/att.xy">att.xy</a>
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
                           <a class="link_odd" href="/att.altsym">att.altsym</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.color">att.color</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.coloration">att.coloration</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.enclosingchars">att.enclosingchars</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.extsym">att.extsym</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.noteheads">att.noteheads</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.relativesize">att.relativesize</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.staffloc">att.staffloc</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.stems">att.stems</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.typography">att.typography</a>"
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
                           <a class="link_odd" href="/att.visualoffset.ho">att.visualoffset.ho</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.visualoffset.to">att.visualoffset.to</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.xy">att.xy</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.note.vis.cmn">att.note.vis.cmn</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/classes&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>