---
layout: sidebar
sidebar: s1
title: "annot"

---

<div class="elementSpec">
   <h3 id="annot">&lt;annot&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">&lt;annot&gt;</span> (annotation) – Provides a short statement explaining the text or indicating the basis
            for an assertion.
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
               <span class="attribute">@analog</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains a reference to a field or element in another descriptive encoding system
                  to
                  which this MEI element is comparable.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">string</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.bibl">att.bibl</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@copyof</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Points to an element of which the current element is a copy.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.common.anl">att.common.anl</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@corresp</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Used to point to other elements that correspond to this one in a generic
                  fashion.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.common.anl">att.common.anl</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@dots</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the number of augmentation dots required by a dotted duration.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.AUGMENTDOT">data.AUGMENTDOT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.augmentdots">att.augmentdots</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@dur</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records duration using optionally dotted, relative durational values provided by the
                  data.DURATION datatype. When the duration is "irrational", as is sometimes the case
                  with
                  tuplets, multiple space-separated values that add up to the total duration may be
                  used.
                  When dotted values are present, the dots attribute must be ignored.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/v3/data.DURATION.additive">data.DURATION.additive</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.duration.additive">att.duration.additive</a>
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
               <a class="link_odd_classSpec" href="/v3/data.DURATION.gestural">data.DURATION.gestural</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.duration.performed">att.duration.performed</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@endid</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the final element in a sequence of events to which the feature
                  applies.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.startendid">att.startendid</a>
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
                  <a class="link_odd" href="/v3/att.targeteval">att.targeteval</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@facs</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Permits the current element to reference a facsimile surface or image zone which
                  corresponds to it.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.facsimile">att.facsimile</a>
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
               <span class="attribute">@layer</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Identifies the layer to which a feature applies.</span>
               One or more values of datatype 
               <span style="font-weight: 500;">positiveInteger</span>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.layerident">att.layerident</a>
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
               <span class="attribute">@next</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Used to point to the next event(s) in a user-defined collection.</span>
               One or more values from
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.common.anl">att.common.anl</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@plist</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains a space separated list of references that identify active participants in
                  a
                  collection/relationship, such as notes under a phrase mark; that is, the entities
                  pointed "from".
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.plist">att.plist</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@prev</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Points to the previous event(s) in a user-defined collection.</span>
               One or more values from
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.common.anl">att.common.anl</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@resp</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Captures information regarding responsibility for some aspect of the text's
                  creation, transcription, editing, or encoding. Its value must point to one or more
                  identifiers declared in the document header.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.responsibility">att.responsibility</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@sameas</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Points to an element that is the same as the current element but is not a literal
                  copy of the current element.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.common.anl">att.common.anl</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@source</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains a list of one or more pointers indicating the sources which attest to a
                  given reading. Each value should correspond to the ID of a &lt;source&gt; element
                  located in the document header.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.source">att.source</a>
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
                  <a class="link_odd" href="/v3/att.staffident">att.staffident</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@startid</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Holds a reference to the first element in a sequence of events to which the feature
                  applies.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.startid">att.startid</a>
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
                  <a class="link_odd" href="/v3/att.typed">att.typed</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@synch</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Points to elements that are synchronous with the current element.</span>
               One or more values from
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.common.anl">att.common.anl</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@translit</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Specifies the transliteration technique used.
                  
                  <!--There is no standard list of transliteration schemes.-->
                  
               </span>
               Value of datatype 
               <span style="font-weight: 500;">NMTOKEN</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.lang">att.lang</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@tstamp</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Encodes the onset time in terms of musical time, i.e.,
                  beats[.fractional_beat_part].
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.BEAT">data.BEAT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.timestamp.musical">att.timestamp.musical</a>
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
               <a class="link_odd_classSpec" href="/v3/data.DURATION.gestural">data.DURATION.gestural</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.timestamp.performed">att.timestamp.performed</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@tstamp.real</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Used to record the onset time in terms of ISO time.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.ISOTIME">data.ISOTIME</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.timestamp.performed">att.timestamp.performed</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@tstamp2</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Encodes the ending point of an event in terms of musical time, i.e., a count of
                  measures plus a beat location.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MEASUREBEAT">data.MEASUREBEAT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.timestamp2.musical">att.timestamp2.musical</a>
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
                  <a class="link_odd" href="/v3/att.typed">att.typed</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@when</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the point of occurrence of this feature along a time line. Its value must
                  be the ID of a 
                  <a class="link_odd_elementSpec" href="/v3/when">when</a> element elsewhere in the document.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.alignment">att.alignment</a>
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
            <div class="attributeDef">
               <span class="attribute">@xml:lang</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Identifies the language of the element's content. The values for this attribute are
                  language 'tags' as defined in BCP 47. All language tags that make use of private use
                  sub-tags must be documented in a corresponding language element in the MEI header
                  whose
                  id attribute is the same as the language tag's value.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">language</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.lang">att.lang</a>
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
               <a class="link_odd_classSpec" href="/v3/model.annotLike">model.annotLike</a>
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
                        <a class="link_odd_elementSpec" href="/v3/gliss">gliss</a> 
                        <a class="link_odd_elementSpec" href="/v3/measure">measure</a> 
                        <a class="link_odd_elementSpec" href="/v3/octave">octave</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.critapp</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/lem">lem</a> 
                        <a class="link_odd_elementSpec" href="/v3/rdg">rdg</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.edittrans</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/abbr">abbr</a> 
                        <a class="link_odd_elementSpec" href="/v3/add">add</a> 
                        <a class="link_odd_elementSpec" href="/v3/corr">corr</a> 
                        <a class="link_odd_elementSpec" href="/v3/cpMark">cpMark</a> 
                        <a class="link_odd_elementSpec" href="/v3/damage">damage</a> 
                        <a class="link_odd_elementSpec" href="/v3/del">del</a> 
                        <a class="link_odd_elementSpec" href="/v3/expan">expan</a> 
                        <a class="link_odd_elementSpec" href="/v3/orig">orig</a> 
                        <a class="link_odd_elementSpec" href="/v3/reg">reg</a> 
                        <a class="link_odd_elementSpec" href="/v3/restore">restore</a> 
                        <a class="link_odd_elementSpec" href="/v3/sic">sic</a> 
                        <a class="link_odd_elementSpec" href="/v3/supplied">supplied</a> 
                        <a class="link_odd_elementSpec" href="/v3/unclear">unclear</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.figtable</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/figDesc">figDesc</a> 
                        <a class="link_odd_elementSpec" href="/v3/td">td</a> 
                        <a class="link_odd_elementSpec" href="/v3/th">th</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.fingering</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/fing">fing</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.harmony</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/f">f</a> 
                        <a class="link_odd_elementSpec" href="/v3/harm">harm</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.header</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/accessRestrict">accessRestrict</a> 
                        <a class="link_odd_elementSpec" href="/v3/audience">audience</a> 
                        <a class="link_odd_elementSpec" href="/v3/byline">byline</a> 
                        <a class="link_odd_elementSpec" href="/v3/captureMode">captureMode</a> 
                        <a class="link_odd_elementSpec" href="/v3/carrierForm">carrierForm</a> 
                        <a class="link_odd_elementSpec" href="/v3/condition">condition</a> 
                        <a class="link_odd_elementSpec" href="/v3/contentItem">contentItem</a> 
                        <a class="link_odd_elementSpec" href="/v3/context">context</a> 
                        <a class="link_odd_elementSpec" href="/v3/dimensions">dimensions</a> 
                        <a class="link_odd_elementSpec" href="/v3/exhibHist">exhibHist</a> 
                        <a class="link_odd_elementSpec" href="/v3/hand">hand</a> 
                        <a class="link_odd_elementSpec" href="/v3/inscription">inscription</a> 
                        <a class="link_odd_elementSpec" href="/v3/language">language</a> 
                        <a class="link_odd_elementSpec" href="/v3/notesStmt">notesStmt</a> 
                        <a class="link_odd_elementSpec" href="/v3/otherChar">otherChar</a> 
                        <a class="link_odd_elementSpec" href="/v3/perfDuration">perfDuration</a> 
                        <a class="link_odd_elementSpec" href="/v3/perfMedium">perfMedium</a> 
                        <a class="link_odd_elementSpec" href="/v3/physMedium">physMedium</a> 
                        <a class="link_odd_elementSpec" href="/v3/plateNum">plateNum</a> 
                        <a class="link_odd_elementSpec" href="/v3/playingSpeed">playingSpeed</a> 
                        <a class="link_odd_elementSpec" href="/v3/price">price</a> 
                        <a class="link_odd_elementSpec" href="/v3/provenance">provenance</a> 
                        <a class="link_odd_elementSpec" href="/v3/soundChan">soundChan</a> 
                        <a class="link_odd_elementSpec" href="/v3/specRepro">specRepro</a> 
                        <a class="link_odd_elementSpec" href="/v3/sysReq">sysReq</a> 
                        <a class="link_odd_elementSpec" href="/v3/term">term</a> 
                        <a class="link_odd_elementSpec" href="/v3/trackConfig">trackConfig</a> 
                        <a class="link_odd_elementSpec" href="/v3/treatHist">treatHist</a> 
                        <a class="link_odd_elementSpec" href="/v3/treatSched">treatSched</a> 
                        <a class="link_odd_elementSpec" href="/v3/useRestrict">useRestrict</a> 
                        <a class="link_odd_elementSpec" href="/v3/watermark">watermark</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.namesdates</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/addName">addName</a> 
                        <a class="link_odd_elementSpec" href="/v3/bloc">bloc</a> 
                        <a class="link_odd_elementSpec" href="/v3/corpName">corpName</a> 
                        <a class="link_odd_elementSpec" href="/v3/country">country</a> 
                        <a class="link_odd_elementSpec" href="/v3/district">district</a> 
                        <a class="link_odd_elementSpec" href="/v3/famName">famName</a> 
                        <a class="link_odd_elementSpec" href="/v3/foreName">foreName</a> 
                        <a class="link_odd_elementSpec" href="/v3/genName">genName</a> 
                        <a class="link_odd_elementSpec" href="/v3/geogFeat">geogFeat</a> 
                        <a class="link_odd_elementSpec" href="/v3/geogName">geogName</a> 
                        <a class="link_odd_elementSpec" href="/v3/nameLink">nameLink</a> 
                        <a class="link_odd_elementSpec" href="/v3/periodName">periodName</a> 
                        <a class="link_odd_elementSpec" href="/v3/persName">persName</a> 
                        <a class="link_odd_elementSpec" href="/v3/region">region</a> 
                        <a class="link_odd_elementSpec" href="/v3/roleName">roleName</a> 
                        <a class="link_odd_elementSpec" href="/v3/settlement">settlement</a> 
                        <a class="link_odd_elementSpec" href="/v3/street">street</a> 
                        <a class="link_odd_elementSpec" href="/v3/styleName">styleName</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.neumes</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/syllable">syllable</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.ptrref</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/ref">ref</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.shared</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/actor">actor</a> 
                        <a class="link_odd_elementSpec" href="/v3/addrLine">addrLine</a> 
                        <a class="link_odd_elementSpec" href="/v3/annot">annot</a> 
                        <a class="link_odd_elementSpec" href="/v3/arranger">arranger</a> 
                        <a class="link_odd_elementSpec" href="/v3/author">author</a> 
                        <a class="link_odd_elementSpec" href="/v3/bibl">bibl</a> 
                        <a class="link_odd_elementSpec" href="/v3/biblScope">biblScope</a> 
                        <a class="link_odd_elementSpec" href="/v3/caption">caption</a> 
                        <a class="link_odd_elementSpec" href="/v3/composer">composer</a> 
                        <a class="link_odd_elementSpec" href="/v3/date">date</a> 
                        <a class="link_odd_elementSpec" href="/v3/depth">depth</a> 
                        <a class="link_odd_elementSpec" href="/v3/desc">desc</a> 
                        <a class="link_odd_elementSpec" href="/v3/dir">dir</a> 
                        <a class="link_odd_elementSpec" href="/v3/distributor">distributor</a> 
                        <a class="link_odd_elementSpec" href="/v3/dynam">dynam</a> 
                        <a class="link_odd_elementSpec" href="/v3/edition">edition</a> 
                        <a class="link_odd_elementSpec" href="/v3/editor">editor</a> 
                        <a class="link_odd_elementSpec" href="/v3/ending">ending</a> 
                        <a class="link_odd_elementSpec" href="/v3/extent">extent</a> 
                        <a class="link_odd_elementSpec" href="/v3/funder">funder</a> 
                        <a class="link_odd_elementSpec" href="/v3/genre">genre</a> 
                        <a class="link_odd_elementSpec" href="/v3/head">head</a> 
                        <a class="link_odd_elementSpec" href="/v3/height">height</a> 
                        <a class="link_odd_elementSpec" href="/v3/identifier">identifier</a> 
                        <a class="link_odd_elementSpec" href="/v3/imprint">imprint</a> 
                        <a class="link_odd_elementSpec" href="/v3/incip">incip</a> 
                        <a class="link_odd_elementSpec" href="/v3/label">label</a> 
                        <a class="link_odd_elementSpec" href="/v3/layer">layer</a> 
                        <a class="link_odd_elementSpec" href="/v3/librettist">librettist</a> 
                        <a class="link_odd_elementSpec" href="/v3/lyricist">lyricist</a> 
                        <a class="link_odd_elementSpec" href="/v3/name">name</a> 
                        <a class="link_odd_elementSpec" href="/v3/num">num</a> 
                        <a class="link_odd_elementSpec" href="/v3/ornam">ornam</a> 
                        <a class="link_odd_elementSpec" href="/v3/p">p</a> 
                        <a class="link_odd_elementSpec" href="/v3/part">part</a> 
                        <a class="link_odd_elementSpec" href="/v3/pgDesc">pgDesc</a> 
                        <a class="link_odd_elementSpec" href="/v3/pgFoot">pgFoot</a> 
                        <a class="link_odd_elementSpec" href="/v3/pgFoot2">pgFoot2</a> 
                        <a class="link_odd_elementSpec" href="/v3/pgHead">pgHead</a> 
                        <a class="link_odd_elementSpec" href="/v3/pgHead2">pgHead2</a> 
                        <a class="link_odd_elementSpec" href="/v3/publisher">publisher</a> 
                        <a class="link_odd_elementSpec" href="/v3/pubPlace">pubPlace</a> 
                        <a class="link_odd_elementSpec" href="/v3/recipient">recipient</a> 
                        <a class="link_odd_elementSpec" href="/v3/rend">rend</a> 
                        <a class="link_odd_elementSpec" href="/v3/repository">repository</a> 
                        <a class="link_odd_elementSpec" href="/v3/role">role</a> 
                        <a class="link_odd_elementSpec" href="/v3/roleDesc">roleDesc</a> 
                        <a class="link_odd_elementSpec" href="/v3/score">score</a> 
                        <a class="link_odd_elementSpec" href="/v3/section">section</a> 
                        <a class="link_odd_elementSpec" href="/v3/sponsor">sponsor</a> 
                        <a class="link_odd_elementSpec" href="/v3/stack">stack</a> 
                        <a class="link_odd_elementSpec" href="/v3/staff">staff</a> 
                        <a class="link_odd_elementSpec" href="/v3/syl">syl</a> 
                        <a class="link_odd_elementSpec" href="/v3/tempo">tempo</a> 
                        <a class="link_odd_elementSpec" href="/v3/textLang">textLang</a> 
                        <a class="link_odd_elementSpec" href="/v3/title">title</a> 
                        <a class="link_odd_elementSpec" href="/v3/width">width</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.text</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/l">l</a> 
                        <a class="link_odd_elementSpec" href="/v3/li">li</a> 
                        <a class="link_odd_elementSpec" href="/v3/quote">quote</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.usersymbols</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/anchoredText">anchoredText</a> 
                        <a class="link_odd_elementSpec" href="/v3/line">line</a> 
                        <a class="link_odd_elementSpec" href="/v3/symbol">symbol</a> 
                        <a class="link_odd_elementSpec" href="/v3/symbolDef">symbolDef</a>
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
                  <span class="specChildModule">Text</span>
                  <span class="specChildElements"></span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.edittrans</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/v3/abbr">abbr</a> 
                     <a class="link_odd_elementSpec" href="/v3/add">add</a> 
                     <a class="link_odd_elementSpec" href="/v3/choice">choice</a> 
                     <a class="link_odd_elementSpec" href="/v3/corr">corr</a> 
                     <a class="link_odd_elementSpec" href="/v3/damage">damage</a> 
                     <a class="link_odd_elementSpec" href="/v3/del">del</a> 
                     <a class="link_odd_elementSpec" href="/v3/expan">expan</a> 
                     <a class="link_odd_elementSpec" href="/v3/gap">gap</a> 
                     <a class="link_odd_elementSpec" href="/v3/handShift">handShift</a> 
                     <a class="link_odd_elementSpec" href="/v3/orig">orig</a> 
                     <a class="link_odd_elementSpec" href="/v3/reg">reg</a> 
                     <a class="link_odd_elementSpec" href="/v3/restore">restore</a> 
                     <a class="link_odd_elementSpec" href="/v3/sic">sic</a> 
                     <a class="link_odd_elementSpec" href="/v3/subst">subst</a> 
                     <a class="link_odd_elementSpec" href="/v3/supplied">supplied</a> 
                     <a class="link_odd_elementSpec" href="/v3/unclear">unclear</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.figtable</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/v3/fig">fig</a> 
                     <a class="link_odd_elementSpec" href="/v3/table">table</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.namesdates</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/v3/bloc">bloc</a> 
                     <a class="link_odd_elementSpec" href="/v3/corpName">corpName</a> 
                     <a class="link_odd_elementSpec" href="/v3/country">country</a> 
                     <a class="link_odd_elementSpec" href="/v3/district">district</a> 
                     <a class="link_odd_elementSpec" href="/v3/geogFeat">geogFeat</a> 
                     <a class="link_odd_elementSpec" href="/v3/geogName">geogName</a> 
                     <a class="link_odd_elementSpec" href="/v3/periodName">periodName</a> 
                     <a class="link_odd_elementSpec" href="/v3/persName">persName</a> 
                     <a class="link_odd_elementSpec" href="/v3/postBox">postBox</a> 
                     <a class="link_odd_elementSpec" href="/v3/postCode">postCode</a> 
                     <a class="link_odd_elementSpec" href="/v3/region">region</a> 
                     <a class="link_odd_elementSpec" href="/v3/settlement">settlement</a> 
                     <a class="link_odd_elementSpec" href="/v3/street">street</a> 
                     <a class="link_odd_elementSpec" href="/v3/styleName">styleName</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.ptrref</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/v3/ptr">ptr</a> 
                     <a class="link_odd_elementSpec" href="/v3/ref">ref</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.shared</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/v3/address">address</a> 
                     <a class="link_odd_elementSpec" href="/v3/annot">annot</a> 
                     <a class="link_odd_elementSpec" href="/v3/bibl">bibl</a> 
                     <a class="link_odd_elementSpec" href="/v3/biblList">biblList</a> 
                     <a class="link_odd_elementSpec" href="/v3/castList">castList</a> 
                     <a class="link_odd_elementSpec" href="/v3/date">date</a> 
                     <a class="link_odd_elementSpec" href="/v3/eventList">eventList</a> 
                     <a class="link_odd_elementSpec" href="/v3/head">head</a> 
                     <a class="link_odd_elementSpec" href="/v3/identifier">identifier</a> 
                     <a class="link_odd_elementSpec" href="/v3/lb">lb</a> 
                     <a class="link_odd_elementSpec" href="/v3/name">name</a> 
                     <a class="link_odd_elementSpec" href="/v3/num">num</a> 
                     <a class="link_odd_elementSpec" href="/v3/p">p</a> 
                     <a class="link_odd_elementSpec" href="/v3/pb">pb</a> 
                     <a class="link_odd_elementSpec" href="/v3/rend">rend</a> 
                     <a class="link_odd_elementSpec" href="/v3/repository">repository</a> 
                     <a class="link_odd_elementSpec" href="/v3/stack">stack</a> 
                     <a class="link_odd_elementSpec" href="/v3/title">title</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.text</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/v3/lg">lg</a> 
                     <a class="link_odd_elementSpec" href="/v3/list">list</a> 
                     <a class="link_odd_elementSpec" href="/v3/quote">quote</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.usersymbols</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/v3/symbol">symbol</a>
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
                           <a class="link_odd" href="/att.bibl">att.bibl</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
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
                           <a class="link_odd" href="/att.lang">att.lang</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.source">att.source</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.annot.log">att.annot.log</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.annot.vis">att.annot.vis</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.annot.ges">att.annot.ges</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.annot.anl">att.annot.anl</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.plist">att.plist</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.responsibility">att.responsibility</a>"
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
                           <a class="link_odd" href="/model.annotLike">model.annotLike</a>"
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
                           <span data-indentation="4" class="element">&lt;rng:text/&gt;</span>
                        </div>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:ref 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"
                                 <a class="link_odd" href="/model.headLike">model.headLike</a>"
                              </span>/&gt;
                           </span>
                        </div>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:ref 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"
                                 <a class="link_odd" href="/model.textcomponentLike">model.textcomponentLike</a>"
                              </span>/&gt;
                           </span>
                        </div>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:ref 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"
                                 <a class="link_odd" href="/model.textphraseLike">model.textphraseLike</a>"
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
               <a class="link_odd_elementSpec" href="/v3/annot">annot</a> element can be used for both general comments and for
               annotations of the musical text. It provides a way to group participating *events*
               and/or
               *control events*, for example, the notes that form a descending bass line, and provide
               a
               label for and comment regarding the group. Participating entities may be identified
               in the
               
               <span class="att">plist</span> attribute. An editorial or analytical comment or observation may be
               included directly within the 
               <a class="link_odd_elementSpec" href="/v3/annot">annot</a> element. The starting point of
               the annotation may be indicated by either a 
               <span class="att">tstamp</span>, 
               <span class="att">tstamp.ges</span>,
               
               <span class="att">tstamp.real</span> or 
               <span class="att">startid</span> attribute, while the ending point may be
               recorded by either a 
               <span class="att">dur</span>, 
               <span class="att">dur.ges</span> or 
               <span class="att">endid</span> attribute. The
               
               <span class="att">resp</span> attribute records the editor(s) responsible for identifying or creating
               the annotation.
            </p>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Constraints</span>
         </td>
         <td class="wovenodd-col2">
            <div>
               <div>Head elements can only occur at the start of annot.</div>
               <div>Mixed content is not allowed when head, lg, p, quote, or table is used.</div>
               <div>Unstructured text not allowed when head, lg, p, quote, or table elements are used.</div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;sch:rule 
                     <span class="attribute">context=</span>
                     <span class="attributevalue">"mei:annot[mei:head or mei:lg or mei:p or mei:quote or mei:table]"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;sch:assert 
                        <span class="attribute">test=</span>
                        <span class="attributevalue">"not(mei:head[preceding-sibling::*[not(local-name()='head')]])"</span>&gt;
                     </span>Head
                     elements can only occur at the start of annot.
                     <span data-indentation="2" class="element">&lt;/sch:assert&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;sch:assert 
                        <span class="attribute">test=</span>
                        <span class="attributevalue">"not(*[../text()[normalize-space()]])"</span>&gt;
                     </span>Mixed content is not allowed
                     when head, lg, p, quote, or table is used.
                     <span data-indentation="2" class="element">&lt;/sch:assert&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;sch:assert 
                        <span class="attribute">test=</span>
                        <span class="attributevalue">"not(*[not(local-name() eq 'biblList' or local-name() eq 'castList' or local-name()
                           eq 'head' or                local-name() eq 'lg' or local-name() eq 'list' or local-name()
                           eq 'p' or local-name() eq 'quote' or                local-name() eq 'table')])"
                        </span>&gt;
                     </span>Unstructured text not allowed when head, lg, p, quote, or table elements are
                     used.
                     <span data-indentation="2" class="element">&lt;/sch:assert&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>