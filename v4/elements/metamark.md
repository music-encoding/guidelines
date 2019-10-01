---
layout: sidebar
sidebar: s1
version: "v4"
title: "metaMark"
---
<div class="specPage">
   <div class="elementSpec">
      <h3 id="metaMark">&lt;metaMark&gt;</h3>
      <div class="specs">
         <div class="desc">A graphical or textual statement with additional / explanatory information about the
            musical text. The textual consequences of this intervention are encoded independently
            via
            other means; that is, with elements such as &lt;add&gt;, &lt;del&gt;, etc.
         </div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI.edittrans</div>
         </div>
         <div class="facet attributes" id="attributes">
            <div class="label">Attributes</div>
            <div class="statement classes list">
               <ul class="tab">
                  <li class="tab-item"><a data-display="compact" id="attributes_compact_tab" href="#attributes" class="displayTab active">compact</a></li>
                  <li class="tab-item"><a data-display="full" id="attributes_full_tab" href="#attributes" class="displayTab">full definition</a></li>
                  <li class="tab-item"><a data-display="class" id="attributes_class_tab" href="#attributes" class="displayTab">by class</a></li>
                  <li class="tab-item"><a data-display="module" id="attributes_module_tab" href="#attributes" class="displayTab">by module</a></li>
               </ul>
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Signifies the degree of certainty or precision associated with a feature.">cert</span>, <span class="ident attribute" title="Contains one or more URIs which denote classification terms that apply to the entity bearing this attribute.">class</span>, <span class="ident attribute" title="Points to an element of which the current element is a copy.">copyof</span>, <span class="ident attribute" title="Used to point to other elements that correspond to this one in a generic fashion.">corresp</span>, <span class="ident attribute" title="Identifies one or more metadata elements (other than classification terms) within the header, which are understood to apply to the element bearing this attribute and its content.">decls</span>, <span class="ident attribute" title="Number of dots required for a gestural duration when different from that of the written duration.">dots.ges</span>, <span class="ident attribute" title="Records performed duration information that differs from the written duration.">dur.ges</span>, <span class="ident attribute" title="Duration as a count of units provided in the time signature denominator.">dur.metrical</span>, <span class="ident attribute" title="Duration recorded as pulses-per-quarter note, e.g. MIDI clicks or MusicXML divisions.">dur.ppq</span>, <span class="ident attribute" title="Duration in seconds, e.g. '1.732'.">dur.real</span>, <span class="ident attribute" title="Duration as an optionally dotted Humdrum *recip value.">dur.recip</span>, <span class="ident attribute" title="Indicates the final element in a sequence of events to which the feature applies.">endid</span>, <span class="ident attribute" title="Specifies the intended meaning when a participant in a relationship is itself a pointer.">evaluate</span>, <span class="ident attribute" title="Indicates the nature of the evidence supporting the reliability or accuracy of the intervention or interpretation.">evidence</span>, <span class="ident attribute" title="Permits the current element to reference a facsimile surface or image zone which corresponds to it.">facs</span>, <span class="ident attribute" title="points to one or more events in a user-defined collection that are known to be predecessors of the current element.">follows</span>, <span class="ident attribute" title="Describes the purpose of the metaMark.">function</span>, <span class="ident attribute" title="hand Signifies the hand responsible for an action. The value must be the ID of a element declared in the header.">hand</span>, <span class="ident attribute" title="The @instant attribute is syntactic sugar for classifying a scribal intervention as an ad-hoc modification; that is, one which does not interrupt the writing process.">instant</span>, <span class="ident attribute" title="Captures text to be used to generate a label for the element to which it's attached, a &#34;tool tip&#34; or prefatory text, for example. Should not be used to record document content.">label</span>, <span class="ident attribute" title="Identifies the layer to which a feature applies.">layer</span>, <span class="ident attribute" title="Provides a number-like designation that indicates an element's position in a sequence of similar elements. May not contain space characters.">n</span>, <span class="ident attribute" title="Used to point to the next event(s) in a user-defined collection.">next</span>, <span class="ident attribute" title="Indicates the part in which the current feature should appear. Use '%all' when the feature should occur in every part.">part</span>, <span class="ident attribute" title="Signifies the part staff on which a notated feature occurs. Use '%all' when the feature should occur on every staff.">partstaff</span>, <span class="ident attribute" title="Captures the placement of the item with respect to the staff with which it is associated.">place</span>, <span class="ident attribute" title="When the target attribute is present, plist identifies the active participants; that is, those entities pointed &#34;from&#34;, in a relationship with the specified target(s). When the target attribute is not present, it identifies participants in a mutual relationship.">plist</span>, <span class="ident attribute" title="Points to one or more events in a user-defined collection that are known to be successors of the current element.">precedes</span>, <span class="ident attribute" title="Points to the previous event(s) in a user-defined collection.">prev</span>, <span class="ident attribute" title="Indicates the agent(s) responsible for some aspect of the text's transcription, editing, or encoding. Its value must point to one or more identifiers declared in the document header.">resp</span>, <span class="ident attribute" title="Points to an element that is the same as the current element but is not a literal copy of the current element.">sameas</span>, <span class="ident attribute" title="Used to assign a sequence number related to the order in which the encoded features carrying this attribute are believed to have occurred.">seq</span>, <span class="ident attribute" title="source manifestation Contains a list of one or more pointers indicating the sources which attest to a given reading. Each value should correspond to the ID of a or element located in the document header.">source</span>, <span class="ident attribute" title="Signifies the staff on which a notated event occurs or to which a control event applies. Mandatory when applicable.">staff</span>, <span class="ident attribute" title="Holds a reference to the first element in a sequence of events to which the feature applies.">startid</span>, <span class="ident attribute" title="Points to the genetic state that results from this modification.">state</span>, <span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span>, <span class="ident attribute" title="Identifies passive participants in a relationship; that is, the entities pointed &#34;to&#34;.">target</span>, <span class="ident attribute" title="Characterization of target resource(s) using any convenient classification scheme or typology.">targettype</span>, <span class="ident attribute" title="Specifies the transliteration technique used.">translit</span>, <span class="ident attribute" title="Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part], as expressed in the written time signature.">tstamp</span>, <span class="ident attribute" title="Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part], as expressed in the written time signature.">tstamp.ges</span>, <span class="ident attribute" title="Records the onset time in terms of ISO time.">tstamp.real</span>, <span class="ident attribute" title="Encodes the ending point of an event, i.e., a count of measures plus a beat location in the ending measure.">tstamp2.ges</span>, <span class="ident attribute" title="Records the ending point of an event in terms of ISO time.">tstamp2.real</span>, <span class="ident attribute" title="Designation which characterizes the element in some sense, using any convenient classification scheme or typology that employs single-token labels.">type</span>, <span class="ident attribute" title="when Indicates the point of occurrence of this feature along a time line. Its value must be the ID of a element elsewhere in the document.">when</span>, <span class="ident attribute" title="Defines whether a link occurs automatically or must be requested by the user.">xlink:actuate</span>, <span class="ident attribute" title="Characterization of the relationship between resources. The value of the role attribute must be a URI.">xlink:role</span>, <span class="ident attribute" title="Defines how a remote resource is rendered.">xlink:show</span>, <span class="ident attribute" title="Provides a base URI reference with which applications can resolve relative URI references into absolute URI references.">xml:base</span>, <span class="ident attribute" title="Regularizes the naming of an element and thus facilitates building links between it and other resources. Each id attribute within a document must have a unique value.">xml:id</span>, <span class="ident attribute" title="Identifies the language of the element's content. The values for this attribute are language 'tags' as defined in BCP 47. All language tags that make use of private use sub-tags must be documented in a corresponding language element in the MEI header whose id attribute is the same as the language tag's value.">xml:lang</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Signifies the degree of certainty or precision associated with a feature.">cert</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Signifies the degree of certainty or precision associated with a feature.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.certainty.html">data.CERTAINTY</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains one or more URIs which denote classification terms that apply to the entity bearing this attribute.">class</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains one or more URIs which denote classification terms that apply to the entity
                        bearing this attribute.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to an element of which the current element is a copy.">copyof</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to an element of which the current element is a copy.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to point to other elements that correspond to this one in a generic fashion.">corresp</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to point to other elements that correspond to this one in a generic
                        fashion.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Identifies one or more metadata elements (other than classification terms) within the header, which are understood to apply to the element bearing this attribute and its content.">decls</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Identifies one or more metadata elements (other than classification terms) within
                        the
                        header, which are understood to apply to the element bearing this attribute and its
                        content.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Number of dots required for a gestural duration when different from that of the written duration.">dots.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Number of dots required for a gestural duration when different from that of the
                        written duration.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.augmentdot.html">data.AUGMENTDOT</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Records performed duration information that differs from the written duration.">dur.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records performed duration information that differs from the written duration.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.duration.gestural.html">data.DURATION.gestural</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Duration as a count of units provided in the time signature denominator.">dur.metrical</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Duration as a count of units provided in the time signature denominator.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">
                           a decimal number matching the pattern "\d+(\.\d+)?"
                           </span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Duration recorded as pulses-per-quarter note, e.g. MIDI clicks or MusicXML divisions.">dur.ppq</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Duration recorded as pulses-per-quarter note, e.g. MIDI clicks or MusicXML
                        divisions.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">nonNegativeInteger</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Duration in seconds, e.g. '1.732'.">dur.real</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Duration in seconds, e.g. '1.732'.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">
                           a decimal number matching the pattern "\d+(\.\d+)?"
                           </span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Duration as an optionally dotted Humdrum *recip value.">dur.recip</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Duration as an optionally dotted Humdrum *recip value.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">
                           a string matching the following regular expression: "\d+(\.)*"
                           </span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the final element in a sequence of events to which the feature applies.">endid</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the final element in a sequence of events to which the feature
                        applies.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Specifies the intended meaning when a participant in a relationship is itself a pointer.">evaluate</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the intended meaning when a participant in a relationship is itself a
                        pointer.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">all</span>" <i>(If an element pointed to is itself a pointer, then the target of that pointer will
                           be taken, and so on, until an element is found which is not a pointer.)</i>,  "<span style="font-weight: 500;">one</span>" <i>(If an element pointed to is itself a pointer, then its target (whether a pointer
                           or not) is taken as the target of this pointer.)</i>,  "<span style="font-weight: 500;">none</span>" <i>(No further evaluation of targets is carried out beyond that needed to find the
                           element(s) specified in plist or target attribute.)</i></span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the nature of the evidence supporting the reliability or accuracy of the intervention or interpretation.">evidence</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the nature of the evidence supporting the reliability or accuracy of the
                        intervention or interpretation.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">internal</span>" <i>(There is evidence within the document to support the intervention.)</i>,  "<span style="font-weight: 500;">external</span>" <i>(There is evidence outside the document to support the intervention.)</i>,  "<span style="font-weight: 500;">conjecture</span>" <i>(The assertion has been made by the editor, cataloguer, or scholar on the basis of
                           their expertise.)</i></span></div>
                  <div class="attributeDef def" data-module="MEI.facsimile"><span class="ident attribute" title="Permits the current element to reference a facsimile surface or image zone which corresponds to it.">facs</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Permits the current element to reference a facsimile surface or image zone which
                        corresponds to it.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="points to one or more events in a user-defined collection that are known to be predecessors of the current element.">follows</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">points to one or more events in a user-defined collection that are known to be
                        predecessors of the current element.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.edittrans"><span class="ident attribute" title="Describes the purpose of the metaMark.">function</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the purpose of the metaMark.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">confirmation</span>" <i>(confirmation of a previous textual decision; i.e., cancellation of a deleted
                           passage in a different writing medium.)</i>,  "<span style="font-weight: 500;">addition</span>" <i>(denoted material is to be inserted in the musical text.)</i>,  "<span style="font-weight: 500;">deletion</span>" <i>(denoted material is no longer part of the musical text.)</i>,  "<span style="font-weight: 500;">substitution</span>" <i>(denoted material is replaced, either by the musical text pointed at with the
                           @target attribute or the musical content of the metaMark element itself.)</i>,  "<span style="font-weight: 500;">clarification</span>" <i>(attempt to clarify a potentially illegible or otherwise unclear part of the
                           musical text.)</i>,  "<span style="font-weight: 500;">question</span>" <i>(marks a section of the musical text which is to be considered further.)</i>,  "<span style="font-weight: 500;">investigation</span>" <i>(marks a section of the musical text as an investigation of the consequences of
                           certain compositional decisions or potential alternatives.)</i>,  "<span style="font-weight: 500;">restoration</span>" <i>(declares a formerly cancelled part of the musical text as valid again.)</i>,  "<span style="font-weight: 500;">navigation</span>" <i>(clarification of the reading order of the musical text.)</i></span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="hand Signifies the hand responsible for an action. The value must be the ID of a element declared in the header.">hand</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Signifies the hand responsible for an action. The value must be the ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/hand.html">hand</a> element declared in the header.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.genetic"><span class="ident attribute" title="The @instant attribute is syntactic sugar for classifying a scribal intervention as an ad-hoc modification; that is, one which does not interrupt the writing process.">instant</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The @instant attribute is syntactic sugar for classifying a scribal intervention as
                        an
                        ad-hoc modification; that is, one which does not interrupt the writing process.</span><span class="attributeValues">
                        Value must conform to <span style="font-weight: 500;">data.BOOLEAN</span> or <span style="font-weight: 500;">unknown</span>.                            
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures text to be used to generate a label for the element to which it's attached, a &#34;tool tip&#34; or prefatory text, for example. Should not be used to record document content.">label</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures text to be used to generate a label for the element to which it's attached,
                        a
                        "tool tip" or prefatory text, for example. Should not be used to record document
                        content.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">string</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Identifies the layer to which a feature applies.">layer</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Identifies the layer to which a feature applies.</span><span class="attributeValues">
                        One or more values of datatype <span style="font-weight: 500;">positiveInteger</span>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a number-like designation that indicates an element's position in a sequence of similar elements. May not contain space characters.">n</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a number-like designation that indicates an element's position in a sequence
                        of similar elements. May not contain space characters.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.word.html">data.WORD</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to point to the next event(s) in a user-defined collection.">next</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to point to the next event(s) in a user-defined collection.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the part in which the current feature should appear. Use '%all' when the feature should occur in every part.">part</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the part in which the current feature should appear. Use '%all' when the
                        feature should occur in every part.</span><span class="attributeValues">
                        One or more values of datatype <span style="font-weight: 500;">
                           a string matching the following regular expression: "(%all|#[\i][\c]+)"
                           </span>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Signifies the part staff on which a notated feature occurs. Use '%all' when the feature should occur on every staff.">partstaff</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Signifies the part staff on which a notated feature occurs. Use '%all' when the
                        feature should occur on every staff.</span><span class="attributeValues">
                        One or more values of datatype <span style="font-weight: 500;">
                           a string matching the following regular expression: "(%all|\d+(-\d+)?)"
                           </span>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures the placement of the item with respect to the staff with which it is associated.">place</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the placement of the item with respect to the staff with which it is
                        associated.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffrel.html">data.STAFFREL</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="When the target attribute is present, plist identifies the active participants; that is, those entities pointed &#34;from&#34;, in a relationship with the specified target(s). When the target attribute is not present, it identifies participants in a mutual relationship.">plist</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">When the target attribute is present, plist identifies the active participants; that
                        is, those entities pointed "from", in a relationship with the specified target(s).
                        When
                        the target attribute is not present, it identifies participants in a mutual
                        relationship.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to one or more events in a user-defined collection that are known to be successors of the current element.">precedes</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to one or more events in a user-defined collection that are known to be
                        successors of the current element.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to the previous event(s) in a user-defined collection.">prev</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to the previous event(s) in a user-defined collection.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the agent(s) responsible for some aspect of the text's transcription, editing, or encoding. Its value must point to one or more identifiers declared in the document header.">resp</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the agent(s) responsible for some aspect of the text's transcription,
                        editing, or encoding. Its value must point to one or more identifiers declared in
                        the
                        document header.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to an element that is the same as the current element but is not a literal copy of the current element.">sameas</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to an element that is the same as the current element but is not a literal
                        copy
                        of the current element.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to assign a sequence number related to the order in which the encoded features carrying this attribute are believed to have occurred.">seq</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to assign a sequence number related to the order in which the encoded features
                        carrying this attribute are believed to have occurred.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="source manifestation Contains a list of one or more pointers indicating the sources which attest to a given reading. Each value should correspond to the ID of a or element located in the document header.">source</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a list of one or more pointers indicating the sources which attest to a given
                        reading. Each value should correspond to the ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/source.html">source</a> or <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/manifestation.html">manifestation</a>element located in the document header.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Signifies the staff on which a notated event occurs or to which a control event applies. Mandatory when applicable.">staff</span><span class="attributeUsage">(recommended)</span><span class="attributeDesc desc">Signifies the staff on which a notated event occurs or to which a control event
                        applies. Mandatory when applicable.</span><span class="attributeValues">
                        One or more values of datatype <span style="font-weight: 500;">positiveInteger</span>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Holds a reference to the first element in a sequence of events to which the feature applies.">startid</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds a reference to the first element in a sequence of events to which the feature
                        applies.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.genetic"><span class="ident attribute" title="Points to the genetic state that results from this modification.">state</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to the genetic state that results from this modification.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to elements that are synchronous with the current element.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Identifies passive participants in a relationship; that is, the entities pointed &#34;to&#34;.">target</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Identifies passive participants in a relationship; that is, the entities pointed
                        "to".</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Characterization of target resource(s) using any convenient classification scheme or typology.">targettype</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Characterization of target resource(s) using any convenient classification scheme
                        or
                        typology.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">NMTOKEN</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Specifies the transliteration technique used.">translit</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the transliteration technique used.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">NMTOKEN</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part], as expressed in the written time signature.">tstamp</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part],
                        as expressed in the written time signature.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beat.html">data.BEAT</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part], as expressed in the written time signature.">tstamp.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part],
                        as expressed in the written time signature.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beat.html">data.BEAT</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Records the onset time in terms of ISO time.">tstamp.real</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the onset time in terms of ISO time.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.isotime.html">data.ISOTIME</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Encodes the ending point of an event, i.e., a count of measures plus a beat location in the ending measure.">tstamp2.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the ending point of an event, i.e., a count of measures plus a beat location
                        in the ending measure.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurebeat.html">data.MEASUREBEAT</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Records the ending point of an event in terms of ISO time.">tstamp2.real</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the ending point of an event in terms of ISO time.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.isotime.html">data.ISOTIME</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Designation which characterizes the element in some sense, using any convenient classification scheme or typology that employs single-token labels.">type</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Designation which characterizes the element in some sense, using any convenient
                        classification scheme or typology that employs single-token labels.</span><span class="attributeValues">
                        One or more values of datatype <span style="font-weight: 500;">NMTOKEN</span>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.performance"><span class="ident attribute" title="when Indicates the point of occurrence of this feature along a time line. Its value must be the ID of a element elsewhere in the document.">when</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the point of occurrence of this feature along a time line. Its value must
                        be
                        the ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/when.html">when</a> element elsewhere in the document.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Defines whether a link occurs automatically or must be requested by the user.">xlink:actuate</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Defines whether a link occurs automatically or must be requested by the user.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">onLoad</span>" <i>(Load the target resource(s) immediately.)</i>,  "<span style="font-weight: 500;">onRequest</span>" <i>(Load the target resource(s) upon user request.)</i>,  "<span style="font-weight: 500;">none</span>" <i>(Do not permit loading of the target resource(s).)</i>,  "<span style="font-weight: 500;">other</span>" <i>(Behavior other than allowed by the other values of this attribute.)</i></span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Characterization of the relationship between resources. The value of the role attribute must be a URI.">xlink:role</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Characterization of the relationship between resources. The value of the role
                        attribute must be a URI.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Defines how a remote resource is rendered.">xlink:show</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Defines how a remote resource is rendered.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">new</span>" <i>(Open in a new window.)</i>,  "<span style="font-weight: 500;">replace</span>" <i>(Load the referenced resource in the same window.)</i>,  "<span style="font-weight: 500;">embed</span>" <i>(Embed the referenced resource at the point of the link.)</i>,  "<span style="font-weight: 500;">none</span>" <i>(Do not permit traversal to the referenced resource.)</i>,  "<span style="font-weight: 500;">other</span>" <i>(Behavior other than permitted by the other values of this attribute.)</i></span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a base URI reference with which applications can resolve relative URI references into absolute URI references.">xml:base</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a base URI reference with which applications can resolve relative URI
                        references into absolute URI references.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Regularizes the naming of an element and thus facilitates building links between it and other resources. Each id attribute within a document must have a unique value.">xml:id</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Regularizes the naming of an element and thus facilitates building links between it
                        and other resources. Each id attribute within a document must have a unique value.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">ID</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Identifies the language of the element's content. The values for this attribute are language 'tags' as defined in BCP 47. All language tags that make use of private use sub-tags must be documented in a corresponding language element in the MEI header whose id attribute is the same as the language tag's value.">xml:lang</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Identifies the language of the element's content. The values for this attribute are
                        language 'tags' as defined in BCP 47. All language tags that make use of private use
                        sub-tags must be documented in a corresponding language element in the MEI header
                        whose id
                        attribute is the same as the language tag's value.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">language</span>.
                        </span></div>
               </div>
               <div id="attributes_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox direct" title="direct childs">
                     <div class="classHeading"><label class="classLabel">direct childs</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.edittrans"><span class="ident attribute" title="Describes the purpose of the metaMark.">function</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the purpose of the metaMark.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">confirmation</span>" <i>(confirmation of a previous textual decision; i.e., cancellation of a deleted
                                 passage in a different writing medium.)</i>,  "<span style="font-weight: 500;">addition</span>" <i>(denoted material is to be inserted in the musical text.)</i>,  "<span style="font-weight: 500;">deletion</span>" <i>(denoted material is no longer part of the musical text.)</i>,  "<span style="font-weight: 500;">substitution</span>" <i>(denoted material is replaced, either by the musical text pointed at with the
                                 @target attribute or the musical content of the metaMark element itself.)</i>,  "<span style="font-weight: 500;">clarification</span>" <i>(attempt to clarify a potentially illegible or otherwise unclear part of the
                                 musical text.)</i>,  "<span style="font-weight: 500;">question</span>" <i>(marks a section of the musical text which is to be considered further.)</i>,  "<span style="font-weight: 500;">investigation</span>" <i>(marks a section of the musical text as an investigation of the consequences of
                                 certain compositional decisions or potential alternatives.)</i>,  "<span style="font-weight: 500;">restoration</span>" <i>(declares a formerly cancelled part of the musical text as valid again.)</i>,  "<span style="font-weight: 500;">navigation</span>" <i>(clarification of the reading order of the musical text.)</i></span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.common">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.html">att.common</a></label><span class="classDesc">(MEI.shared) Attributes common to many elements.</span></div>
                     <div class="classContent">
                        <div class="classBox" title="att.basic">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.basic.html">att.basic</a></label><span class="classDesc">(MEI.shared) Attributes that form the basis of the att.common class.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a base URI reference with which applications can resolve relative URI references into absolute URI references.">xml:base</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a base URI reference with which applications can resolve relative URI
                                    references into absolute URI references.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                                    </span></div>
                              <div class="classBox" title="att.id">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.id.html">att.id</a></label><span class="classDesc">(MEI.shared) Attributes that uniquely identify an element.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Regularizes the naming of an element and thus facilitates building links between it and other resources. Each id attribute within a document must have a unique value.">xml:id</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Regularizes the naming of an element and thus facilitates building links between it
                                          and other resources. Each id attribute within a document must have a unique value.</span><span class="attributeValues">
                                          Value of datatype <span style="font-weight: 500;">ID</span>.
                                          </span></div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="classBox" title="att.labelled">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.labelled.html">att.labelled</a></label><span class="classDesc">(MEI.shared) </span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures text to be used to generate a label for the element to which it's attached, a &#34;tool tip&#34; or prefatory text, for example. Should not be used to record document content.">label</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures text to be used to generate a label for the element to which it's attached,
                                    a
                                    "tool tip" or prefatory text, for example. Should not be used to record document
                                    content.</span><span class="attributeValues">
                                    Value of datatype <span style="font-weight: 500;">string</span>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.linking">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.linking.html">att.linking</a></label><span class="classDesc">(MEI.shared) Attributes that specify element-to-element relationships.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to an element of which the current element is a copy.">copyof</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to an element of which the current element is a copy.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to point to other elements that correspond to this one in a generic fashion.">corresp</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to point to other elements that correspond to this one in a generic
                                    fashion.</span><span class="attributeValues">
                                    One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="points to one or more events in a user-defined collection that are known to be predecessors of the current element.">follows</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">points to one or more events in a user-defined collection that are known to be
                                    predecessors of the current element.</span><span class="attributeValues">
                                    One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to point to the next event(s) in a user-defined collection.">next</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to point to the next event(s) in a user-defined collection.</span><span class="attributeValues">
                                    One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to one or more events in a user-defined collection that are known to be successors of the current element.">precedes</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to one or more events in a user-defined collection that are known to be
                                    successors of the current element.</span><span class="attributeValues">
                                    One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to the previous event(s) in a user-defined collection.">prev</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to the previous event(s) in a user-defined collection.</span><span class="attributeValues">
                                    One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to an element that is the same as the current element but is not a literal copy of the current element.">sameas</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to an element that is the same as the current element but is not a literal
                                    copy
                                    of the current element.</span><span class="attributeValues">
                                    One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to elements that are synchronous with the current element.</span><span class="attributeValues">
                                    One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.nNumberLike">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.nnumberlike.html">att.nNumberLike</a></label><span class="classDesc">(MEI.shared) Attributes used to supply a number-like designation for an element.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a number-like designation that indicates an element's position in a sequence of similar elements. May not contain space characters.">n</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a number-like designation that indicates an element's position in a sequence
                                    of similar elements. May not contain space characters.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.word.html">data.WORD</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.responsibility">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.responsibility.html">att.responsibility</a></label><span class="classDesc">(MEI.shared) Attributes capturing information regarding responsibility for some aspect
                                 of the text's creation, transcription, editing, or encoding.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the agent(s) responsible for some aspect of the text's transcription, editing, or encoding. Its value must point to one or more identifiers declared in the document header.">resp</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the agent(s) responsible for some aspect of the text's transcription,
                                    editing, or encoding. Its value must point to one or more identifiers declared in
                                    the
                                    document header.</span><span class="attributeValues">
                                    One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.typed">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.typed.html">att.typed</a></label><span class="classDesc">(MEI.shared) Attributes which can be used to classify features.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Designation which characterizes the element in some sense, using any convenient classification scheme or typology that employs single-token labels.">type</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Designation which characterizes the element in some sense, using any convenient
                                    classification scheme or typology that employs single-token labels.</span><span class="attributeValues">
                                    One or more values of datatype <span style="font-weight: 500;">NMTOKEN</span>, separated by spaces.
                                    </span></div>
                              <div class="classBox" title="att.classed">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.classed.html">att.classed</a></label><span class="classDesc">(MEI.shared) Attributes which can be used to classify features.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains one or more URIs which denote classification terms that apply to the entity bearing this attribute.">class</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains one or more URIs which denote classification terms that apply to the entity
                                          bearing this attribute.</span><span class="attributeValues">
                                          One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                                          </span></div>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="classBox" title="att.facsimile">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.facsimile.html">att.facsimile</a></label><span class="classDesc">(MEI.facsimile) Attributes that associate a feature corresponding with all or part
                           of an image.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.facsimile"><span class="ident attribute" title="Permits the current element to reference a facsimile surface or image zone which corresponds to it.">facs</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Permits the current element to reference a facsimile surface or image zone which
                              corresponds to it.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.lang">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lang.html">att.lang</a></label><span class="classDesc">(MEI.shared) Language attributes common to text elements.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Identifies the language of the element's content. The values for this attribute are language 'tags' as defined in BCP 47. All language tags that make use of private use sub-tags must be documented in a corresponding language element in the MEI header whose id attribute is the same as the language tag's value.">xml:lang</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Identifies the language of the element's content. The values for this attribute are
                              language 'tags' as defined in BCP 47. All language tags that make use of private use
                              sub-tags must be documented in a corresponding language element in the MEI header
                              whose id
                              attribute is the same as the language tag's value.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">language</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Specifies the transliteration technique used.">translit</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the transliteration technique used.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">NMTOKEN</span>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.metaMark.log">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.metamark.log.html">att.metaMark.log</a></label><span class="classDesc">(MEI.edittrans) Logical domain attributes.</span></div>
                     <div class="classContent">
                        <div class="classBox" title="att.controlEvent">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.controlevent.html">att.controlEvent</a></label><span class="classDesc">(MEI.shared) Attributes shared by events which rely on other events for their existence.
                                 For example, a slur/phrase marking must be drawn between or over a group of notes.
                                 The slur is therefore a control event.</span></div>
                           <div class="classContent">
                              <div class="classBox" title="att.alignment">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.alignment.html">att.alignment</a></label><span class="classDesc">(MEI.performance) Temporal alignment attributes.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.performance"><span class="ident attribute" title="when Indicates the point of occurrence of this feature along a time line. Its value must be the ID of a element elsewhere in the document.">when</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the point of occurrence of this feature along a time line. Its value must
                                          be
                                          the ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/when.html">when</a> element elsewhere in the document.</span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                                          </span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.layerIdent">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.layerident.html">att.layerIdent</a></label><span class="classDesc">(MEI.shared) Attributes that identify the layer to which a feature applies.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Identifies the layer to which a feature applies.">layer</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Identifies the layer to which a feature applies.</span><span class="attributeValues">
                                          One or more values of datatype <span style="font-weight: 500;">positiveInteger</span>, separated by spaces.
                                          </span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.partIdent">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.partident.html">att.partIdent</a></label><span class="classDesc">(MEI.shared) Attributes for identifying the part in which the current feature appears.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the part in which the current feature should appear. Use '%all' when the feature should occur in every part.">part</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the part in which the current feature should appear. Use '%all' when the
                                          feature should occur in every part.</span><span class="attributeValues">
                                          One or more values of datatype <span style="font-weight: 500;">
                                             a string matching the following regular expression: "(%all|#[\i][\c]+)"
                                             </span>, separated by spaces.
                                          </span></div>
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Signifies the part staff on which a notated feature occurs. Use '%all' when the feature should occur on every staff.">partstaff</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Signifies the part staff on which a notated feature occurs. Use '%all' when the
                                          feature should occur on every staff.</span><span class="attributeValues">
                                          One or more values of datatype <span style="font-weight: 500;">
                                             a string matching the following regular expression: "(%all|\d+(-\d+)?)"
                                             </span>, separated by spaces.
                                          </span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.plist">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.plist.html">att.plist</a></label><span class="classDesc">(MEI.shared) Attributes listing the active participants in a user-defined collection.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="When the target attribute is present, plist identifies the active participants; that is, those entities pointed &#34;from&#34;, in a relationship with the specified target(s). When the target attribute is not present, it identifies participants in a mutual relationship.">plist</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">When the target attribute is present, plist identifies the active participants; that
                                          is, those entities pointed "from", in a relationship with the specified target(s).
                                          When
                                          the target attribute is not present, it identifies participants in a mutual
                                          relationship.</span><span class="attributeValues">
                                          One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                                          </span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.staffIdent">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffident.html">att.staffIdent</a></label><span class="classDesc">(MEI.shared) Attributes for identifying the staff associated with the current feature.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Signifies the staff on which a notated event occurs or to which a control event applies. Mandatory when applicable.">staff</span><span class="attributeUsage">(recommended)</span><span class="attributeDesc desc">Signifies the staff on which a notated event occurs or to which a control event
                                          applies. Mandatory when applicable.</span><span class="attributeValues">
                                          One or more values of datatype <span style="font-weight: 500;">positiveInteger</span>, separated by spaces.
                                          </span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.targetEval">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.targeteval.html">att.targetEval</a></label><span class="classDesc">(MEI.shared) Attributes that deal with resolution of values in plist or target attributes.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Specifies the intended meaning when a participant in a relationship is itself a pointer.">evaluate</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the intended meaning when a participant in a relationship is itself a
                                          pointer.</span><span class="attributeValues">
                                          Allowed values are:
                                          "<span style="font-weight: 500;">all</span>" <i>(If an element pointed to is itself a pointer, then the target of that pointer will
                                             be taken, and so on, until an element is found which is not a pointer.)</i>,  "<span style="font-weight: 500;">one</span>" <i>(If an element pointed to is itself a pointer, then its target (whether a pointer
                                             or not) is taken as the target of this pointer.)</i>,  "<span style="font-weight: 500;">none</span>" <i>(No further evaluation of targets is carried out beyond that needed to find the
                                             element(s) specified in plist or target attribute.)</i></span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.timestamp.logical">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.timestamp.logical.html">att.timestamp.logical</a></label><span class="classDesc">(MEI.shared) Attributes that record a time stamp in terms of musical time, i.e., beats[.fractional
                                       beat part].</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part], as expressed in the written time signature.">tstamp</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part],
                                          as expressed in the written time signature.</span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beat.html">data.BEAT</a>.
                                          </span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.timestamp.gestural">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.timestamp.gestural.html">att.timestamp.gestural</a></label><span class="classDesc">(MEI.gestural) Attributes that record a performed (as opposed to notated) time stamp.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part], as expressed in the written time signature.">tstamp.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part],
                                          as expressed in the written time signature.</span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beat.html">data.BEAT</a>.
                                          </span></div>
                                    <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Records the onset time in terms of ISO time.">tstamp.real</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the onset time in terms of ISO time.</span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.isotime.html">data.ISOTIME</a>.
                                          </span></div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="classBox" title="att.startEndId">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.startendid.html">att.startEndId</a></label><span class="classDesc">(MEI.shared) Attributes recording the identifiers of the first and last elements of
                                 a sequence of elements to which the current element is associated.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the final element in a sequence of events to which the feature applies.">endid</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the final element in a sequence of events to which the feature
                                    applies.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                                    </span></div>
                              <div class="classBox" title="att.startId">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.startid.html">att.startId</a></label><span class="classDesc">(MEI.shared) Attributes that identify a relative starting point.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Holds a reference to the first element in a sequence of events to which the feature applies.">startid</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds a reference to the first element in a sequence of events to which the feature
                                          applies.</span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                                          </span></div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="classBox" title="att.timestamp2.gestural">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.timestamp2.gestural.html">att.timestamp2.gestural</a></label><span class="classDesc">(MEI.gestural) Attributes that record a performed (as opposed to notated) time stamp
                                 for the end of an event.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Encodes the ending point of an event, i.e., a count of measures plus a beat location in the ending measure.">tstamp2.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the ending point of an event, i.e., a count of measures plus a beat location
                                    in the ending measure.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurebeat.html">data.MEASUREBEAT</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Records the ending point of an event in terms of ISO time.">tstamp2.real</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the ending point of an event in terms of ISO time.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.isotime.html">data.ISOTIME</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.edit">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.edit.html">att.edit</a></label><span class="classDesc">(MEI.edittrans) Attributes describing the nature of an encoded scholarly intervention
                                 or interpretation.</span></div>
                           <div class="classContent">
                              <div class="classBox" title="att.source">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.source.html">att.source</a></label><span class="classDesc">(MEI.shared) Attributes common to elements that may refer to a source.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="source manifestation Contains a list of one or more pointers indicating the sources which attest to a given reading. Each value should correspond to the ID of a or element located in the document header.">source</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a list of one or more pointers indicating the sources which attest to a given
                                          reading. Each value should correspond to the ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/source.html">source</a> or <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/manifestation.html">manifestation</a>element located in the document header.</span><span class="attributeValues">
                                          One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                                          </span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.evidence">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.evidence.html">att.evidence</a></label><span class="classDesc">(MEI.shared) Attributes describing the support for and the certainty of an assertion.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Signifies the degree of certainty or precision associated with a feature.">cert</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Signifies the degree of certainty or precision associated with a feature.</span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.certainty.html">data.CERTAINTY</a>.
                                          </span></div>
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the nature of the evidence supporting the reliability or accuracy of the intervention or interpretation.">evidence</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the nature of the evidence supporting the reliability or accuracy of the
                                          intervention or interpretation.</span><span class="attributeValues">
                                          Allowed values are:
                                          "<span style="font-weight: 500;">internal</span>" <i>(There is evidence within the document to support the intervention.)</i>,  "<span style="font-weight: 500;">external</span>" <i>(There is evidence outside the document to support the intervention.)</i>,  "<span style="font-weight: 500;">conjecture</span>" <i>(The assertion has been made by the editor, cataloguer, or scholar on the basis of
                                             their expertise.)</i></span></div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="classBox" title="att.trans">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.trans.html">att.trans</a></label><span class="classDesc">(MEI.edittrans) Attributes for elements encoding authorial or scribal intervention
                                 when transcribing manuscript or similar sources.</span></div>
                           <div class="classContent">
                              <div class="classBox" title="att.geneticState">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.geneticstate.html">att.geneticState</a></label><span class="classDesc">(MEI.genetic) Attributes that pertain to a genetic state.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.genetic"><span class="ident attribute" title="The @instant attribute is syntactic sugar for classifying a scribal intervention as an ad-hoc modification; that is, one which does not interrupt the writing process.">instant</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The @instant attribute is syntactic sugar for classifying a scribal intervention as
                                          an
                                          ad-hoc modification; that is, one which does not interrupt the writing process.</span><span class="attributeValues">
                                          Value must conform to <span style="font-weight: 500;">data.BOOLEAN</span> or <span style="font-weight: 500;">unknown</span>.                            
                                          </span></div>
                                    <div class="attributeDef def" data-module="MEI.genetic"><span class="ident attribute" title="Points to the genetic state that results from this modification.">state</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to the genetic state that results from this modification.</span><span class="attributeValues">
                                          One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                                          </span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.handIdent">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.handident.html">att.handIdent</a></label><span class="classDesc">(MEI.shared) Attributes which identify a document hand.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="hand Signifies the hand responsible for an action. The value must be the ID of a element declared in the header.">hand</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Signifies the hand responsible for an action. The value must be the ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/hand.html">hand</a> element declared in the header.</span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                                          </span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.metadataPointing">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.metadatapointing.html">att.metadataPointing</a></label><span class="classDesc">(MEI.shared) Provides attributes for elements which may be associated with particular
                                       contextual elements within the header.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Identifies one or more metadata elements (other than classification terms) within the header, which are understood to apply to the element bearing this attribute and its content.">decls</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Identifies one or more metadata elements (other than classification terms) within
                                          the
                                          header, which are understood to apply to the element bearing this attribute and its
                                          content.</span><span class="attributeValues">
                                          One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                                          </span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.sequence">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.sequence.html">att.sequence</a></label><span class="classDesc">(MEI.shared) Attributes that describe order within a collection of features.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to assign a sequence number related to the order in which the encoded features carrying this attribute are believed to have occurred.">seq</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to assign a sequence number related to the order in which the encoded features
                                          carrying this attribute are believed to have occurred.</span><span class="attributeValues">
                                          Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                                          </span></div>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="classBox" title="att.metaMark.vis">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.metamark.vis.html">att.metaMark.vis</a></label><span class="classDesc">(MEI.edittrans) Visual domain attributes.</span></div>
                     <div class="classContent">
                        <div class="classBox" title="att.placement">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.placement.html">att.placement</a></label><span class="classDesc">(MEI.shared) Attributes capturing placement information.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures the placement of the item with respect to the staff with which it is associated.">place</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the placement of the item with respect to the staff with which it is
                                    associated.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffrel.html">data.STAFFREL</a>.
                                    </span></div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="classBox" title="att.metaMark.ges">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.metamark.ges.html">att.metaMark.ges</a></label><span class="classDesc">(MEI.edittrans) Gestural domain attributes.</span></div>
                     <div class="classContent">
                        <div class="classBox" title="att.duration.gestural">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.duration.gestural.html">att.duration.gestural</a></label><span class="classDesc">(MEI.gestural) Attributes that record performed duration that differs from a feature's
                                 written duration.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Records performed duration information that differs from the written duration.">dur.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records performed duration information that differs from the written duration.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.duration.gestural.html">data.DURATION.gestural</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Number of dots required for a gestural duration when different from that of the written duration.">dots.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Number of dots required for a gestural duration when different from that of the
                                    written duration.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.augmentdot.html">data.AUGMENTDOT</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Duration as a count of units provided in the time signature denominator.">dur.metrical</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Duration as a count of units provided in the time signature denominator.</span><span class="attributeValues">
                                    Value of datatype <span style="font-weight: 500;">
                                       a decimal number matching the pattern "\d+(\.\d+)?"
                                       </span>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Duration recorded as pulses-per-quarter note, e.g. MIDI clicks or MusicXML divisions.">dur.ppq</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Duration recorded as pulses-per-quarter note, e.g. MIDI clicks or MusicXML
                                    divisions.</span><span class="attributeValues">
                                    Value of datatype <span style="font-weight: 500;">nonNegativeInteger</span>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Duration in seconds, e.g. '1.732'.">dur.real</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Duration in seconds, e.g. '1.732'.</span><span class="attributeValues">
                                    Value of datatype <span style="font-weight: 500;">
                                       a decimal number matching the pattern "\d+(\.\d+)?"
                                       </span>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Duration as an optionally dotted Humdrum *recip value.">dur.recip</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Duration as an optionally dotted Humdrum *recip value.</span><span class="attributeValues">
                                    Value of datatype <span style="font-weight: 500;">
                                       a string matching the following regular expression: "\d+(\.)*"
                                       </span>.
                                    </span></div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="classBox" title="att.metaMark.anl">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.metamark.anl.html">att.metaMark.anl</a></label><span class="classDesc">(MEI.edittrans) Analytical domain attributes.</span></div>
                     <div class="classContent"></div>
                  </div>
                  <div class="classBox" title="att.pointing">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pointing.html">att.pointing</a></label><span class="classDesc">(MEI.shared) Attributes common to all pointing/linking elements.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Defines whether a link occurs automatically or must be requested by the user.">xlink:actuate</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Defines whether a link occurs automatically or must be requested by the user.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">onLoad</span>" <i>(Load the target resource(s) immediately.)</i>,  "<span style="font-weight: 500;">onRequest</span>" <i>(Load the target resource(s) upon user request.)</i>,  "<span style="font-weight: 500;">none</span>" <i>(Do not permit loading of the target resource(s).)</i>,  "<span style="font-weight: 500;">other</span>" <i>(Behavior other than allowed by the other values of this attribute.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Characterization of the relationship between resources. The value of the role attribute must be a URI.">xlink:role</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Characterization of the relationship between resources. The value of the role
                              attribute must be a URI.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Defines how a remote resource is rendered.">xlink:show</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Defines how a remote resource is rendered.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">new</span>" <i>(Open in a new window.)</i>,  "<span style="font-weight: 500;">replace</span>" <i>(Load the referenced resource in the same window.)</i>,  "<span style="font-weight: 500;">embed</span>" <i>(Embed the referenced resource at the point of the link.)</i>,  "<span style="font-weight: 500;">none</span>" <i>(Do not permit traversal to the referenced resource.)</i>,  "<span style="font-weight: 500;">other</span>" <i>(Behavior other than permitted by the other values of this attribute.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Identifies passive participants in a relationship; that is, the entities pointed &#34;to&#34;.">target</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Identifies passive participants in a relationship; that is, the entities pointed
                              "to".</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Characterization of target resource(s) using any convenient classification scheme or typology.">targettype</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Characterization of target resource(s) using any convenient classification scheme
                              or
                              typology.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">NMTOKEN</span>.
                              </span></div>
                     </div>
                  </div>
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.edittrans">
                     <div class="classHeading"><label class="classLabel">MEI.edittrans</label><span class="classDesc">Editorial and transcriptional component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.edittrans"><span class="ident attribute" title="Describes the purpose of the metaMark.">function</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the purpose of the metaMark.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">confirmation</span>" <i>(confirmation of a previous textual decision; i.e., cancellation of a deleted
                                 passage in a different writing medium.)</i>,  "<span style="font-weight: 500;">addition</span>" <i>(denoted material is to be inserted in the musical text.)</i>,  "<span style="font-weight: 500;">deletion</span>" <i>(denoted material is no longer part of the musical text.)</i>,  "<span style="font-weight: 500;">substitution</span>" <i>(denoted material is replaced, either by the musical text pointed at with the
                                 @target attribute or the musical content of the metaMark element itself.)</i>,  "<span style="font-weight: 500;">clarification</span>" <i>(attempt to clarify a potentially illegible or otherwise unclear part of the
                                 musical text.)</i>,  "<span style="font-weight: 500;">question</span>" <i>(marks a section of the musical text which is to be considered further.)</i>,  "<span style="font-weight: 500;">investigation</span>" <i>(marks a section of the musical text as an investigation of the consequences of
                                 certain compositional decisions or potential alternatives.)</i>,  "<span style="font-weight: 500;">restoration</span>" <i>(declares a formerly cancelled part of the musical text as valid again.)</i>,  "<span style="font-weight: 500;">navigation</span>" <i>(clarification of the reading order of the musical text.)</i></span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.facsimile">
                     <div class="classHeading"><label class="classLabel">MEI.facsimile</label><span class="classDesc">Facsimile component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.facsimile"><span class="ident attribute" title="Permits the current element to reference a facsimile surface or image zone which corresponds to it.">facs</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Permits the current element to reference a facsimile surface or image zone which
                              corresponds to it.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.genetic">
                     <div class="classHeading"><label class="classLabel">MEI.genetic</label><span class="classDesc">Genetic encoding component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.genetic"><span class="ident attribute" title="The @instant attribute is syntactic sugar for classifying a scribal intervention as an ad-hoc modification; that is, one which does not interrupt the writing process.">instant</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The @instant attribute is syntactic sugar for classifying a scribal intervention as
                              an
                              ad-hoc modification; that is, one which does not interrupt the writing process.</span><span class="attributeValues">
                              Value must conform to <span style="font-weight: 500;">data.BOOLEAN</span> or <span style="font-weight: 500;">unknown</span>.                            
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.genetic"><span class="ident attribute" title="Points to the genetic state that results from this modification.">state</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to the genetic state that results from this modification.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.gestural">
                     <div class="classHeading"><label class="classLabel">MEI.gestural</label><span class="classDesc">Gestural component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Number of dots required for a gestural duration when different from that of the written duration.">dots.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Number of dots required for a gestural duration when different from that of the
                              written duration.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.augmentdot.html">data.AUGMENTDOT</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Records performed duration information that differs from the written duration.">dur.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records performed duration information that differs from the written duration.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.duration.gestural.html">data.DURATION.gestural</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Duration as a count of units provided in the time signature denominator.">dur.metrical</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Duration as a count of units provided in the time signature denominator.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">
                                 a decimal number matching the pattern "\d+(\.\d+)?"
                                 </span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Duration recorded as pulses-per-quarter note, e.g. MIDI clicks or MusicXML divisions.">dur.ppq</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Duration recorded as pulses-per-quarter note, e.g. MIDI clicks or MusicXML
                              divisions.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">nonNegativeInteger</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Duration in seconds, e.g. '1.732'.">dur.real</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Duration in seconds, e.g. '1.732'.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">
                                 a decimal number matching the pattern "\d+(\.\d+)?"
                                 </span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Duration as an optionally dotted Humdrum *recip value.">dur.recip</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Duration as an optionally dotted Humdrum *recip value.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">
                                 a string matching the following regular expression: "\d+(\.)*"
                                 </span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part], as expressed in the written time signature.">tstamp.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part],
                              as expressed in the written time signature.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beat.html">data.BEAT</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Records the onset time in terms of ISO time.">tstamp.real</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the onset time in terms of ISO time.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.isotime.html">data.ISOTIME</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Encodes the ending point of an event, i.e., a count of measures plus a beat location in the ending measure.">tstamp2.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the ending point of an event, i.e., a count of measures plus a beat location
                              in the ending measure.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurebeat.html">data.MEASUREBEAT</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Records the ending point of an event in terms of ISO time.">tstamp2.real</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the ending point of an event in terms of ISO time.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.isotime.html">data.ISOTIME</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.performance">
                     <div class="classHeading"><label class="classLabel">MEI.performance</label><span class="classDesc">Performance component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.performance"><span class="ident attribute" title="when Indicates the point of occurrence of this feature along a time line. Its value must be the ID of a element elsewhere in the document.">when</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the point of occurrence of this feature along a time line. Its value must
                              be
                              the ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/when.html">when</a> element elsewhere in the document.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Signifies the degree of certainty or precision associated with a feature.">cert</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Signifies the degree of certainty or precision associated with a feature.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.certainty.html">data.CERTAINTY</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains one or more URIs which denote classification terms that apply to the entity bearing this attribute.">class</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains one or more URIs which denote classification terms that apply to the entity
                              bearing this attribute.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to an element of which the current element is a copy.">copyof</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to an element of which the current element is a copy.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to point to other elements that correspond to this one in a generic fashion.">corresp</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to point to other elements that correspond to this one in a generic
                              fashion.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Identifies one or more metadata elements (other than classification terms) within the header, which are understood to apply to the element bearing this attribute and its content.">decls</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Identifies one or more metadata elements (other than classification terms) within
                              the
                              header, which are understood to apply to the element bearing this attribute and its
                              content.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the final element in a sequence of events to which the feature applies.">endid</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the final element in a sequence of events to which the feature
                              applies.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Specifies the intended meaning when a participant in a relationship is itself a pointer.">evaluate</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the intended meaning when a participant in a relationship is itself a
                              pointer.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">all</span>" <i>(If an element pointed to is itself a pointer, then the target of that pointer will
                                 be taken, and so on, until an element is found which is not a pointer.)</i>,  "<span style="font-weight: 500;">one</span>" <i>(If an element pointed to is itself a pointer, then its target (whether a pointer
                                 or not) is taken as the target of this pointer.)</i>,  "<span style="font-weight: 500;">none</span>" <i>(No further evaluation of targets is carried out beyond that needed to find the
                                 element(s) specified in plist or target attribute.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the nature of the evidence supporting the reliability or accuracy of the intervention or interpretation.">evidence</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the nature of the evidence supporting the reliability or accuracy of the
                              intervention or interpretation.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">internal</span>" <i>(There is evidence within the document to support the intervention.)</i>,  "<span style="font-weight: 500;">external</span>" <i>(There is evidence outside the document to support the intervention.)</i>,  "<span style="font-weight: 500;">conjecture</span>" <i>(The assertion has been made by the editor, cataloguer, or scholar on the basis of
                                 their expertise.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="points to one or more events in a user-defined collection that are known to be predecessors of the current element.">follows</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">points to one or more events in a user-defined collection that are known to be
                              predecessors of the current element.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="hand Signifies the hand responsible for an action. The value must be the ID of a element declared in the header.">hand</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Signifies the hand responsible for an action. The value must be the ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/hand.html">hand</a> element declared in the header.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures text to be used to generate a label for the element to which it's attached, a &#34;tool tip&#34; or prefatory text, for example. Should not be used to record document content.">label</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures text to be used to generate a label for the element to which it's attached,
                              a
                              "tool tip" or prefatory text, for example. Should not be used to record document
                              content.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">string</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Identifies the layer to which a feature applies.">layer</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Identifies the layer to which a feature applies.</span><span class="attributeValues">
                              One or more values of datatype <span style="font-weight: 500;">positiveInteger</span>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a number-like designation that indicates an element's position in a sequence of similar elements. May not contain space characters.">n</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a number-like designation that indicates an element's position in a sequence
                              of similar elements. May not contain space characters.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.word.html">data.WORD</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to point to the next event(s) in a user-defined collection.">next</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to point to the next event(s) in a user-defined collection.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the part in which the current feature should appear. Use '%all' when the feature should occur in every part.">part</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the part in which the current feature should appear. Use '%all' when the
                              feature should occur in every part.</span><span class="attributeValues">
                              One or more values of datatype <span style="font-weight: 500;">
                                 a string matching the following regular expression: "(%all|#[\i][\c]+)"
                                 </span>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Signifies the part staff on which a notated feature occurs. Use '%all' when the feature should occur on every staff.">partstaff</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Signifies the part staff on which a notated feature occurs. Use '%all' when the
                              feature should occur on every staff.</span><span class="attributeValues">
                              One or more values of datatype <span style="font-weight: 500;">
                                 a string matching the following regular expression: "(%all|\d+(-\d+)?)"
                                 </span>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures the placement of the item with respect to the staff with which it is associated.">place</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the placement of the item with respect to the staff with which it is
                              associated.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffrel.html">data.STAFFREL</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="When the target attribute is present, plist identifies the active participants; that is, those entities pointed &#34;from&#34;, in a relationship with the specified target(s). When the target attribute is not present, it identifies participants in a mutual relationship.">plist</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">When the target attribute is present, plist identifies the active participants; that
                              is, those entities pointed "from", in a relationship with the specified target(s).
                              When
                              the target attribute is not present, it identifies participants in a mutual
                              relationship.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to one or more events in a user-defined collection that are known to be successors of the current element.">precedes</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to one or more events in a user-defined collection that are known to be
                              successors of the current element.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to the previous event(s) in a user-defined collection.">prev</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to the previous event(s) in a user-defined collection.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the agent(s) responsible for some aspect of the text's transcription, editing, or encoding. Its value must point to one or more identifiers declared in the document header.">resp</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the agent(s) responsible for some aspect of the text's transcription,
                              editing, or encoding. Its value must point to one or more identifiers declared in
                              the
                              document header.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to an element that is the same as the current element but is not a literal copy of the current element.">sameas</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to an element that is the same as the current element but is not a literal
                              copy
                              of the current element.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to assign a sequence number related to the order in which the encoded features carrying this attribute are believed to have occurred.">seq</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to assign a sequence number related to the order in which the encoded features
                              carrying this attribute are believed to have occurred.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="source manifestation Contains a list of one or more pointers indicating the sources which attest to a given reading. Each value should correspond to the ID of a or element located in the document header.">source</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a list of one or more pointers indicating the sources which attest to a given
                              reading. Each value should correspond to the ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/source.html">source</a> or <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/manifestation.html">manifestation</a>element located in the document header.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Signifies the staff on which a notated event occurs or to which a control event applies. Mandatory when applicable.">staff</span><span class="attributeUsage">(recommended)</span><span class="attributeDesc desc">Signifies the staff on which a notated event occurs or to which a control event
                              applies. Mandatory when applicable.</span><span class="attributeValues">
                              One or more values of datatype <span style="font-weight: 500;">positiveInteger</span>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Holds a reference to the first element in a sequence of events to which the feature applies.">startid</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds a reference to the first element in a sequence of events to which the feature
                              applies.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to elements that are synchronous with the current element.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Identifies passive participants in a relationship; that is, the entities pointed &#34;to&#34;.">target</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Identifies passive participants in a relationship; that is, the entities pointed
                              "to".</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Characterization of target resource(s) using any convenient classification scheme or typology.">targettype</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Characterization of target resource(s) using any convenient classification scheme
                              or
                              typology.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">NMTOKEN</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Specifies the transliteration technique used.">translit</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the transliteration technique used.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">NMTOKEN</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part], as expressed in the written time signature.">tstamp</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part],
                              as expressed in the written time signature.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beat.html">data.BEAT</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Designation which characterizes the element in some sense, using any convenient classification scheme or typology that employs single-token labels.">type</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Designation which characterizes the element in some sense, using any convenient
                              classification scheme or typology that employs single-token labels.</span><span class="attributeValues">
                              One or more values of datatype <span style="font-weight: 500;">NMTOKEN</span>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Defines whether a link occurs automatically or must be requested by the user.">xlink:actuate</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Defines whether a link occurs automatically or must be requested by the user.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">onLoad</span>" <i>(Load the target resource(s) immediately.)</i>,  "<span style="font-weight: 500;">onRequest</span>" <i>(Load the target resource(s) upon user request.)</i>,  "<span style="font-weight: 500;">none</span>" <i>(Do not permit loading of the target resource(s).)</i>,  "<span style="font-weight: 500;">other</span>" <i>(Behavior other than allowed by the other values of this attribute.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Characterization of the relationship between resources. The value of the role attribute must be a URI.">xlink:role</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Characterization of the relationship between resources. The value of the role
                              attribute must be a URI.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Defines how a remote resource is rendered.">xlink:show</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Defines how a remote resource is rendered.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">new</span>" <i>(Open in a new window.)</i>,  "<span style="font-weight: 500;">replace</span>" <i>(Load the referenced resource in the same window.)</i>,  "<span style="font-weight: 500;">embed</span>" <i>(Embed the referenced resource at the point of the link.)</i>,  "<span style="font-weight: 500;">none</span>" <i>(Do not permit traversal to the referenced resource.)</i>,  "<span style="font-weight: 500;">other</span>" <i>(Behavior other than permitted by the other values of this attribute.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a base URI reference with which applications can resolve relative URI references into absolute URI references.">xml:base</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a base URI reference with which applications can resolve relative URI
                              references into absolute URI references.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Regularizes the naming of an element and thus facilitates building links between it and other resources. Each id attribute within a document must have a unique value.">xml:id</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Regularizes the naming of an element and thus facilitates building links between it
                              and other resources. Each id attribute within a document must have a unique value.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">ID</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Identifies the language of the element's content. The values for this attribute are language 'tags' as defined in BCP 47. All language tags that make use of private use sub-tags must be documented in a corresponding language element in the MEI header whose id attribute is the same as the language tag's value.">xml:lang</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Identifies the language of the element's content. The values for this attribute are
                              language 'tags' as defined in BCP 47. All language tags that make use of private use
                              sub-tags must be documented in a corresponding language element in the MEI header
                              whose id
                              attribute is the same as the language tag's value.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">language</span>.
                              </span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet memberships">
            <div class="label">Member of</div>
            <div class="statement memberships">
               <div class="memberOf"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.controleventlike.html">model.controlEventLike</a><span class="groupDesc">Groups elements, such as dynamics, ties, phrase marks, pedal marks, etc., which depend
                     upon other events, such as notes or rests, for their existence.</span></div>
            </div>
         </div>
         <div class="facet containedBy" id="containedBy">
            <div class="label">Contained by</div>
            <div class="statement classes list">
               <ul class="tab">
                  <li class="tab-item"><a data-display="compact" id="containedBy_compact_tab" href="#containedBy" class="displayTab active">compact</a></li>
                  <li class="tab-item"><a data-display="class" id="containedBy_class_tab" href="#containedBy" class="displayTab">by class</a></li>
                  <li class="tab-item"><a data-display="module" id="containedBy_module_tab" href="#containedBy" class="displayTab">by module</a></li>
               </ul>
               <div id="containedBy_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(abbreviation) – A generic element for 1) a shortened form of a word, including an acronym or 2) a shorthand notation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/abbr.html">abbr</a></span>, <span class="ident element" title="(addition) – Marks an addition to the text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a></span>, <span class="ident element" title="(correction) – Contains the correct form of an apparent erroneous passage."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a></span>, <span class="ident element" title="Contains an area of damage to the physical medium."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a></span>, <span class="ident element" title="(deletion) – Contains information deleted, marked as deleted, or otherwise indicated as superfluous or spurious in the copy text by an author, scribe, annotator, or corrector."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a></span>, <span class="ident element" title="(expansion) – Contains the expansion of an abbreviation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/expan.html">expan</a></span>, <span class="ident element" title="(lemma) – Contains the lemma, or base text, of a textual variation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lem.html">lem</a></span>, <span class="ident element" title="Unit of musical time consisting of a fixed number of note values of a given type, as determined by the prevailing meter, and delimited in musical notation by bar lines."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/measure.html">measure</a></span>, <span class="ident element" title="(ossia staff) – A staff that holds an alternative passage which may be played instead of the original material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ostaff.html">oStaff</a></span>, <span class="ident element" title="(original) – Contains material which is marked as following the original, rather than being normalized or corrected."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/orig.html">orig</a></span>, <span class="ident element" title="(reading) – Contains a single reading within a textual variation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rdg.html">rdg</a></span>, <span class="ident element" title="(regularization) – Contains material which has been regularized or normalized in some sense."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reg.html">reg</a></span>, <span class="ident element" title="Indicates restoration of material to an earlier state by cancellation of an editorial or authorial marking or instruction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a></span>, <span class="ident element" title="Contains apparently incorrect or inaccurate material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sic.html">sic</a></span>, <span class="ident element" title="A group of equidistant horizontal lines on which notes are placed in order to represent pitch or a grouping element for individual 'strands' of notes, rests, etc. that may or may not actually be rendered on staff lines; that is, both diastematic and non-diastematic signs."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staff.html">staff</a></span>, <span class="ident element" title="Contains material supplied by the transcriber or editor for any reason."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supplied.html">supplied</a></span>, <span class="ident element" title="Neume notation can be thought of as &#34;neumed text&#34;. Therefore, the syllable element provides high-level organization in this repertoire."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/syllable.html">syllable</a></span>, <span class="ident element" title="Contains material that cannot be transcribed with certainty because it is illegible or inaudible in the source."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/unclear.html">unclear</a></span></div>
               <div id="containedBy_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="model.controlEventLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.controleventlike.html">model.controlEventLike</a></label><span class="classDesc">(MEI.shared) Groups elements, such as dynamics, ties, phrase marks, pedal marks, etc.,
                           which depend upon other events, such as notes or rests, for their existence.</span></div>
                     <div class="classContent">
                        <div class="classBox" title="model.measurePart">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.measurepart.html">model.measurePart</a></label><span class="classDesc">(MEI.cmn) Groups elements that may appear within a CMN measure.</span></div>
                           <div class="classContent">
                              <div class="elementDef def"><span class="ident element" title="Unit of musical time consisting of a fixed number of note values of a given type, as determined by the prevailing meter, and delimited in musical notation by bar lines."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/measure.html">measure</a></span><span class="elementDesc desc">Unit of musical time consisting of a fixed number of note values of a given type,
                                    as
                                    determined by the prevailing meter, and delimited in musical notation by bar lines.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="model.rdgPart.music">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.rdgpart.music.html">model.rdgPart.music</a></label><span class="classDesc">(MEI.critapp) Groups elements that may appear as part of a musical variant.</span></div>
                           <div class="classContent">
                              <div class="classBox" title="model.rdgPart">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.rdgpart.html">model.rdgPart</a></label><span class="classDesc">(MEI.critapp) Groups elements that may appear as part of a textual or musical variant.</span></div>
                                 <div class="classContent">
                                    <div class="elementDef def"><span class="ident element" title="(lemma) – Contains the lemma, or base text, of a textual variation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lem.html">lem</a></span><span class="elementDesc desc">(lemma) – Contains the lemma, or base text, of a textual variation.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(reading) – Contains a single reading within a textual variation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rdg.html">rdg</a></span><span class="elementDesc desc">(reading) – Contains a single reading within a textual variation.</span></div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="classBox" title="model.editTransPart.music">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.edittranspart.music.html">model.editTransPart.music</a></label><span class="classDesc">(MEI.edittrans) Groups elements that may appear as part of editorial and transcription
                                 elements in music notation.</span></div>
                           <div class="classContent">
                              <div class="classBox" title="model.editTransPart">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.edittranspart.html">model.editTransPart</a></label><span class="classDesc">(MEI.edittrans) Groups elements that may appear as part of editorial and transcription
                                       elements.</span></div>
                                 <div class="classContent">
                                    <div class="elementDef def"><span class="ident element" title="(abbreviation) – A generic element for 1) a shortened form of a word, including an acronym or 2) a shorthand notation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/abbr.html">abbr</a></span><span class="elementDesc desc">(abbreviation) – A generic element for 1) a shortened form of a word, including an
                                          acronym
                                          or 2) a shorthand notation.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(addition) – Marks an addition to the text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a></span><span class="elementDesc desc">(addition) – Marks an addition to the text.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(correction) – Contains the correct form of an apparent erroneous passage."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a></span><span class="elementDesc desc">(correction) – Contains the correct form of an apparent erroneous passage.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="Contains an area of damage to the physical medium."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a></span><span class="elementDesc desc">Contains an area of damage to the physical medium.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(deletion) – Contains information deleted, marked as deleted, or otherwise indicated as superfluous or spurious in the copy text by an author, scribe, annotator, or corrector."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a></span><span class="elementDesc desc">(deletion) – Contains information deleted, marked as deleted, or otherwise indicated
                                          as
                                          superfluous or spurious in the copy text by an author, scribe, annotator, or corrector.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(expansion) – Contains the expansion of an abbreviation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/expan.html">expan</a></span><span class="elementDesc desc">(expansion) – Contains the expansion of an abbreviation.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(original) – Contains material which is marked as following the original, rather than being normalized or corrected."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/orig.html">orig</a></span><span class="elementDesc desc">(original) – Contains material which is marked as following the original, rather than
                                          being normalized or corrected.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(regularization) – Contains material which has been regularized or normalized in some sense."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reg.html">reg</a></span><span class="elementDesc desc">(regularization) – Contains material which has been regularized or normalized in some
                                          sense.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="Indicates restoration of material to an earlier state by cancellation of an editorial or authorial marking or instruction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a></span><span class="elementDesc desc">Indicates restoration of material to an earlier state by cancellation of an editorial
                                          or
                                          authorial marking or instruction.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="Contains apparently incorrect or inaccurate material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sic.html">sic</a></span><span class="elementDesc desc">Contains apparently incorrect or inaccurate material.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="Contains material supplied by the transcriber or editor for any reason."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supplied.html">supplied</a></span><span class="elementDesc desc">Contains material supplied by the transcriber or editor for any reason.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="Contains material that cannot be transcribed with certainty because it is illegible or inaudible in the source."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/unclear.html">unclear</a></span><span class="elementDesc desc">Contains material that cannot be transcribed with certainty because it is illegible
                                          or
                                          inaudible in the source.</span></div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="classBox" title="model.staffPart.mensural">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.staffpart.mensural.html">model.staffPart.mensural</a></label><span class="classDesc">(MEI.mensural) Groups elements that are components of a staff in the mensural repertoire.</span></div>
                           <div class="classContent">
                              <div class="classBox" title="model.staffPart.mensuralAndNeumes">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.staffpart.mensuralandneumes.html">model.staffPart.mensuralAndNeumes</a></label><span class="classDesc">(MEI.shared) Groups elements that are components of a staff in the mensural and neume
                                       repertoires.</span></div>
                                 <div class="classContent">
                                    <div class="classBox" title="model.staffPart">
                                       <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.staffpart.html">model.staffPart</a></label><span class="classDesc">(MEI.shared) Groups elements that are components of a staff.</span></div>
                                       <div class="classContent">
                                          <div class="elementDef def"><span class="ident element" title="(ossia staff) – A staff that holds an alternative passage which may be played instead of the original material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ostaff.html">oStaff</a></span><span class="elementDesc desc">(ossia staff) – A staff that holds an alternative passage which may be played instead
                                                of
                                                the original material.</span></div>
                                          <div class="elementDef def"><span class="ident element" title="A group of equidistant horizontal lines on which notes are placed in order to represent pitch or a grouping element for individual 'strands' of notes, rests, etc. that may or may not actually be rendered on staff lines; that is, both diastematic and non-diastematic signs."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staff.html">staff</a></span><span class="elementDesc desc">A group of equidistant horizontal lines on which notes are placed in order to represent
                                                pitch or a grouping element for individual 'strands' of notes, rests, etc. that may
                                                or may not
                                                actually be rendered on staff lines; that is, both diastematic and non-diastematic
                                                signs.</span></div>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="classBox" title="model.syllablePart">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.syllablepart.html">model.syllablePart</a></label><span class="classDesc">(MEI.neumes) Groups elements that may appear as part of the content of a syllable.</span></div>
                           <div class="classContent">
                              <div class="elementDef def"><span class="ident element" title="Neume notation can be thought of as &#34;neumed text&#34;. Therefore, the syllable element provides high-level organization in this repertoire."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/syllable.html">syllable</a></span><span class="elementDesc desc">Neume notation can be thought of as "neumed text". Therefore, the syllable element
                                    provides high-level organization in this repertoire.</span></div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div id="containedBy_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.cmn">
                     <div class="classHeading"><label class="classLabel">MEI.cmn</label><span class="classDesc">Common Music Notation (CMN) repertoire component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/measure.html">measure</a><span class="elementDesc">Unit of musical time consisting of a fixed number of note values of a given type,
                              as
                              determined by the prevailing meter, and delimited in musical notation by bar lines.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ostaff.html">oStaff</a><span class="elementDesc">(ossia staff) – A staff that holds an alternative passage which may be played instead
                              of
                              the original material.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.critapp">
                     <div class="classHeading"><label class="classLabel">MEI.critapp</label><span class="classDesc">Critical apparatus component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lem.html">lem</a><span class="elementDesc">(lemma) – Contains the lemma, or base text, of a textual variation.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rdg.html">rdg</a><span class="elementDesc">(reading) – Contains a single reading within a textual variation.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.edittrans">
                     <div class="classHeading"><label class="classLabel">MEI.edittrans</label><span class="classDesc">Editorial and transcriptional component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/abbr.html">abbr</a><span class="elementDesc">(abbreviation) – A generic element for 1) a shortened form of a word, including an
                              acronym
                              or 2) a shorthand notation.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a><span class="elementDesc">(addition) – Marks an addition to the text.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a><span class="elementDesc">(correction) – Contains the correct form of an apparent erroneous passage.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a><span class="elementDesc">Contains an area of damage to the physical medium.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a><span class="elementDesc">(deletion) – Contains information deleted, marked as deleted, or otherwise indicated
                              as
                              superfluous or spurious in the copy text by an author, scribe, annotator, or corrector.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/expan.html">expan</a><span class="elementDesc">(expansion) – Contains the expansion of an abbreviation.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/orig.html">orig</a><span class="elementDesc">(original) – Contains material which is marked as following the original, rather than
                              being normalized or corrected.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reg.html">reg</a><span class="elementDesc">(regularization) – Contains material which has been regularized or normalized in some
                              sense.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a><span class="elementDesc">Indicates restoration of material to an earlier state by cancellation of an editorial
                              or
                              authorial marking or instruction.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sic.html">sic</a><span class="elementDesc">Contains apparently incorrect or inaccurate material.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supplied.html">supplied</a><span class="elementDesc">Contains material supplied by the transcriber or editor for any reason.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/unclear.html">unclear</a><span class="elementDesc">Contains material that cannot be transcribed with certainty because it is illegible
                              or
                              inaudible in the source.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.neumes">
                     <div class="classHeading"><label class="classLabel">MEI.neumes</label><span class="classDesc">Neume repertoire component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/syllable.html">syllable</a><span class="elementDesc">Neume notation can be thought of as "neumed text". Therefore, the syllable element
                              provides high-level organization in this repertoire.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staff.html">staff</a><span class="elementDesc">A group of equidistant horizontal lines on which notes are placed in order to represent
                              pitch or a grouping element for individual 'strands' of notes, rests, etc. that may
                              or may not
                              actually be rendered on staff lines; that is, both diastematic and non-diastematic
                              signs.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet mayContain" id="mayContain">
            <div class="label">May Contain</div>
            <div class="statement classes list">
               <ul class="tab">
                  <li class="tab-item"><a data-display="compact" id="mayContain_compact_tab" href="#mayContain" class="displayTab active">compact</a></li>
                  <li class="tab-item"><a data-display="class" id="mayContain_class_tab" href="#mayContain" class="displayTab">by class</a></li>
                  <li class="tab-item"><a data-display="module" id="mayContain_module_tab" href="#mayContain" class="displayTab">by module</a></li>
               </ul>
               <div id="mayContain_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident textualContent" title="textual content">textual content</span>, <span class="ident element" title="(addition) – Marks an addition to the text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a></span>, <span class="ident element" title="Groups a number of alternative encodings for the same point in a text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/choice.html">choice</a></span>, <span class="ident element" title="(correction) – Contains the correct form of an apparent erroneous passage."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a></span>, <span class="ident element" title="Contains an area of damage to the physical medium."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a></span>, <span class="ident element" title="(deletion) – Contains information deleted, marked as deleted, or otherwise indicated as superfluous or spurious in the copy text by an author, scribe, annotator, or corrector."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a></span>, <span class="ident element" title="Indicates a point where material has been omitted in a transcription, whether as part of sampling practice or for editorial reasons described in the MEI header."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gap.html">gap</a></span>, <span class="ident element" title="Marks the beginning of a passage written in a new hand, or of a change in the scribe, writing style, ink or character of the document hand."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/handshift.html">handShift</a></span>, <span class="ident element" title="(original) – Contains material which is marked as following the original, rather than being normalized or corrected."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/orig.html">orig</a></span>, <span class="ident element" title="(regularization) – Contains material which has been regularized or normalized in some sense."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reg.html">reg</a></span>, <span class="ident element" title="Indicates restoration of material to an earlier state by cancellation of an editorial or authorial marking or instruction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a></span>, <span class="ident element" title="Segment of music data."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/section.html">section</a></span>, <span class="ident element" title="Contains apparently incorrect or inaccurate material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sic.html">sic</a></span>, <span class="ident element" title="(substitution) – Groups transcriptional elements when the combination is to be regarded as a single intervention in the text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/subst.html">subst</a></span>, <span class="ident element" title="Contains material supplied by the transcriber or editor for any reason."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supplied.html">supplied</a></span>, <span class="ident element" title="Contains material that cannot be transcribed with certainty because it is illegible or inaudible in the source."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/unclear.html">unclear</a></span></div>
               <div id="mayContain_tabbedContent_class" class="facetTabbedContent class">
                  <div class="textualContent" title="textual content">
                     textual content
                     
                  </div>
                  <div class="classBox" title="model.editLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.editlike.html">model.editLike</a></label><span class="classDesc">(MEI.edittrans) Groups elements for editorial interventions that may be useful both
                           in transcribing and in authoring processes.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="Groups a number of alternative encodings for the same point in a text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/choice.html">choice</a></span><span class="elementDesc desc">Groups a number of alternative encodings for the same point in a text.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(substitution) – Groups transcriptional elements when the combination is to be regarded as a single intervention in the text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/subst.html">subst</a></span><span class="elementDesc desc">(substitution) – Groups transcriptional elements when the combination is to be regarded
                              as
                              a single intervention in the text.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="model.transcriptionLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.transcriptionlike.html">model.transcriptionLike</a></label><span class="classDesc">(MEI.edittrans) Groups elements used for editorial transcription of pre-existing source
                           materials.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="(addition) – Marks an addition to the text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a></span><span class="elementDesc desc">(addition) – Marks an addition to the text.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(correction) – Contains the correct form of an apparent erroneous passage."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a></span><span class="elementDesc desc">(correction) – Contains the correct form of an apparent erroneous passage.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains an area of damage to the physical medium."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a></span><span class="elementDesc desc">Contains an area of damage to the physical medium.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(deletion) – Contains information deleted, marked as deleted, or otherwise indicated as superfluous or spurious in the copy text by an author, scribe, annotator, or corrector."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a></span><span class="elementDesc desc">(deletion) – Contains information deleted, marked as deleted, or otherwise indicated
                              as
                              superfluous or spurious in the copy text by an author, scribe, annotator, or corrector.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Indicates a point where material has been omitted in a transcription, whether as part of sampling practice or for editorial reasons described in the MEI header."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gap.html">gap</a></span><span class="elementDesc desc">Indicates a point where material has been omitted in a transcription, whether as part
                              of
                              sampling practice or for editorial reasons described in the MEI header.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Marks the beginning of a passage written in a new hand, or of a change in the scribe, writing style, ink or character of the document hand."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/handshift.html">handShift</a></span><span class="elementDesc desc">Marks the beginning of a passage written in a new hand, or of a change in the scribe,
                              writing style, ink or character of the document hand.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(original) – Contains material which is marked as following the original, rather than being normalized or corrected."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/orig.html">orig</a></span><span class="elementDesc desc">(original) – Contains material which is marked as following the original, rather than
                              being normalized or corrected.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(regularization) – Contains material which has been regularized or normalized in some sense."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reg.html">reg</a></span><span class="elementDesc desc">(regularization) – Contains material which has been regularized or normalized in some
                              sense.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Indicates restoration of material to an earlier state by cancellation of an editorial or authorial marking or instruction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a></span><span class="elementDesc desc">Indicates restoration of material to an earlier state by cancellation of an editorial
                              or
                              authorial marking or instruction.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains apparently incorrect or inaccurate material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sic.html">sic</a></span><span class="elementDesc desc">Contains apparently incorrect or inaccurate material.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains material supplied by the transcriber or editor for any reason."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supplied.html">supplied</a></span><span class="elementDesc desc">Contains material supplied by the transcriber or editor for any reason.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains material that cannot be transcribed with certainty because it is illegible or inaudible in the source."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/unclear.html">unclear</a></span><span class="elementDesc desc">Contains material that cannot be transcribed with certainty because it is illegible
                              or
                              inaudible in the source.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="model.sectionLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.sectionlike.html">model.sectionLike</a></label><span class="classDesc">(MEI.shared) Groups elements that represent a segment of music notation.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="Segment of music data."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/section.html">section</a></span><span class="elementDesc desc">Segment of music data.</span></div>
                     </div>
                  </div>
               </div>
               <div id="mayContain_tabbedContent_module" class="facetTabbedContent module">
                  <div class="textualContent" title="textual content">
                     textual content
                     
                  </div>
                  <div class="classBox" title="MEI.edittrans">
                     <div class="classHeading"><label class="classLabel">MEI.edittrans</label><span class="classDesc">Editorial and transcriptional component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="add"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a><span class="elementDesc">(addition) – Marks an addition to the text.</span></div>
                        <div class="elementRef" title="choice"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/choice.html">choice</a><span class="elementDesc">Groups a number of alternative encodings for the same point in a text.</span></div>
                        <div class="elementRef" title="corr"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a><span class="elementDesc">(correction) – Contains the correct form of an apparent erroneous passage.</span></div>
                        <div class="elementRef" title="damage"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a><span class="elementDesc">Contains an area of damage to the physical medium.</span></div>
                        <div class="elementRef" title="del"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a><span class="elementDesc">(deletion) – Contains information deleted, marked as deleted, or otherwise indicated
                              as
                              superfluous or spurious in the copy text by an author, scribe, annotator, or corrector.</span></div>
                        <div class="elementRef" title="gap"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gap.html">gap</a><span class="elementDesc">Indicates a point where material has been omitted in a transcription, whether as part
                              of
                              sampling practice or for editorial reasons described in the MEI header.</span></div>
                        <div class="elementRef" title="handShift"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/handshift.html">handShift</a><span class="elementDesc">Marks the beginning of a passage written in a new hand, or of a change in the scribe,
                              writing style, ink or character of the document hand.</span></div>
                        <div class="elementRef" title="orig"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/orig.html">orig</a><span class="elementDesc">(original) – Contains material which is marked as following the original, rather than
                              being normalized or corrected.</span></div>
                        <div class="elementRef" title="reg"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reg.html">reg</a><span class="elementDesc">(regularization) – Contains material which has been regularized or normalized in some
                              sense.</span></div>
                        <div class="elementRef" title="restore"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a><span class="elementDesc">Indicates restoration of material to an earlier state by cancellation of an editorial
                              or
                              authorial marking or instruction.</span></div>
                        <div class="elementRef" title="sic"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sic.html">sic</a><span class="elementDesc">Contains apparently incorrect or inaccurate material.</span></div>
                        <div class="elementRef" title="subst"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/subst.html">subst</a><span class="elementDesc">(substitution) – Groups transcriptional elements when the combination is to be regarded
                              as
                              a single intervention in the text.</span></div>
                        <div class="elementRef" title="supplied"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supplied.html">supplied</a><span class="elementDesc">Contains material supplied by the transcriber or editor for any reason.</span></div>
                        <div class="elementRef" title="unclear"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/unclear.html">unclear</a><span class="elementDesc">Contains material that cannot be transcribed with certainty because it is illegible
                              or
                              inaudible in the source.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="section"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/section.html">section</a><span class="elementDesc">Segment of music data.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet remarks">
            <div class="label">Remarks</div>
            <div class="statement remarks">
               <p>This element is used to encode explicit metatexts as
                  defined by the Beethovens Werkstatt project.
               </p>
            </div>
         </div>
         <div class="facet constraints" id="constraints">
            <div class="label">Constraints</div>
            <div class="statement classes list">
               <ul class="tab">
                  <li class="tab-item"><a data-display="text" id="constraints_text_tab" href="#constraints" class="displayTab active">text</a></li>
                  <li class="tab-item"><a data-display="schematron" id="constraints_schematron_tab" href="#constraints" class="displayTab">schematron</a></li>
               </ul>
               <div id="constraints_tabbedContent_text" class="facetTabbedContent text active">
                  <div class="constraint">
                     <div class="schematronText">Must have one of the attributes: startid, tstamp, tstamp.ges or tstamp.real</div>
                  </div>
               </div>
               <div id="constraints_tabbedContent_schematron" class="facetTabbedContent schematron">
                  <div class="constraint">
                     <div class="code" xml:space="preserve" data-lang="Schematron"><code>
                           <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:metaMark"</span>&gt;</span>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"@startid or @tstamp or @tstamp.ges or @tstamp.real"</span>&gt;</span>Must have one of the
                                 attributes: startid, tstamp, tstamp.ges or tstamp.real<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div></code></div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;elementSpec <span class="attribute">ident=</span><span class="attributevalue">"metaMark"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.edittrans"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>A graphical or textual statement with additional / explanatory information about the
                           musical text. The textual consequences of this intervention are encoded independently
                           via
                           other means; that is, with elements such as &lt;add&gt;, &lt;del&gt;, etc.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.html">att.common</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.facsimile.html">att.facsimile</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lang.html">att.lang</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.metamark.log.html">att.metaMark.log</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.metamark.vis.html">att.metaMark.vis</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.metamark.ges.html">att.metaMark.ges</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.metamark.anl.html">att.metaMark.anl</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pointing.html">att.pointing</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.controleventlike.html">model.controlEventLike</a>"</span></span>/&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/classes&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:zeroOrMore&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:choice&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:text/&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.editlike.html">model.editLike</a>"</span></span>
                                       /&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.sectionlike.html">model.sectionLike</a>"</span></span>
                                       /&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.textphraselike.limited.html">model.textphraseLike.limited</a>"</span></span>
                                       /&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.transcriptionlike.html">model.transcriptionLike</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/rng:choice&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/content&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;constraintSpec <span class="attribute">ident=</span><span class="attributevalue">"metaMark_start-type_attributes_required"</span> <span class="attribute">scheme=</span><span class="attributevalue">"schematron"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;constraint&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:metaMark"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"@startid or @tstamp or @tstamp.ges or @tstamp.real"</span>&gt;</span>Must have one of the
                                    attributes: startid, tstamp, tstamp.ges or tstamp.real<span data-indentation="5" class="element">&lt;/sch:assert&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/sch:rule&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/constraint&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/constraintSpec&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;attList <span class="attribute">org=</span><span class="attributevalue">"group"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"function"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Describes the purpose of the metaMark.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"NMTOKEN"</span>/&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valList <span class="attribute">type=</span><span class="attributevalue">"semi"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"confirmation"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>confirmation of a previous textual decision; i.e., cancellation of a deleted
                                       passage in a different writing medium.<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"addition"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>denoted material is to be inserted in the musical text.<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"deletion"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>denoted material is no longer part of the musical text.<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"substitution"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>denoted material is replaced, either by the musical text pointed at with the
                                       @target attribute or the musical content of the metaMark element itself.<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"clarification"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>attempt to clarify a potentially illegible or otherwise unclear part of the
                                       musical text.<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"question"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>marks a section of the musical text which is to be considered further.<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"investigation"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>marks a section of the musical text as an investigation of the consequences of
                                       certain compositional decisions or potential alternatives.<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"restoration"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>declares a formerly cancelled part of the musical text as valid again.<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"navigation"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>clarification of the reading order of the musical text.<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valList&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/attList&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;remarks&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;p <span class="attribute">part=</span><span class="attributevalue">"N"</span>&gt;</span>This element is used to encode 
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;ref <span class="attribute">target=</span><span class="attributevalue">"http://beethovens-werkstatt.de/glossary/metatext/"</span>&gt;</span>explicit metatexts<span data-indentation="4" class="element">&lt;/ref&gt;</span></div> as
                              defined by the Beethovens Werkstatt project.<span data-indentation="3" class="element">&lt;/p&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/remarks&gt;</span></div>
                        <span data-indentation="1" class="element">&lt;/elementSpec&gt;</span></div></code></div>
            </div>
         </div>
      </div><script type="text/javascript">
            
            var tabbedFacets = document.querySelectorAll('.facet ul.tab');
            
            var tabClick = function(e) {
                var style = e.target.getAttribute('data-display');
                var facetId = e.target.parentNode.parentNode.parentNode.parentNode.id;
                setTabs(facetId,style)
            }
            
            for(var facetUl of tabbedFacets) {
                var facetElem = facetUl.parentNode.parentNode;
                var facetId = facetElem.id;
                var storageName = 'meiSpecs_' + facetId + '_display';
                var defaultValue = facetUl.children[0].children[0].getAttribute('data-display');
                
                if(localStorage.getItem(storageName) === null) {
                    setTabs(facetElem.id,defaultValue);
                } else {
                    setTabs(facetElem.id,localStorage.getItem(storageName));
                }
                
                var tabs = facetUl.querySelectorAll('.tab-item a');
                
                for(var tab of tabs) {
                    tab.addEventListener('click',tabClick);
                }
                
            }
            
            function setTabs(facetId,style) {
                
                var storageName = 'meiSpecs_' + facetId + '_display';
                localStorage.setItem(storageName,style);
                
                var facetElem = document.getElementById(facetId);
                
                var oldTab = facetElem.querySelector('.displayTab.active');
                oldTab.classList.remove('active');
                
                var newTab = document.getElementById(facetId + '_' + style + '_tab');
                newTab.classList.add('active');
                
                var oldBox = facetElem.querySelector('.active.facetTabbedContent');
                oldBox.classList.remove('active');
                oldBox.style.display = 'none';
                
                var newBox = document.getElementById(facetId + '_tabbedContent_' + style);
                newBox.classList.add('active');
                newBox.style.display = 'block';
                
            }
        </script></div>
</div>