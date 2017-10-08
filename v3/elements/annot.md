---
layout: sidebar
sidebar: s1
version: "v3"
title: "annot"

---

<div class="elementSpec">
   <h3 id="annot">&lt;annot&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">(annotation) – Provides a short statement explaining the text or indicating the basis
            for an assertion.
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
                              <strong>@analog</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Contains a reference to a field or element in another descriptive encoding system
                              to
                              which this MEI element is comparable.
                           </span>
                           Value of datatype 
                           <span style="font-weight: 500;">string</span>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.bibl.html">att.bibl</a>
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
                              <strong>@dots</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Records the number of augmentation dots required by a dotted duration.</span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.AUGMENTDOT.html">data.AUGMENTDOT</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.augmentdots.html">att.augmentdots</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@dur</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Records duration using optionally dotted, relative durational values provided by the
                              data.DURATION datatype. When the duration is "irrational", as is sometimes the case
                              with
                              tuplets, multiple space-separated values that add up to the total duration may be
                              used.
                              When dotted values are present, the dots attribute must be ignored.
                           </span>
                           One or more values from
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.DURATION.additive.html">data.DURATION.additive</a>, separated by spaces.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.duration.additive.html">att.duration.additive</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@dur.ges</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Records performed duration information that differs from the written duration. Its
                              value may be expressed in several forms; that is, ppq (MIDI clicks and MusicXML
                              'divisions'), Humdrum **recip values, beats, seconds, or mensural duration
                              values.
                           </span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.DURATION.gestural.html">data.DURATION.gestural</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.duration.performed.html">att.duration.performed</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@endid</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Indicates the final element in a sequence of events to which the feature
                              applies.
                           </span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.URI.html">data.URI</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.startendid.html">att.startendid</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@evaluate</strong>
                           </span>
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
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.targeteval.html">att.targeteval</a>
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
                              <strong>@plist</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Contains a space separated list of references that identify active participants in
                              a
                              collection/relationship, such as notes under a phrase mark; that is, the entities
                              pointed "from".
                           </span>
                           One or more values from
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.URI.html">data.URI</a>, separated by spaces.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.plist.html">att.plist</a>
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
                              <strong>@resp</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Captures information regarding responsibility for some aspect of the text's
                              creation, transcription, editing, or encoding. Its value must point to one or more
                              identifiers declared in the document header.
                           </span>
                           One or more values from
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.URI.html">data.URI</a>, separated by spaces.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.responsibility.html">att.responsibility</a>
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
                              <strong>@source</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Contains a list of one or more pointers indicating the sources which attest to a
                              given reading. Each value should correspond to the ID of a &lt;source&gt; element
                              located in the document header.
                           </span>
                           One or more values from
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.URI.html">data.URI</a>, separated by spaces.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.source.html">att.source</a>
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
                              <strong>@startid</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Holds a reference to the first element in a sequence of events to which the feature
                              applies.
                           </span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.URI.html">data.URI</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.startid.html">att.startid</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@subtype</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Provide any sub-classification for the element, additional to that given by its type
                              attribute.
                           </span>
                           Value of datatype 
                           <span style="font-weight: 500;">NMTOKEN</span>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.typed.html">att.typed</a>
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
                              <strong>@translit</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Specifies the transliteration technique used.
                              
                              <!--There is no standard list of transliteration schemes.-->
                              
                           </span>
                           Value of datatype 
                           <span style="font-weight: 500;">NMTOKEN</span>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lang.html">att.lang</a>
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
                              <strong>@tstamp2</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Encodes the ending point of an event in terms of musical time, i.e., a count of
                              measures plus a beat location.
                           </span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.MEASUREBEAT.html">data.MEASUREBEAT</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.timestamp2.musical.html">att.timestamp2.musical</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@type</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Characterizes the element in some sense, using any convenient classification scheme
                              or typology.
                           </span>
                           Value of datatype 
                           <span style="font-weight: 500;">NMTOKEN</span>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.typed.html">att.typed</a>
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
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@xml:lang</strong>
                           </span>
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
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lang.html">att.lang</a>
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
               <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.annotLike.html">model.annotLike</a>
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
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gliss.html">gliss</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/measure.html">measure</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/octave.html">octave</a>
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
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/cpMark.html">cpMark</a> 
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
                     <span class="specChildModule">MEI.figtable</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/figDesc.html">figDesc</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/td.html">td</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/th.html">th</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.fingering</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fing.html">fing</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.harmony</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/f.html">f</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/harm.html">harm</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.header</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/accessRestrict.html">accessRestrict</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/audience.html">audience</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/byline.html">byline</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/captureMode.html">captureMode</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/carrierForm.html">carrierForm</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/condition.html">condition</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/contentItem.html">contentItem</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/context.html">context</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dimensions.html">dimensions</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/exhibHist.html">exhibHist</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/hand.html">hand</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/inscription.html">inscription</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/language.html">language</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/notesStmt.html">notesStmt</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/otherChar.html">otherChar</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/perfDuration.html">perfDuration</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/perfMedium.html">perfMedium</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/physMedium.html">physMedium</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/plateNum.html">plateNum</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/playingSpeed.html">playingSpeed</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/price.html">price</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/provenance.html">provenance</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/soundChan.html">soundChan</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/specRepro.html">specRepro</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sysReq.html">sysReq</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/term.html">term</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/trackConfig.html">trackConfig</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/treatHist.html">treatHist</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/treatSched.html">treatSched</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/useRestrict.html">useRestrict</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/watermark.html">watermark</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.namesdates</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/addName.html">addName</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bloc.html">bloc</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corpName.html">corpName</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/country.html">country</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/district.html">district</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/famName.html">famName</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/foreName.html">foreName</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/genName.html">genName</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/geogFeat.html">geogFeat</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/geogName.html">geogName</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/nameLink.html">nameLink</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/periodName.html">periodName</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/persName.html">persName</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/region.html">region</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/roleName.html">roleName</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/settlement.html">settlement</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/street.html">street</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/styleName.html">styleName</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.neumes</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/syllable.html">syllable</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.ptrref</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ref.html">ref</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.shared</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/actor.html">actor</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/addrLine.html">addrLine</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/annot.html">annot</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/arranger.html">arranger</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/author.html">author</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bibl.html">bibl</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/biblScope.html">biblScope</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/caption.html">caption</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/composer.html">composer</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/date.html">date</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/depth.html">depth</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/desc.html">desc</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dir.html">dir</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/distributor.html">distributor</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dynam.html">dynam</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/edition.html">edition</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/editor.html">editor</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ending.html">ending</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extent.html">extent</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/funder.html">funder</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/genre.html">genre</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/head.html">head</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/height.html">height</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/identifier.html">identifier</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/imprint.html">imprint</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/incip.html">incip</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/label.html">label</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/layer.html">layer</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/librettist.html">librettist</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lyricist.html">lyricist</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/name.html">name</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/num.html">num</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ornam.html">ornam</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/p.html">p</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/part.html">part</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pgDesc.html">pgDesc</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pgFoot.html">pgFoot</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pgFoot2.html">pgFoot2</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pgHead.html">pgHead</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pgHead2.html">pgHead2</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/publisher.html">publisher</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pubPlace.html">pubPlace</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/recipient.html">recipient</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rend.html">rend</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/repository.html">repository</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/role.html">role</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/roleDesc.html">roleDesc</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/score.html">score</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/section.html">section</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sponsor.html">sponsor</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/stack.html">stack</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staff.html">staff</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/syl.html">syl</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tempo.html">tempo</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/textLang.html">textLang</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/title.html">title</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/width.html">width</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.text</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/l.html">l</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/li.html">li</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/quote.html">quote</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.usersymbols</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/anchoredText.html">anchoredText</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/line.html">line</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/symbol.html">symbol</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/symbolDef.html">symbolDef</a>
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
            <div class="specChildren">
               <div class="specChild">
                  <span class="specChildModule">Text</span>
                  <span class="specChildElements"></span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.edittrans</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/abbr.html">abbr</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/choice.html">choice</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/expan.html">expan</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gap.html">gap</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/handShift.html">handShift</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/orig.html">orig</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reg.html">reg</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sic.html">sic</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/subst.html">subst</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supplied.html">supplied</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/unclear.html">unclear</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.figtable</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fig.html">fig</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/table.html">table</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.namesdates</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bloc.html">bloc</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corpName.html">corpName</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/country.html">country</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/district.html">district</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/geogFeat.html">geogFeat</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/geogName.html">geogName</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/periodName.html">periodName</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/persName.html">persName</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/postBox.html">postBox</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/postCode.html">postCode</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/region.html">region</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/settlement.html">settlement</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/street.html">street</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/styleName.html">styleName</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.ptrref</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ptr.html">ptr</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ref.html">ref</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.shared</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/address.html">address</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/annot.html">annot</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bibl.html">bibl</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/biblList.html">biblList</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/castList.html">castList</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/date.html">date</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/eventList.html">eventList</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/head.html">head</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/identifier.html">identifier</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lb.html">lb</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/name.html">name</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/num.html">num</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/p.html">p</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pb.html">pb</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rend.html">rend</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/repository.html">repository</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/stack.html">stack</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/title.html">title</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.text</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lg.html">lg</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/list.html">list</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/quote.html">quote</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.usersymbols</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/symbol.html">symbol</a>
                  </span>
               </div>
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
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.bibl.html">att.bibl</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
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
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.facsimile.html">att.facsimile</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lang.html">att.lang</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.source.html">att.source</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.annot.log.html">att.annot.log</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.annot.vis.html">att.annot.vis</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.annot.ges.html">att.annot.ges</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.annot.anl.html">att.annot.anl</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.plist.html">att.plist</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.responsibility.html">att.responsibility</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.targeteval.html">att.targeteval</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.typed.html">att.typed</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.annotLike.html">model.annotLike</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span>
                  </div>
                  <div class="indent1 indent">
                     <span data-indentation="1" class="element">&lt;content&gt;</span>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;rng:zeroOrMore&gt;</span>
                        
                        <div class="indent3 indent">
                           <span data-indentation="3" class="element">&lt;rng:choice&gt;</span>
                           
                           <div class="indent4 indent">
                              <span data-indentation="4" class="element">&lt;rng:text/&gt;</span>
                           </div>
                           
                           <div class="indent4 indent">
                              <span data-indentation="4" class="element">&lt;rng:ref
                                 
                                 
                                 <span class="attribute">name=
                                    <span class="attributevalue">"
                                       <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.headLike.html">model.headLike</a>"
                                    </span>
                                 </span>
                                 /&gt;
                              </span>
                           </div>
                           
                           <div class="indent4 indent">
                              <span data-indentation="4" class="element">&lt;rng:ref
                                 
                                 
                                 <span class="attribute">name=
                                    <span class="attributevalue">"
                                       <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.textcomponentLike.html">model.textcomponentLike</a>"
                                    </span>
                                 </span>
                                 /&gt;
                              </span>
                           </div>
                           
                           <div class="indent4 indent">
                              <span data-indentation="4" class="element">&lt;rng:ref
                                 
                                 
                                 <span class="attribute">name=
                                    <span class="attributevalue">"
                                       <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.textphraseLike.html">model.textphraseLike</a>"
                                    </span>
                                 </span>
                                 /&gt;
                              </span>
                           </div>
                           
                           <div class="indent4 indent">
                              <span data-indentation="4" class="element">&lt;rng:ref
                                 
                                 
                                 <span class="attribute">name=
                                    <span class="attributevalue">"
                                       <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.editLike.html">model.editLike</a>"
                                    </span>
                                 </span>
                                 /&gt;
                              </span>
                           </div>
                           
                           <div class="indent4 indent">
                              <span data-indentation="4" class="element">&lt;rng:ref
                                 
                                 
                                 <span class="attribute">name=
                                    <span class="attributevalue">"
                                       <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.transcriptionLike.html">model.transcriptionLike</a>"
                                    </span>
                                 </span>
                                 /&gt;
                              </span>
                           </div>
                           
                           <span data-indentation="3" class="element">&lt;/rng:choice&gt;</span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:zeroOrMore&gt;</span>
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
            <p>The 
               <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/annot.html">annot</a> element can be used for both general comments and for
               annotations of the musical text. It provides a way to group participating *events*
               and/or
               *control events*, for example, the notes that form a descending bass line, and provide
               a
               label for and comment regarding the group. Participating entities may be identified
               in the
               
               <span class="att">plist</span> attribute. An editorial or analytical comment or observation may be
               included directly within the 
               <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/annot.html">annot</a> element. The starting point of
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
            <strong>Constraints</strong>
         </td>
         <td class="wovenodd-col2">
            <div>
               <div>Head elements can only occur at the start of annot.</div>
               <div>Mixed content is not allowed when head, lg, p, quote, or table is used.</div>
               <div>Unstructured text not allowed when head, lg, p, quote, or table elements are used.</div>
            </div>
            <div class="code" xml:space="preserve" data-lang="Schematron">
               <code>
                  <div class="indent1 indent">
                     <span data-indentation="1" class="element">&lt;sch:rule 
                        <span class="attribute">context=</span>
                        <span class="attributevalue">"mei:annot[mei:head or mei:lg or mei:p or mei:quote or mei:table]"</span>&gt;
                     </span>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;sch:assert 
                           <span class="attribute">test=</span>
                           <span class="attributevalue">"not(mei:head[preceding-sibling::*[not(local-name()='head')]])"</span>&gt;
                        </span>Head
                        elements can only occur at the start of annot.
                        <span data-indentation="2" class="element">&lt;/sch:assert&gt;</span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;sch:assert 
                           <span class="attribute">test=</span>
                           <span class="attributevalue">"not(*[../text()[normalize-space()]])"</span>&gt;
                        </span>Mixed content is not allowed
                        when head, lg, p, quote, or table is used.
                        <span data-indentation="2" class="element">&lt;/sch:assert&gt;</span>
                     </div>
                     
                     <div class="indent2 indent">
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
               </code>
            </div>
         </td>
      </tr>
   </table>
</div>