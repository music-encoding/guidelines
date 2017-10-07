---
layout: sidebar
sidebar: s1
version: "v3"
title: "measure"

---

<div class="elementSpec">
   <h3 id="measure">&lt;measure&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">&lt;measure&gt;</span> Unit of musical time consisting of a fixed number of note-values of a given type,
            as
            determined by the prevailing meter, and delimited in musical notation by bar lines.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Module</span>
         </td>
         <td class="wovenodd-col2">MEI.cmn</td>
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
               <a class="link_odd_classSpec" href="/{{ v3}}/data.BARPLACE">data.BARPLACE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.barplacement">att.barplacement</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@control</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates whether or not a bar line is "controlling"; that is, if it indicates a
                  point of alignment across all the parts. Bar lines within a score are usually
                  controlling; that is, they "line up". Bar lines within parts may or may not be
                  controlling. When applied to &lt;measure&gt;, this attribute indicates the nature of the
                  right barline but not the left.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.meterconformance.bar">att.meterconformance.bar</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@copyof</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Points to an element of which the current element is a copy.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.common.anl">att.common.anl</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@corresp</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Used to point to other elements that correspond to this one in a generic
                  fashion.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/{{ v3}}/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.common.anl">att.common.anl</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@decls</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Identifies one or more metadata elements within the header, which are understood to
                  apply to the element bearing this attribute and its content.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/{{ v3}}/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.declaring">att.declaring</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@evaluate</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Specifies the intended meaning when a participant in a relationship is itself a
                  pointer.
               </span>
               Allowed values are:
               "
               <span style="font-weight: 500;">all</span>" 
               <i>(If an element pointed to is itself a pointer, then the target of that pointer
                  will be taken, and so on, until an element is found which is not a pointer.)
               </i>,  "
               <span style="font-weight: 500;">one</span>" 
               <i>(If an element pointed to is itself a pointer, then its target (whether a pointer
                  or not) is taken as the target of this pointer.)
               </i>,  "
               <span style="font-weight: 500;">none</span>" 
               <i>(No further evaluation of targets is carried out beyond that needed to find the
                  element(s) specified in plist or target attribute.)
               </i>
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.targeteval">att.targeteval</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@facs</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Permits the current element to reference a facsimile surface or image zone which
                  corresponds to it.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/{{ v3}}/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.facsimile">att.facsimile</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@join</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Used for linking visually separate entities that form a single logical entity, for
                  example, multiple slurs broken across a system break that form a single musical phrase.
                  Also used to indicate a measure which metrically completes the current one. Record
                  the
                  identifiers of the separately encoded components, excluding the one carrying the
                  attribute.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/{{ v3}}/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.joined">att.joined</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@label</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a name or label for an element. The value may be any string.</span>
               Value of datatype 
               <span style="font-weight: 500;">string</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.commonPart">att.commonPart</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@left</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the visual rendition of the left bar line. It is present here only for
                  facilitation of translation from legacy encodings which use it. Usually, it can be
                  safely ignored.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.BARRENDITION">data.BARRENDITION</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.measure.log">att.measure.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@metcon</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the relationship between the content of a measure and the prevailing
                  meter.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.meterconformance.bar">att.meterconformance.bar</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@n</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a number-like designation for an element.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/token">token</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.common">att.common</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@next</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Used to point to the next event(s) in a user-defined collection.</span>
               One or more values from
               <a class="link_odd_classSpec" href="/{{ v3}}/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.common.anl">att.common.anl</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@prev</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Points to the previous event(s) in a user-defined collection.</span>
               One or more values from
               <a class="link_odd_classSpec" href="/{{ v3}}/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.common.anl">att.common.anl</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@right</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the function of the right bar line and is structurally important.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.BARRENDITION">data.BARRENDITION</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.measure.log">att.measure.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@sameas</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Points to an element that is the same as the current element but is not a literal
                  copy of the current element.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/{{ v3}}/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.common.anl">att.common.anl</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@subtype</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provide any sub-classification for the element, additional to that given by its type
                  attribute.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">NMTOKEN</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.typed">att.typed</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@synch</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Points to elements that are synchronous with the current element.</span>
               One or more values from
               <a class="link_odd_classSpec" href="/{{ v3}}/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.common.anl">att.common.anl</a>
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
               <a class="link_odd_classSpec" href="/{{ v3}}/data.STAFFLOC">data.STAFFLOC</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.barplacement">att.barplacement</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@target</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Allows the use of one or more previously-undeclared URIs to identify passive
                  participants in a relationship; that is, the entities pointed "to".
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/{{ v3}}/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.pointing">att.pointing</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@targettype</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Characterization of target resource(s) using any convenient classification scheme
                  or
                  typology.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">NMTOKEN</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.pointing">att.pointing</a>
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
               <a class="link_odd_classSpec" href="/{{ v3}}/data.DURATION.gestural">data.DURATION.gestural</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.timestamp.performed">att.timestamp.performed</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@tstamp.real</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Used to record the onset time in terms of ISO time.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.ISOTIME">data.ISOTIME</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.timestamp.performed">att.timestamp.performed</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@type</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Characterizes the element in some sense, using any convenient classification scheme
                  or typology.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">NMTOKEN</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.typed">att.typed</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@unit</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the unit of measurement.</span>
               Allowed values are:
               "
               <span style="font-weight: 500;">byte</span>" 
               <i>(Byte.)</i>,  "
               <span style="font-weight: 500;">char</span>" 
               <i>(Character.)</i>,  "
               <span style="font-weight: 500;">cm</span>" 
               <i>(Centimeter.)</i>,  "
               <span style="font-weight: 500;">in</span>" 
               <i>(Inch.)</i>,  "
               <span style="font-weight: 500;">issue</span>" 
               <i>(Serial issue.)</i>,  "
               <span style="font-weight: 500;">mm</span>" 
               <i>(Millimeter.)</i>,  "
               <span style="font-weight: 500;">page</span>" 
               <i>(Page.)</i>,  "
               <span style="font-weight: 500;">pc</span>" 
               <i>(Pica.)</i>,  "
               <span style="font-weight: 500;">pt</span>" 
               <i>(Point.)</i>,  "
               <span style="font-weight: 500;">px</span>" 
               <i>(Pixel.)</i>,  "
               <span style="font-weight: 500;">record</span>" 
               <i>(Record.)</i>,  "
               <span style="font-weight: 500;">vol</span>" 
               <i>(Serial volume.)</i>,  "
               <span style="font-weight: 500;">vu</span>" 
               <i>(MEI virtual unit.)</i>
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.measurement">att.measurement</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@when</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the point of occurrence of this feature along a time line. Its value must
                  be the ID of a 
                  <a class="link_odd_elementSpec" href="/{{ v3}}/when">when</a> element elsewhere in the document.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.alignment">att.alignment</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@width</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Measurement of the horizontal dimension of an entity.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.MEASUREMENTABS">data.MEASUREMENTABS</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.width">att.width</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@xlink:actuate</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Defines whether a link occurs automatically or must be requested by the user.</span>
               Allowed values are:
               "
               <span style="font-weight: 500;">onLoad</span>" 
               <i>(Load the target resource(s) immediately.)</i>,  "
               <span style="font-weight: 500;">onRequest</span>" 
               <i>(Load the target resource(s) upon user request.)</i>,  "
               <span style="font-weight: 500;">none</span>" 
               <i>(Do not permit loading of the target resource(s).)</i>,  "
               <span style="font-weight: 500;">other</span>" 
               <i>(Behavior other than allowed by the other values of this attribute.)</i>
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.pointing">att.pointing</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@xlink:role</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Characterization of the relationship between resources. The value of the role
                  attribute must be a URI.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.pointing">att.pointing</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@xlink:show</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Defines how a remote resource is rendered.</span>
               Allowed values are:
               "
               <span style="font-weight: 500;">new</span>" 
               <i>(Open in a new window.)</i>,  "
               <span style="font-weight: 500;">replace</span>" 
               <i>(Load the referenced resource in the same window.)</i>,  "
               <span style="font-weight: 500;">embed</span>" 
               <i>(Embed the referenced resource at the point of the link.)</i>,  "
               <span style="font-weight: 500;">none</span>" 
               <i>(Do not permit traversal to the referenced resource.)</i>,  "
               <span style="font-weight: 500;">other</span>" 
               <i>(Behavior other than permitted by the other values of this attribute.)</i>
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.pointing">att.pointing</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@xml:base</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a base URI reference with which applications can resolve relative URI
                  references into absolute URI references.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.commonPart">att.commonPart</a>
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
                  <a class="link_odd" href="/{{ v3}}/att.id">att.id</a>
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
               <a class="link_odd_classSpec" href="/{{ v3}}/model.measureLike">model.measureLike</a>
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
                        <a class="link_odd_elementSpec" href="/{{ v3}}/measure">measure</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.critapp</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ v3}}/lem">lem</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/rdg">rdg</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.edittrans</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ v3}}/abbr">abbr</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/add">add</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/corr">corr</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/damage">damage</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/del">del</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/expan">expan</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/orig">orig</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/reg">reg</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/restore">restore</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/sic">sic</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/supplied">supplied</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/unclear">unclear</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.shared</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ v3}}/ending">ending</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/section">section</a>
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
                     <a class="link_odd_elementSpec" href="/{{ v3}}/arpeg">arpeg</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/beamSpan">beamSpan</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/bend">bend</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/breath">breath</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/fermata">fermata</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/gliss">gliss</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/hairpin">hairpin</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/harpPedal">harpPedal</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/octave">octave</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/ossia">ossia</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/pedal">pedal</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/reh">reh</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/slur">slur</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/tie">tie</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/tupletSpan">tupletSpan</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.cmnOrnaments</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ v3}}/mordent">mordent</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/trill">trill</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/turn">turn</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.critapp</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ v3}}/app">app</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.edittrans</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ v3}}/add">add</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/choice">choice</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/corr">corr</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/cpMark">cpMark</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/damage">damage</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/del">del</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/gap">gap</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/handShift">handShift</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/orig">orig</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/reg">reg</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/restore">restore</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/sic">sic</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/subst">subst</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/supplied">supplied</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/unclear">unclear</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.fingering</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ v3}}/fing">fing</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/fingGrp">fingGrp</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.harmony</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ v3}}/harm">harm</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.lyrics</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ v3}}/lyrics">lyrics</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.midi</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ v3}}/midi">midi</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.shared</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ v3}}/annot">annot</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/dir">dir</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/div">div</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/dynam">dynam</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/ornam">ornam</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/pb">pb</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/phrase">phrase</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/sb">sb</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/staff">staff</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/staffDef">staffDef</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/tempo">tempo</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.usersymbols</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ v3}}/anchoredText">anchoredText</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/curve">curve</a> 
                     <a class="link_odd_elementSpec" href="/{{ v3}}/line">line</a>
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
                           <a class="link_odd" href="/att.declaring">att.declaring</a>"
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
                           <a class="link_odd" href="/att.pointing">att.pointing</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.measure.log">att.measure.log</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.measure.vis">att.measure.vis</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.measure.ges">att.measure.ges</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.measure.anl">att.measure.anl</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.targeteval">att.targeteval</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.typed">att.typed</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/model.measureLike">model.measureLike</a>"
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
                                 <a class="link_odd" href="/model.appLike">model.appLike</a>"
                              </span>/&gt;
                           </span>
                        </div>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:ref 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"
                                 <a class="link_odd" href="/model.divLike">model.divLike</a>"
                              </span>/&gt;
                           </span>
                        </div>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:ref 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"
                                 <a class="link_odd" href="/model.milestoneLike.music">model.milestoneLike.music</a>"
                              </span>/&gt;
                           </span>
                        </div>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:ref 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"
                                 <a class="link_odd" href="/model.staffDefLike">model.staffDefLike</a>"
                              </span>/&gt;
                           </span>
                        </div>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:ref 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"
                                 <a class="link_odd" href="/model.annotLike">model.annotLike</a>"
                              </span>/&gt;
                           </span>
                        </div>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:ref 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"
                                 <a class="link_odd" href="/model.graphicprimitiveLike">model.graphicprimitiveLike</a>"
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
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:ref 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"
                                 <a class="link_odd" href="/model.measurePart">model.measurePart</a>"
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
            <p>In MEI, the 
               <a class="link_odd_elementSpec" href="/{{ v3}}/measure">measure</a> element is a grouping mechanism for events and
               control events. Pointing attributes make it possible to connect this element to other
               internal or external entities, such as media objects or annotations. The 
               <span class="att">width</span>
               attribute may be used to capture the width of the measure for interchange with music
               printing systems that utilize this information for printing.
            </p>
         </td>
      </tr>
   </table>
</div>