---
layout: sidebar
sidebar: s1
version: "v4"
title: "handShift"
---
<div class="specPage">
   <div class="elementSpec">
      <h3 id="handShift">&lt;handShift&gt;</h3>
      <div class="specs">
         <div class="desc">Marks the beginning of a passage written in a new hand, or of a change in the scribe,
            writing style, ink or character of the document hand.
            <div class="chapterLinksBox"><a class="chapterLink" href="/guidelines/v4/content/scholarlyediting.html#edittransSubst">11.2.4.3 Substitutions, Restorations, and Handshifts</a></div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Signifies the degree of certainty or precision associated with a feature.">cert</span>, <span class="ident attribute" title="Describes the character of the new hand.">character</span>, <span class="ident attribute" title="Contains one or more URIs which denote classification terms that apply to the entity bearing this attribute.">class</span>, <span class="ident attribute" title="Points to an element of which the current element is a copy.">copyof</span>, <span class="ident attribute" title="Used to point to other elements that correspond to this one in a generic fashion.">corresp</span>, <span class="ident attribute" title="Indicates the nature of the evidence supporting the reliability or accuracy of the intervention or interpretation.">evidence</span>, <span class="ident attribute" title="Permits the current element to reference a facsimile surface or image zone which corresponds to it.">facs</span>, <span class="ident attribute" title="points to one or more events in a user-defined collection that are known to be predecessors of the current element.">follows</span>, <span class="ident attribute" title="Captures text to be used to generate a label for the element to which it's attached, a &#34;tool tip&#34; or prefatory text, for example. Should not be used to record document content.">label</span>, <span class="ident attribute" title="Describes the writing medium.">medium</span>, <span class="ident attribute" title="Provides a number-like designation that indicates an element's position in a sequence of similar elements. May not contain space characters.">n</span>, <span class="ident attribute" title="Identifies the new hand. The value must contain the ID of a hand element given elsewhere in the document.">new</span>, <span class="ident attribute" title="Used to point to the next event(s) in a user-defined collection.">next</span>, <span class="ident attribute" title="Identifies the old hand. The value must contain the ID of a hand element given elsewhere in the document.">old</span>, <span class="ident attribute" title="Points to one or more events in a user-defined collection that are known to be successors of the current element.">precedes</span>, <span class="ident attribute" title="Points to the previous event(s) in a user-defined collection.">prev</span>, <span class="ident attribute" title="Indicates the agent(s) responsible for some aspect of the text's transcription, editing, or encoding. Its value must point to one or more identifiers declared in the document header.">resp</span>, <span class="ident attribute" title="Points to an element that is the same as the current element but is not a literal copy of the current element.">sameas</span>, <span class="ident attribute" title="source manifestation Contains a list of one or more pointers indicating the sources which attest to a given reading. Each value should correspond to the ID of a or element located in the document header.">source</span>, <span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span>, <span class="ident attribute" title="Designation which characterizes the element in some sense, using any convenient classification scheme or typology that employs single-token labels.">type</span>, <span class="ident attribute" title="Provides a base URI reference with which applications can resolve relative URI references into absolute URI references.">xml:base</span>, <span class="ident attribute" title="Regularizes the naming of an element and thus facilitates building links between it and other resources. Each id attribute within a document must have a unique value.">xml:id</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Signifies the degree of certainty or precision associated with a feature.">cert</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Signifies the degree of certainty or precision associated with a feature.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.certainty.html">data.CERTAINTY</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.edittrans"><span class="ident attribute" title="Describes the character of the new hand.">character</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the character of the new hand.</span><span class="attributeValues">
                        Value is plain text.
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
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures text to be used to generate a label for the element to which it's attached, a &#34;tool tip&#34; or prefatory text, for example. Should not be used to record document content.">label</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures text to be used to generate a label for the element to which it's attached,
                        a
                        "tool tip" or prefatory text, for example. Should not be used to record document
                        content.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">string</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the writing medium.">medium</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the writing medium.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">string</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a number-like designation that indicates an element's position in a sequence of similar elements. May not contain space characters.">n</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a number-like designation that indicates an element's position in a sequence
                        of similar elements. May not contain space characters.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.word.html">data.WORD</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.edittrans"><span class="ident attribute" title="Identifies the new hand. The value must contain the ID of a hand element given elsewhere in the document.">new</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Identifies the new hand. The value must contain the ID of a hand element given
                        elsewhere in the document.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to point to the next event(s) in a user-defined collection.">next</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to point to the next event(s) in a user-defined collection.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.edittrans"><span class="ident attribute" title="Identifies the old hand. The value must contain the ID of a hand element given elsewhere in the document.">old</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Identifies the old hand. The value must contain the ID of a hand element given
                        elsewhere in the document.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
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
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="source manifestation Contains a list of one or more pointers indicating the sources which attest to a given reading. Each value should correspond to the ID of a or element located in the document header.">source</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a list of one or more pointers indicating the sources which attest to a given
                        reading. Each value should correspond to the ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/source.html">source</a> or <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/manifestation.html">manifestation</a>element located in the document header.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to elements that are synchronous with the current element.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Designation which characterizes the element in some sense, using any convenient classification scheme or typology that employs single-token labels.">type</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Designation which characterizes the element in some sense, using any convenient
                        classification scheme or typology that employs single-token labels.</span><span class="attributeValues">
                        One or more values of datatype <span style="font-weight: 500;">NMTOKEN</span>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a base URI reference with which applications can resolve relative URI references into absolute URI references.">xml:base</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a base URI reference with which applications can resolve relative URI
                        references into absolute URI references.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Regularizes the naming of an element and thus facilitates building links between it and other resources. Each id attribute within a document must have a unique value.">xml:id</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Regularizes the naming of an element and thus facilitates building links between it
                        and other resources. Each id attribute within a document must have a unique value.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">ID</span>.
                        </span></div>
               </div>
               <div id="attributes_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox direct" title="direct childs">
                     <div class="classHeading"><label class="classLabel">direct childs</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.edittrans"><span class="ident attribute" title="Describes the character of the new hand.">character</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the character of the new hand.</span><span class="attributeValues">
                              Value is plain text.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.edittrans"><span class="ident attribute" title="Identifies the new hand. The value must contain the ID of a hand element given elsewhere in the document.">new</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Identifies the new hand. The value must contain the ID of a hand element given
                              elsewhere in the document.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.edittrans"><span class="ident attribute" title="Identifies the old hand. The value must contain the ID of a hand element given elsewhere in the document.">old</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Identifies the old hand. The value must contain the ID of a hand element given
                              elsewhere in the document.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
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
                  <div class="classBox" title="att.medium">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.medium.html">att.medium</a></label><span class="classDesc">(MEI.shared) Attributes describing a writing medium, such as pencil or ink.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the writing medium.">medium</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the writing medium.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">string</span>.
                              </span></div>
                     </div>
                  </div>
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.edittrans">
                     <div class="classHeading"><label class="classLabel">MEI.edittrans</label><span class="classDesc">Editorial and transcriptional component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.edittrans"><span class="ident attribute" title="Describes the character of the new hand.">character</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the character of the new hand.</span><span class="attributeValues">
                              Value is plain text.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.edittrans"><span class="ident attribute" title="Identifies the new hand. The value must contain the ID of a hand element given elsewhere in the document.">new</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Identifies the new hand. The value must contain the ID of a hand element given
                              elsewhere in the document.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.edittrans"><span class="ident attribute" title="Identifies the old hand. The value must contain the ID of a hand element given elsewhere in the document.">old</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Identifies the old hand. The value must contain the ID of a hand element given
                              elsewhere in the document.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the nature of the evidence supporting the reliability or accuracy of the intervention or interpretation.">evidence</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the nature of the evidence supporting the reliability or accuracy of the
                              intervention or interpretation.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">internal</span>" <i>(There is evidence within the document to support the intervention.)</i>,  "<span style="font-weight: 500;">external</span>" <i>(There is evidence outside the document to support the intervention.)</i>,  "<span style="font-weight: 500;">conjecture</span>" <i>(The assertion has been made by the editor, cataloguer, or scholar on the basis of
                                 their expertise.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="points to one or more events in a user-defined collection that are known to be predecessors of the current element.">follows</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">points to one or more events in a user-defined collection that are known to be
                              predecessors of the current element.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures text to be used to generate a label for the element to which it's attached, a &#34;tool tip&#34; or prefatory text, for example. Should not be used to record document content.">label</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures text to be used to generate a label for the element to which it's attached,
                              a
                              "tool tip" or prefatory text, for example. Should not be used to record document
                              content.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">string</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the writing medium.">medium</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the writing medium.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">string</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a number-like designation that indicates an element's position in a sequence of similar elements. May not contain space characters.">n</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a number-like designation that indicates an element's position in a sequence
                              of similar elements. May not contain space characters.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.word.html">data.WORD</a>.
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="source manifestation Contains a list of one or more pointers indicating the sources which attest to a given reading. Each value should correspond to the ID of a or element located in the document header.">source</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a list of one or more pointers indicating the sources which attest to a given
                              reading. Each value should correspond to the ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/source.html">source</a> or <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/manifestation.html">manifestation</a>element located in the document header.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to elements that are synchronous with the current element.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Designation which characterizes the element in some sense, using any convenient classification scheme or typology that employs single-token labels.">type</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Designation which characterizes the element in some sense, using any convenient
                              classification scheme or typology that employs single-token labels.</span><span class="attributeValues">
                              One or more values of datatype <span style="font-weight: 500;">NMTOKEN</span>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a base URI reference with which applications can resolve relative URI references into absolute URI references.">xml:base</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a base URI reference with which applications can resolve relative URI
                              references into absolute URI references.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Regularizes the naming of an element and thus facilitates building links between it and other resources. Each id attribute within a document must have a unique value.">xml:id</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Regularizes the naming of an element and thus facilitates building links between it
                              and other resources. Each id attribute within a document must have a unique value.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">ID</span>.
                              </span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet memberships">
            <div class="label">Member of</div>
            <div class="statement memberships">
               <div class="memberOf"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.transcriptionlike.html">model.transcriptionLike</a><span class="groupDesc">Groups elements used for editorial transcription of pre-existing source materials.</span></div>
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
               <div id="containedBy_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(abbreviation) – A generic element for 1) a shortened form of a word, including an acronym or 2) a shorthand notation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/abbr.html">abbr</a></span>, <span class="ident element" title="(addition) – Marks an addition to the text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a></span>, <span class="ident element" title="(additional name) – Contains an additional name component, such as a nickname, epithet, or alias, or any other descriptive phrase used within a personal name."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/addname.html">addName</a></span>, <span class="ident element" title="(address line) – Single line of a postal address."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/addrline.html">addrLine</a></span>, <span class="ident element" title="Container for text that is fixed to a particular page location, regardless of changes made to the layout of the measures around it."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/anchoredtext.html">anchoredText</a></span>, <span class="ident element" title="(annotation) – Provides a statement explaining the text or indicating the basis for an assertion."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/annot.html">annot</a></span>, <span class="ident element" title="An instruction to begin the next section or movement of a composition without pause."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/attacca.html">attacca</a></span>, <span class="ident element" title="A container for a series of explicitly beamed events that begins and ends entirely within a measure."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/beam.html">beam</a></span>, <span class="ident element" title="Contains the name of a geopolitical unit consisting of two or more nation states or countries."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bloc.html">bloc</a></span>, <span class="ident element" title="A label which accompanies an illustration or a table."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/caption.html">caption</a></span>, <span class="ident element" title="A simultaneous sounding of two or more notes in the same layer *with the same duration*."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chord.html">chord</a></span>, <span class="ident element" title="Contains a single entry within a content description element."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/contentitem.html">contentItem</a></span>, <span class="ident element" title="(corporate name) – Identifies an organization or group of people that acts as a single entity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corpname.html">corpName</a></span>, <span class="ident element" title="(correction) – Contains the correct form of an apparent erroneous passage."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a></span>, <span class="ident element" title="Contains the name of a geopolitical unit, such as a nation, country, colony, or commonwealth, larger than or administratively superior to a region and smaller than a bloc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/country.html">country</a></span>, <span class="ident element" title="(copy/colla parte mark) – A verbal or graphical indication to copy musical material written elsewhere."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/cpmark.html">cpMark</a></span>, <span class="ident element" title="Contains an area of damage to the physical medium."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a></span>, <span class="ident element" title="(deletion) – Contains information deleted, marked as deleted, or otherwise indicated as superfluous or spurious in the copy text by an author, scribe, annotator, or corrector."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a></span>, <span class="ident element" title="(description) – Container for text that briefly describes the feature to which it is attached, including its intended usage, purpose, or application as appropriate."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/desc.html">desc</a></span>, <span class="ident element" title="(directive) – An instruction expressed as a combination of text and symbols — such as segno and coda symbols, fermatas over a bar line, etc., typically above, below, or between staves, but not on the staff — that is not encoded elsewhere in more specific elements, like tempo or dynam ."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dir.html">dir</a></span>, <span class="ident element" title="Contains the name of any kind of subdivision of a settlement, such as a parish, ward, or other administrative or geographic unit."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/district.html">district</a></span>, <span class="ident element" title="(dynamic) – Indication of the volume of a note, phrase, or section of music."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dynam.html">dynam</a></span>, <span class="ident element" title="Alternative ending for a repeated passage of music; i.e., prima volta, seconda volta, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ending.html">ending</a></span>, <span class="ident element" title="Contains a quotation, anonymous or attributed, appearing on a title page."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/epigraph.html">epigraph</a></span>, <span class="ident element" title="(expansion) – Contains the expansion of an abbreviation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/expan.html">expan</a></span>, <span class="ident element" title="(figure) – Single element of a figured bass indication."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/f.html">f</a></span>, <span class="ident element" title="(family name) – Contains a family (inherited) name, as opposed to a given, baptismal, or nick name."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/famname.html">famName</a></span>, <span class="ident element" title="(figured bass) – Symbols added to a bass line that indicate harmony. Used to improvise a chordal accompaniment. Sometimes called Generalbass, thoroughbass, or basso continuo."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fb.html">fb</a></span>, <span class="ident element" title="finger – An individual finger in a fingering indication."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fing.html">fing</a></span>, <span class="ident element" title="(finger group)– A group of individual fingers in a fingering indication."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/finggrp.html">fingGrp</a></span>, <span class="ident element" title="Contains a forename, given or baptismal name."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/forename.html">foreName</a></span>, <span class="ident element" title="(generational name component) – Contains a name component used to distinguish otherwise similar names on the basis of the relative ages or generations of the persons named."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/genname.html">genName</a></span>, <span class="ident element" title="(geographical feature name) – Contains a common noun identifying a geographical feature."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/geogfeat.html">geogFeat</a></span>, <span class="ident element" title="(geographic name) – The proper noun designation for a place, natural feature, or political jurisdiction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/geogname.html">geogName</a></span>, <span class="ident element" title="A container for a sequence of grace notes."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gracegrp.html">graceGrp</a></span>, <span class="ident element" title="(harmony) – An indication of harmony, e.g., chord names, tablature grids, harmonic analysis, figured bass."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/harm.html">harm</a></span>, <span class="ident element" title="(heading) – Contains any heading, for example, the title of a section of text, or the heading of a list."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/head.html">head</a></span>, <span class="ident element" title="An alpha-numeric string that establishes the identity of the described material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/identifier.html">identifier</a></span>, <span class="ident element" title="Contains a formal statement authorizing the publication of a work, sometimes required to appear on a title page or its verso."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/imprimatur.html">imprimatur</a></span>, <span class="ident element" title="Information relating to the publication or distribution of a bibliographic item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/imprint.html">imprint</a></span>, <span class="ident element" title="(key signature) – Written key signature."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/keysig.html">keySig</a></span>, <span class="ident element" title="(line of text) – Contains a single line of text within a line group."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/l.html">l</a></span>, <span class="ident element" title="A container for document text that identifies the feature to which it is attached. For a &#34;tool tip&#34; or other generated label, use the label attribute."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/label.html">label</a></span>, <span class="ident element" title="A label on the pages following the first."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/labelabbr.html">labelAbbr</a></span>, <span class="ident element" title="An independent stream of events on a staff."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/layer.html">layer</a></span>, <span class="ident element" title="(lemma) – Contains the lemma, or base text, of a textual variation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lem.html">lem</a></span>, <span class="ident element" title="(list item) – Single item in a list ."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/li.html">li</a></span>, <span class="ident element" title="A mensural notation symbol that combines two or more notes into a single sign."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ligature.html">ligature</a></span>, <span class="ident element" title="Unit of musical time consisting of a fixed number of note values of a given type, as determined by the prevailing meter, and delimited in musical notation by bar lines."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/measure.html">measure</a></span>, <span class="ident element" title="A graphical or textual statement with additional / explanatory information about the musical text. The textual consequences of this intervention are encoded independently via other means; that is, with elements such as <add&gt;, <del&gt;, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/metamark.html">metaMark</a></span>, <span class="ident element" title="Proper noun or noun phrase."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/name.html">name</a></span>, <span class="ident element" title="(name link) – Contains a connecting phrase or link used within a name but not regarded as part of it, such as &#34;van der&#34; or &#34;of&#34;, &#34;from&#34;, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/namelink.html">nameLink</a></span>, <span class="ident element" title="Sign representing a single pitched event, although the exact pitch may not be known."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/nc.html">nc</a></span>, <span class="ident element" title="Collection of one or more neume components."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ncgrp.html">ncGrp</a></span>, <span class="ident element" title="Sign representing one or more musical pitches."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/neume.html">neume</a></span>, <span class="ident element" title="A single pitched event."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/note.html">note</a></span>, <span class="ident element" title="(number) – Numeric information in any form."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/num.html">num</a></span>, <span class="ident element" title="(ossia layer) – A layer that contains an alternative to material in another layer."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/olayer.html">oLayer</a></span>, <span class="ident element" title="(ossia staff) – A staff that holds an alternative passage which may be played instead of the original material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ostaff.html">oStaff</a></span>, <span class="ident element" title="(original) – Contains material which is marked as following the original, rather than being normalized or corrected."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/orig.html">orig</a></span>, <span class="ident element" title="An element indicating an ornament that is not a mordent, turn, or trill."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ornam.html">ornam</a></span>, <span class="ident element" title="(paragraph) – One or more text phrases that form a logical prose passage."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/p.html">p</a></span>, <span class="ident element" title="An alternative visual rendition of the score from the point of view of a particular performer (or group of performers)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/part.html">part</a></span>, <span class="ident element" title="(period name) – A label that describes a period of time, such as 'Baroque' or '3rd Style period'."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/periodname.html">periodName</a></span>, <span class="ident element" title="(personal name) – Designation for an individual, including any or all of that individual's forenames, surnames, honorific titles, and added names."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/persname.html">persName</a></span>, <span class="ident element" title="(page footer) – A running footer on the first page. Also, used to temporarily override a running footer on individual pages."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pgfoot.html">pgFoot</a></span>, <span class="ident element" title="(page footer 2) – A running footer on the pages following the first."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pgfoot2.html">pgFoot2</a></span>, <span class="ident element" title="(page header) – A running header on the first page. Also, used to temporarily override a running header on individual pages."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pghead.html">pgHead</a></span>, <span class="ident element" title="(page header 2) – A running header on the pages following the first."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pghead2.html">pgHead2</a></span>, <span class="ident element" title="(postal box or post office box) contains a number or other identifier for some postal delivery point other than a street address."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/postbox.html">postBox</a></span>, <span class="ident element" title="(postal code) contains a numerical or alphanumeric code used as part of a postal address to simplify sorting or delivery of mail."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/postcode.html">postCode</a></span>, <span class="ident element" title="(quoted material) – Contains a paragraph-like block of text attributed to an external source, normally set off from the surrounding text by spacing or other typographic distinction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/quote.html">quote</a></span>, <span class="ident element" title="(reading) – Contains a single reading within a textual variation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rdg.html">rdg</a></span>, <span class="ident element" title="(regularization) – Contains material which has been regularized or normalized in some sense."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reg.html">reg</a></span>, <span class="ident element" title="Contains the name of an administrative unit such as a state, province, or county, larger than a settlement, but smaller than a country."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/region.html">region</a></span>, <span class="ident element" title="(render) – A formatting element indicating special visual rendering, e.g., bold or italicized, of a text word or phrase."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rend.html">rend</a></span>, <span class="ident element" title="A non-sounding event found in the source being transcribed."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rest.html">rest</a></span>, <span class="ident element" title="Indicates restoration of material to an earlier state by cancellation of an editorial or authorial marking or instruction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a></span>, <span class="ident element" title="(role name) – Contains a name component which indicates that the referent has a particular role or position in society, such as an official title or rank."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rolename.html">roleName</a></span>, <span class="ident element" title="Full score view of the musical content."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/score.html">score</a></span>, <span class="ident element" title="Segment of music data."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/section.html">section</a></span>, <span class="ident element" title="(arbitrary segment) represents any segmentation of text below the &#34;text component&#34; level."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/seg.html">seg</a></span>, <span class="ident element" title="Contains the name of a settlement such as a city, town, or village identified as a single geopolitical or administrative unit."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/settlement.html">settlement</a></span>, <span class="ident element" title="Contains apparently incorrect or inaccurate material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sic.html">sic</a></span>, <span class="ident element" title="Significantive letter(s)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/signiflet.html">signifLet</a></span>, <span class="ident element" title="Contains a specialized form of heading or label, giving the name of one or more speakers in a dramatic text or fragment."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/speaker.html">speaker</a></span>, <span class="ident element" title="A group of equidistant horizontal lines on which notes are placed in order to represent pitch or a grouping element for individual 'strands' of notes, rests, etc. that may or may not actually be rendered on staff lines; that is, both diastematic and non-diastematic signs."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staff.html">staff</a></span>, <span class="ident element" title="(stage direction) – Contains any kind of stage direction within a dramatic text or fragment."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/stagedir.html">stageDir</a></span>, <span class="ident element" title="full street address including any name or number identifying a building as well as the name of the street or route on which it is located."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/street.html">street</a></span>, <span class="ident element" title="(style name) – A label for a characteristic style of writing or performance, such as 'bebop' or 'rock-n-roll'."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/stylename.html">styleName</a></span>, <span class="ident element" title="(substitution) – Groups transcriptional elements when the combination is to be regarded as a single intervention in the text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/subst.html">subst</a></span>, <span class="ident element" title="Contains material supplied by the transcriber or editor for any reason."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supplied.html">supplied</a></span>, <span class="ident element" title="(syllable) – Individual lyric syllable."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/syl.html">syl</a></span>, <span class="ident element" title="Neume notation can be thought of as &#34;neumed text&#34;. Therefore, the syllable element provides high-level organization in this repertoire."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/syllable.html">syllable</a></span>, <span class="ident element" title="(table data) – Designates a table cell that contains data as opposed to a cell that contains column or row heading information."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/td.html">td</a></span>, <span class="ident element" title="Text and symbols descriptive of tempo, mood, or style, e.g., &#34;allarg.&#34;, &#34;a tempo&#34;, &#34;cantabile&#34;, &#34;Moderato&#34;, &#34;♩=60&#34;, &#34;Moderato ♩ =60&#34;)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tempo.html">tempo</a></span>, <span class="ident element" title="(table header) – Designates a table cell containing column or row heading information as opposed to one containing data."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/th.html">th</a></span>, <span class="ident element" title="Title of a bibliographic entity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/title.html">title</a></span>, <span class="ident element" title="Contains a transcription of the title page of a text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/titlepage.html">titlePage</a></span>, <span class="ident element" title="Contains a subsection or division of the title of a bibliographic entity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/titlepart.html">titlePart</a></span>, <span class="ident element" title="A group of notes with &#34;irregular&#34; (sometimes called &#34;irrational&#34;) rhythmic values, for example, three notes in the time normally occupied by two or nine in the time of five."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tuplet.html">tuplet</a></span>, <span class="ident element" title="Contains material that cannot be transcribed with certainty because it is illegible or inaudible in the source."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/unclear.html">unclear</a></span></div>
               <div id="containedBy_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="model.transcriptionLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.transcriptionlike.html">model.transcriptionLike</a></label><span class="classDesc">(MEI.edittrans) Groups elements used for editorial transcription of pre-existing source
                           materials.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="(abbreviation) – A generic element for 1) a shortened form of a word, including an acronym or 2) a shorthand notation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/abbr.html">abbr</a></span><span class="elementDesc desc">(abbreviation) – A generic element for 1) a shortened form of a word, including an
                              acronym
                              or 2) a shorthand notation.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(addition) – Marks an addition to the text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a></span><span class="elementDesc desc">(addition) – Marks an addition to the text.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(additional name) – Contains an additional name component, such as a nickname, epithet, or alias, or any other descriptive phrase used within a personal name."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/addname.html">addName</a></span><span class="elementDesc desc">(additional name) – Contains an additional name component, such as a nickname, epithet,
                              or
                              alias, or any other descriptive phrase used within a personal name.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(address line) – Single line of a postal address."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/addrline.html">addrLine</a></span><span class="elementDesc desc">(address line) – Single line of a postal address.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Container for text that is fixed to a particular page location, regardless of changes made to the layout of the measures around it."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/anchoredtext.html">anchoredText</a></span><span class="elementDesc desc">Container for text that is fixed to a particular page location, regardless of changes
                              made
                              to the layout of the measures around it.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(annotation) – Provides a statement explaining the text or indicating the basis for an assertion."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/annot.html">annot</a></span><span class="elementDesc desc">(annotation) – Provides a statement explaining the text or indicating the basis for
                              an
                              assertion.</span></div>
                        <div class="elementDef def"><span class="ident element" title="An instruction to begin the next section or movement of a composition without pause."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/attacca.html">attacca</a></span><span class="elementDesc desc">An instruction to begin the next section or movement of a composition without
                              pause.</span></div>
                        <div class="elementDef def"><span class="ident element" title="A container for a series of explicitly beamed events that begins and ends entirely within a measure."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/beam.html">beam</a></span><span class="elementDesc desc">A container for a series of explicitly beamed events that begins and ends entirely
                              within
                              a measure.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains the name of a geopolitical unit consisting of two or more nation states or countries."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bloc.html">bloc</a></span><span class="elementDesc desc">Contains the name of a geopolitical unit consisting of two or more nation states or
                              countries.</span></div>
                        <div class="elementDef def"><span class="ident element" title="A label which accompanies an illustration or a table."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/caption.html">caption</a></span><span class="elementDesc desc">A label which accompanies an illustration or a table.</span></div>
                        <div class="elementDef def"><span class="ident element" title="A simultaneous sounding of two or more notes in the same layer *with the same duration*."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chord.html">chord</a></span><span class="elementDesc desc">A simultaneous sounding of two or more notes in the same layer *with the same
                              duration*.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains a single entry within a content description element."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/contentitem.html">contentItem</a></span><span class="elementDesc desc">Contains a single entry within a content description element.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(corporate name) – Identifies an organization or group of people that acts as a single entity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corpname.html">corpName</a></span><span class="elementDesc desc">(corporate name) – Identifies an organization or group of people that acts as a single
                              entity.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(correction) – Contains the correct form of an apparent erroneous passage."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a></span><span class="elementDesc desc">(correction) – Contains the correct form of an apparent erroneous passage.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains the name of a geopolitical unit, such as a nation, country, colony, or commonwealth, larger than or administratively superior to a region and smaller than a bloc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/country.html">country</a></span><span class="elementDesc desc">Contains the name of a geopolitical unit, such as a nation, country, colony, or
                              commonwealth, larger than or administratively superior to a region and smaller than
                              a
                              bloc.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(copy/colla parte mark) – A verbal or graphical indication to copy musical material written elsewhere."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/cpmark.html">cpMark</a></span><span class="elementDesc desc">(copy/colla parte mark) – A verbal or graphical indication to copy musical material
                              written elsewhere.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains an area of damage to the physical medium."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a></span><span class="elementDesc desc">Contains an area of damage to the physical medium.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(deletion) – Contains information deleted, marked as deleted, or otherwise indicated as superfluous or spurious in the copy text by an author, scribe, annotator, or corrector."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a></span><span class="elementDesc desc">(deletion) – Contains information deleted, marked as deleted, or otherwise indicated
                              as
                              superfluous or spurious in the copy text by an author, scribe, annotator, or corrector.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(description) – Container for text that briefly describes the feature to which it is attached, including its intended usage, purpose, or application as appropriate."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/desc.html">desc</a></span><span class="elementDesc desc">(description) – Container for text that briefly describes the feature to which it
                              is
                              attached, including its intended usage, purpose, or application as appropriate.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(directive) – An instruction expressed as a combination of text and symbols — such as segno and coda symbols, fermatas over a bar line, etc., typically above, below, or between staves, but not on the staff — that is not encoded elsewhere in more specific elements, like tempo or dynam ."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dir.html">dir</a></span><span class="elementDesc desc">(directive) – An instruction expressed as a combination of text and symbols — such
                              as
                              segno and coda symbols, fermatas over a bar line, etc., typically above, below, or
                              between
                              staves, but not on the staff — that is not encoded elsewhere in more specific elements,
                              like
                              <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tempo.html">tempo</a> or <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dynam.html">dynam</a>.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains the name of any kind of subdivision of a settlement, such as a parish, ward, or other administrative or geographic unit."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/district.html">district</a></span><span class="elementDesc desc">Contains the name of any kind of subdivision of a settlement, such as a parish, ward,
                              or
                              other administrative or geographic unit.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(dynamic) – Indication of the volume of a note, phrase, or section of music."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dynam.html">dynam</a></span><span class="elementDesc desc">(dynamic) – Indication of the volume of a note, phrase, or section of music.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Alternative ending for a repeated passage of music; i.e., prima volta, seconda volta, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ending.html">ending</a></span><span class="elementDesc desc">Alternative ending for a repeated passage of music; i.e., prima volta, seconda volta,
                              etc.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(expansion) – Contains the expansion of an abbreviation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/expan.html">expan</a></span><span class="elementDesc desc">(expansion) – Contains the expansion of an abbreviation.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(figure) – Single element of a figured bass indication."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/f.html">f</a></span><span class="elementDesc desc">(figure) – Single element of a figured bass indication.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(family name) – Contains a family (inherited) name, as opposed to a given, baptismal, or nick name."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/famname.html">famName</a></span><span class="elementDesc desc">(family name) – Contains a family (inherited) name, as opposed to a given, baptismal,
                              or
                              nick name.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(figured bass) – Symbols added to a bass line that indicate harmony. Used to improvise a chordal accompaniment. Sometimes called Generalbass, thoroughbass, or basso continuo."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fb.html">fb</a></span><span class="elementDesc desc">(figured bass) – Symbols added to a bass line that indicate harmony. Used to improvise
                              a
                              chordal accompaniment. Sometimes called Generalbass, thoroughbass, or basso continuo.</span></div>
                        <div class="elementDef def"><span class="ident element" title="finger – An individual finger in a fingering indication."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fing.html">fing</a></span><span class="elementDesc desc">finger – An individual finger in a fingering indication.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(finger group)– A group of individual fingers in a fingering indication."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/finggrp.html">fingGrp</a></span><span class="elementDesc desc">(finger group)– A group of individual fingers in a fingering indication.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains a forename, given or baptismal name."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/forename.html">foreName</a></span><span class="elementDesc desc">Contains a forename, given or baptismal name.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(generational name component) – Contains a name component used to distinguish otherwise similar names on the basis of the relative ages or generations of the persons named."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/genname.html">genName</a></span><span class="elementDesc desc">(generational name component) – Contains a name component used to distinguish otherwise
                              similar names on the basis of the relative ages or generations of the persons named.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(geographical feature name) – Contains a common noun identifying a geographical feature."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/geogfeat.html">geogFeat</a></span><span class="elementDesc desc">(geographical feature name) – Contains a common noun identifying a geographical
                              feature.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(geographic name) – The proper noun designation for a place, natural feature, or political jurisdiction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/geogname.html">geogName</a></span><span class="elementDesc desc">(geographic name) – The proper noun designation for a place, natural feature, or political
                              jurisdiction.</span></div>
                        <div class="elementDef def"><span class="ident element" title="A container for a sequence of grace notes."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gracegrp.html">graceGrp</a></span><span class="elementDesc desc">A container for a sequence of grace notes.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(harmony) – An indication of harmony, e.g., chord names, tablature grids, harmonic analysis, figured bass."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/harm.html">harm</a></span><span class="elementDesc desc">(harmony) – An indication of harmony, e.g., chord names, tablature grids, harmonic
                              analysis, figured bass.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(heading) – Contains any heading, for example, the title of a section of text, or the heading of a list."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/head.html">head</a></span><span class="elementDesc desc">(heading) – Contains any heading, for example, the title of a section of text, or
                              the
                              heading of a list.</span></div>
                        <div class="elementDef def"><span class="ident element" title="An alpha-numeric string that establishes the identity of the described material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/identifier.html">identifier</a></span><span class="elementDesc desc">An alpha-numeric string that establishes the identity of the described material.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Information relating to the publication or distribution of a bibliographic item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/imprint.html">imprint</a></span><span class="elementDesc desc">Information relating to the publication or distribution of a bibliographic item.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(key signature) – Written key signature."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/keysig.html">keySig</a></span><span class="elementDesc desc">(key signature) – Written key signature.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(line of text) – Contains a single line of text within a line group."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/l.html">l</a></span><span class="elementDesc desc">(line of text) – Contains a single line of text within a line group.</span></div>
                        <div class="elementDef def"><span class="ident element" title="A container for document text that identifies the feature to which it is attached. For a &#34;tool tip&#34; or other generated label, use the label attribute."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/label.html">label</a></span><span class="elementDesc desc">A container for document text that identifies the feature to which it is attached.
                              For a
                              "tool tip" or other generated label, use the <span class="att">label</span> attribute.</span></div>
                        <div class="elementDef def"><span class="ident element" title="A label on the pages following the first."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/labelabbr.html">labelAbbr</a></span><span class="elementDesc desc">A label on the pages following the first.</span></div>
                        <div class="elementDef def"><span class="ident element" title="An independent stream of events on a staff."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/layer.html">layer</a></span><span class="elementDesc desc">An independent stream of events on a staff.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(lemma) – Contains the lemma, or base text, of a textual variation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lem.html">lem</a></span><span class="elementDesc desc">(lemma) – Contains the lemma, or base text, of a textual variation.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(list item) – Single item in a list ."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/li.html">li</a></span><span class="elementDesc desc">(list item) – Single item in a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/list.html">list</a>.</span></div>
                        <div class="elementDef def"><span class="ident element" title="A mensural notation symbol that combines two or more notes into a single sign."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ligature.html">ligature</a></span><span class="elementDesc desc">A mensural notation symbol that combines two or more notes into a single sign.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Unit of musical time consisting of a fixed number of note values of a given type, as determined by the prevailing meter, and delimited in musical notation by bar lines."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/measure.html">measure</a></span><span class="elementDesc desc">Unit of musical time consisting of a fixed number of note values of a given type,
                              as
                              determined by the prevailing meter, and delimited in musical notation by bar lines.</span></div>
                        <div class="elementDef def"><span class="ident element" title="A graphical or textual statement with additional / explanatory information about the musical text. The textual consequences of this intervention are encoded independently via other means; that is, with elements such as <add&gt;, <del&gt;, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/metamark.html">metaMark</a></span><span class="elementDesc desc">A graphical or textual statement with additional / explanatory information about the
                              musical text. The textual consequences of this intervention are encoded independently
                              via
                              other means; that is, with elements such as &lt;add&gt;, &lt;del&gt;, etc.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Proper noun or noun phrase."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/name.html">name</a></span><span class="elementDesc desc">Proper noun or noun phrase.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(name link) – Contains a connecting phrase or link used within a name but not regarded as part of it, such as &#34;van der&#34; or &#34;of&#34;, &#34;from&#34;, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/namelink.html">nameLink</a></span><span class="elementDesc desc">(name link) – Contains a connecting phrase or link used within a name but not regarded
                              as
                              part of it, such as "van der" or "of", "from", etc.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Sign representing a single pitched event, although the exact pitch may not be known."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/nc.html">nc</a></span><span class="elementDesc desc">Sign representing a single pitched event, although the exact pitch may not be
                              known.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Collection of one or more neume components."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ncgrp.html">ncGrp</a></span><span class="elementDesc desc">Collection of one or more neume components.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Sign representing one or more musical pitches."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/neume.html">neume</a></span><span class="elementDesc desc">Sign representing one or more musical pitches.</span></div>
                        <div class="elementDef def"><span class="ident element" title="A single pitched event."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/note.html">note</a></span><span class="elementDesc desc">A single pitched event.  </span></div>
                        <div class="elementDef def"><span class="ident element" title="(number) – Numeric information in any form."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/num.html">num</a></span><span class="elementDesc desc">(number) – Numeric information in any form.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(ossia layer) – A layer that contains an alternative to material in another layer."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/olayer.html">oLayer</a></span><span class="elementDesc desc">(ossia layer) – A layer that contains an alternative to material in another layer.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(ossia staff) – A staff that holds an alternative passage which may be played instead of the original material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ostaff.html">oStaff</a></span><span class="elementDesc desc">(ossia staff) – A staff that holds an alternative passage which may be played instead
                              of
                              the original material.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(original) – Contains material which is marked as following the original, rather than being normalized or corrected."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/orig.html">orig</a></span><span class="elementDesc desc">(original) – Contains material which is marked as following the original, rather than
                              being normalized or corrected.</span></div>
                        <div class="elementDef def"><span class="ident element" title="An element indicating an ornament that is not a mordent, turn, or trill."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ornam.html">ornam</a></span><span class="elementDesc desc">An element indicating an ornament that is not a mordent, turn, or trill. </span></div>
                        <div class="elementDef def"><span class="ident element" title="An alternative visual rendition of the score from the point of view of a particular performer (or group of performers)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/part.html">part</a></span><span class="elementDesc desc">An alternative visual rendition of the score from the point of view of a particular
                              performer (or group of performers).</span></div>
                        <div class="elementDef def"><span class="ident element" title="(period name) – A label that describes a period of time, such as 'Baroque' or '3rd Style period'."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/periodname.html">periodName</a></span><span class="elementDesc desc">(period name) – A label that describes a period of time, such as 'Baroque' or '3rd
                              Style
                              period'.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(personal name) – Designation for an individual, including any or all of that individual's forenames, surnames, honorific titles, and added names."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/persname.html">persName</a></span><span class="elementDesc desc">(personal name) – Designation for an individual, including any or all of that individual's
                              forenames, surnames, honorific titles, and added names.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(page footer) – A running footer on the first page. Also, used to temporarily override a running footer on individual pages."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pgfoot.html">pgFoot</a></span><span class="elementDesc desc">(page footer) – A running footer on the first page. Also, used to temporarily override
                              a
                              running footer on individual pages.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(page footer 2) – A running footer on the pages following the first."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pgfoot2.html">pgFoot2</a></span><span class="elementDesc desc">(page footer 2) – A running footer on the pages following the first.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(page header) – A running header on the first page. Also, used to temporarily override a running header on individual pages."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pghead.html">pgHead</a></span><span class="elementDesc desc">(page header) – A running header on the first page. Also, used to temporarily override
                              a
                              running header on individual pages.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(page header 2) – A running header on the pages following the first."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pghead2.html">pgHead2</a></span><span class="elementDesc desc">(page header 2) – A running header on the pages following the first.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(postal box or post office box) contains a number or other identifier for some postal delivery point other than a street address."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/postbox.html">postBox</a></span><span class="elementDesc desc">(postal box or post office box) contains a number or other identifier for some postal
                              delivery point other than a street address.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(postal code) contains a numerical or alphanumeric code used as part of a postal address to simplify sorting or delivery of mail."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/postcode.html">postCode</a></span><span class="elementDesc desc">(postal code) contains a numerical or alphanumeric code used as part of a postal address
                              to simplify sorting or delivery of mail.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(reading) – Contains a single reading within a textual variation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rdg.html">rdg</a></span><span class="elementDesc desc">(reading) – Contains a single reading within a textual variation.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(regularization) – Contains material which has been regularized or normalized in some sense."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reg.html">reg</a></span><span class="elementDesc desc">(regularization) – Contains material which has been regularized or normalized in some
                              sense.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains the name of an administrative unit such as a state, province, or county, larger than a settlement, but smaller than a country."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/region.html">region</a></span><span class="elementDesc desc">Contains the name of an administrative unit such as a state, province, or county,
                              larger
                              than a settlement, but smaller than a country.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(render) – A formatting element indicating special visual rendering, e.g., bold or italicized, of a text word or phrase."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rend.html">rend</a></span><span class="elementDesc desc">(render) – A formatting element indicating special visual rendering, e.g., bold or
                              italicized, of a text word or phrase.</span></div>
                        <div class="elementDef def"><span class="ident element" title="A non-sounding event found in the source being transcribed."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rest.html">rest</a></span><span class="elementDesc desc">A non-sounding event found in the source being transcribed.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Indicates restoration of material to an earlier state by cancellation of an editorial or authorial marking or instruction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a></span><span class="elementDesc desc">Indicates restoration of material to an earlier state by cancellation of an editorial
                              or
                              authorial marking or instruction.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(role name) – Contains a name component which indicates that the referent has a particular role or position in society, such as an official title or rank."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rolename.html">roleName</a></span><span class="elementDesc desc">(role name) – Contains a name component which indicates that the referent has a particular
                              role or position in society, such as an official title or rank.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Full score view of the musical content."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/score.html">score</a></span><span class="elementDesc desc">Full score view of the musical content.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Segment of music data."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/section.html">section</a></span><span class="elementDesc desc">Segment of music data.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(arbitrary segment) represents any segmentation of text below the &#34;text component&#34; level."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/seg.html">seg</a></span><span class="elementDesc desc">(arbitrary segment) represents any segmentation of text below the "text component"
                              level.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains the name of a settlement such as a city, town, or village identified as a single geopolitical or administrative unit."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/settlement.html">settlement</a></span><span class="elementDesc desc">Contains the name of a settlement such as a city, town, or village identified as a
                              single
                              geopolitical or administrative unit.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains apparently incorrect or inaccurate material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sic.html">sic</a></span><span class="elementDesc desc">Contains apparently incorrect or inaccurate material.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Significantive letter(s)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/signiflet.html">signifLet</a></span><span class="elementDesc desc">Significantive letter(s).</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains a specialized form of heading or label, giving the name of one or more speakers in a dramatic text or fragment."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/speaker.html">speaker</a></span><span class="elementDesc desc">Contains a specialized form of heading or label, giving the name of one or more speakers
                              in a dramatic text or fragment.</span></div>
                        <div class="elementDef def"><span class="ident element" title="A group of equidistant horizontal lines on which notes are placed in order to represent pitch or a grouping element for individual 'strands' of notes, rests, etc. that may or may not actually be rendered on staff lines; that is, both diastematic and non-diastematic signs."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staff.html">staff</a></span><span class="elementDesc desc">A group of equidistant horizontal lines on which notes are placed in order to represent
                              pitch or a grouping element for individual 'strands' of notes, rests, etc. that may
                              or may not
                              actually be rendered on staff lines; that is, both diastematic and non-diastematic
                              signs.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(stage direction) – Contains any kind of stage direction within a dramatic text or fragment."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/stagedir.html">stageDir</a></span><span class="elementDesc desc">(stage direction) – Contains any kind of stage direction within a dramatic text or
                              fragment.</span></div>
                        <div class="elementDef def"><span class="ident element" title="full street address including any name or number identifying a building as well as the name of the street or route on which it is located."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/street.html">street</a></span><span class="elementDesc desc">full street address including any name or number identifying a building as well as
                              the
                              name of the street or route on which it is located.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(style name) – A label for a characteristic style of writing or performance, such as 'bebop' or 'rock-n-roll'."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/stylename.html">styleName</a></span><span class="elementDesc desc">(style name) – A label for a characteristic style of writing or performance, such
                              as
                              'bebop' or 'rock-n-roll'.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(substitution) – Groups transcriptional elements when the combination is to be regarded as a single intervention in the text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/subst.html">subst</a></span><span class="elementDesc desc">(substitution) – Groups transcriptional elements when the combination is to be regarded
                              as
                              a single intervention in the text.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains material supplied by the transcriber or editor for any reason."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supplied.html">supplied</a></span><span class="elementDesc desc">Contains material supplied by the transcriber or editor for any reason.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(syllable) – Individual lyric syllable."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/syl.html">syl</a></span><span class="elementDesc desc">(syllable) – Individual lyric syllable.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Neume notation can be thought of as &#34;neumed text&#34;. Therefore, the syllable element provides high-level organization in this repertoire."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/syllable.html">syllable</a></span><span class="elementDesc desc">Neume notation can be thought of as "neumed text". Therefore, the syllable element
                              provides high-level organization in this repertoire.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(table data) – Designates a table cell that contains data as opposed to a cell that contains column or row heading information."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/td.html">td</a></span><span class="elementDesc desc">(table data) – Designates a table cell that contains data as opposed to a cell that
                              contains column or row heading information.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Text and symbols descriptive of tempo, mood, or style, e.g., &#34;allarg.&#34;, &#34;a tempo&#34;, &#34;cantabile&#34;, &#34;Moderato&#34;, &#34;♩=60&#34;, &#34;Moderato ♩ =60&#34;)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tempo.html">tempo</a></span><span class="elementDesc desc">Text and symbols descriptive of tempo, mood, or style, e.g., "allarg.", "a tempo",
                              "cantabile", "Moderato", "♩=60", "Moderato ♩ =60").</span></div>
                        <div class="elementDef def"><span class="ident element" title="(table header) – Designates a table cell containing column or row heading information as opposed to one containing data."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/th.html">th</a></span><span class="elementDesc desc">(table header) – Designates a table cell containing column or row heading information
                              as
                              opposed to one containing data.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Title of a bibliographic entity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/title.html">title</a></span><span class="elementDesc desc">Title of a bibliographic entity.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains a transcription of the title page of a text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/titlepage.html">titlePage</a></span><span class="elementDesc desc">Contains a transcription of the title page of a text.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains a subsection or division of the title of a bibliographic entity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/titlepart.html">titlePart</a></span><span class="elementDesc desc">Contains a subsection or division of the title of a bibliographic entity.</span></div>
                        <div class="elementDef def"><span class="ident element" title="A group of notes with &#34;irregular&#34; (sometimes called &#34;irrational&#34;) rhythmic values, for example, three notes in the time normally occupied by two or nine in the time of five."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tuplet.html">tuplet</a></span><span class="elementDesc desc">A group of notes with "irregular" (sometimes called "irrational") rhythmic values,
                              for
                              example, three notes in the time normally occupied by two or nine in the time of five.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains material that cannot be transcribed with certainty because it is illegible or inaudible in the source."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/unclear.html">unclear</a></span><span class="elementDesc desc">Contains material that cannot be transcribed with certainty because it is illegible
                              or
                              inaudible in the source.</span></div>
                        <div class="classBox" title="model.paracontentPart">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.paracontentpart.html">model.paracontentPart</a></label><span class="classDesc">(MEI.shared) Groups elements which may appear as part of the paragraph content model.
                                 A paragraph may contain inline elements and all other block-level elements except
                                 itself.</span></div>
                           <div class="classContent">
                              <div class="elementDef def"><span class="ident element" title="Contains a quotation, anonymous or attributed, appearing on a title page."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/epigraph.html">epigraph</a></span><span class="elementDesc desc">Contains a quotation, anonymous or attributed, appearing on a title page.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Contains a formal statement authorizing the publication of a work, sometimes required to appear on a title page or its verso."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/imprimatur.html">imprimatur</a></span><span class="elementDesc desc">Contains a formal statement authorizing the publication of a work, sometimes required
                                    to
                                    appear on a title page or its verso.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(paragraph) – One or more text phrases that form a logical prose passage."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/p.html">p</a></span><span class="elementDesc desc">(paragraph) – One or more text phrases that form a logical prose passage.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(quoted material) – Contains a paragraph-like block of text attributed to an external source, normally set off from the surrounding text by spacing or other typographic distinction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/quote.html">quote</a></span><span class="elementDesc desc">(quoted material) – Contains a paragraph-like block of text attributed to an external
                                    source, normally set off from the surrounding text by spacing or other typographic
                                    distinction.</span></div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div id="containedBy_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.cmn">
                     <div class="classHeading"><label class="classLabel">MEI.cmn</label><span class="classDesc">Common Music Notation (CMN) repertoire component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/attacca.html">attacca</a><span class="elementDesc">An instruction to begin the next section or movement of a composition without
                              pause.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/beam.html">beam</a><span class="elementDesc">A container for a series of explicitly beamed events that begins and ends entirely
                              within
                              a measure.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gracegrp.html">graceGrp</a><span class="elementDesc">A container for a sequence of grace notes.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/measure.html">measure</a><span class="elementDesc">Unit of musical time consisting of a fixed number of note values of a given type,
                              as
                              determined by the prevailing meter, and delimited in musical notation by bar lines.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/olayer.html">oLayer</a><span class="elementDesc">(ossia layer) – A layer that contains an alternative to material in another layer.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ostaff.html">oStaff</a><span class="elementDesc">(ossia staff) – A staff that holds an alternative passage which may be played instead
                              of
                              the original material.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tuplet.html">tuplet</a><span class="elementDesc">A group of notes with "irregular" (sometimes called "irrational") rhythmic values,
                              for
                              example, three notes in the time normally occupied by two or nine in the time of five.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.critapp">
                     <div class="classHeading"><label class="classLabel">MEI.critapp</label><span class="classDesc">Critical apparatus component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lem.html">lem</a><span class="elementDesc">(lemma) – Contains the lemma, or base text, of a textual variation.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rdg.html">rdg</a><span class="elementDesc">(reading) – Contains a single reading within a textual variation.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.drama">
                     <div class="classHeading"><label class="classLabel">MEI.drama</label><span class="classDesc">Dramatic text component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/stagedir.html">stageDir</a><span class="elementDesc">(stage direction) – Contains any kind of stage direction within a dramatic text or
                              fragment.</span></div>
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
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/cpmark.html">cpMark</a><span class="elementDesc">(copy/colla parte mark) – A verbal or graphical indication to copy musical material
                              written elsewhere.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a><span class="elementDesc">Contains an area of damage to the physical medium.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a><span class="elementDesc">(deletion) – Contains information deleted, marked as deleted, or otherwise indicated
                              as
                              superfluous or spurious in the copy text by an author, scribe, annotator, or corrector.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/expan.html">expan</a><span class="elementDesc">(expansion) – Contains the expansion of an abbreviation.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/metamark.html">metaMark</a><span class="elementDesc">A graphical or textual statement with additional / explanatory information about the
                              musical text. The textual consequences of this intervention are encoded independently
                              via
                              other means; that is, with elements such as &lt;add&gt;, &lt;del&gt;, etc.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/orig.html">orig</a><span class="elementDesc">(original) – Contains material which is marked as following the original, rather than
                              being normalized or corrected.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reg.html">reg</a><span class="elementDesc">(regularization) – Contains material which has been regularized or normalized in some
                              sense.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a><span class="elementDesc">Indicates restoration of material to an earlier state by cancellation of an editorial
                              or
                              authorial marking or instruction.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sic.html">sic</a><span class="elementDesc">Contains apparently incorrect or inaccurate material.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/subst.html">subst</a><span class="elementDesc">(substitution) – Groups transcriptional elements when the combination is to be regarded
                              as
                              a single intervention in the text.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supplied.html">supplied</a><span class="elementDesc">Contains material supplied by the transcriber or editor for any reason.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/unclear.html">unclear</a><span class="elementDesc">Contains material that cannot be transcribed with certainty because it is illegible
                              or
                              inaudible in the source.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.figtable">
                     <div class="classHeading"><label class="classLabel">MEI.figtable</label><span class="classDesc">Figures and tables component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/td.html">td</a><span class="elementDesc">(table data) – Designates a table cell that contains data as opposed to a cell that
                              contains column or row heading information.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/th.html">th</a><span class="elementDesc">(table header) – Designates a table cell containing column or row heading information
                              as
                              opposed to one containing data.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.fingering">
                     <div class="classHeading"><label class="classLabel">MEI.fingering</label><span class="classDesc">Fingering component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fing.html">fing</a><span class="elementDesc">finger – An individual finger in a fingering indication.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/finggrp.html">fingGrp</a><span class="elementDesc">(finger group)– A group of individual fingers in a fingering indication.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.harmony">
                     <div class="classHeading"><label class="classLabel">MEI.harmony</label><span class="classDesc">Harmony component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/f.html">f</a><span class="elementDesc">(figure) – Single element of a figured bass indication.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fb.html">fb</a><span class="elementDesc">(figured bass) – Symbols added to a bass line that indicate harmony. Used to improvise
                              a
                              chordal accompaniment. Sometimes called Generalbass, thoroughbass, or basso continuo.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/harm.html">harm</a><span class="elementDesc">(harmony) – An indication of harmony, e.g., chord names, tablature grids, harmonic
                              analysis, figured bass.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.header">
                     <div class="classHeading"><label class="classLabel">MEI.header</label><span class="classDesc">Metadata header component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/contentitem.html">contentItem</a><span class="elementDesc">Contains a single entry within a content description element.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.mensural">
                     <div class="classHeading"><label class="classLabel">MEI.mensural</label><span class="classDesc">Mensural repertoire component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ligature.html">ligature</a><span class="elementDesc">A mensural notation symbol that combines two or more notes into a single sign.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.namesdates">
                     <div class="classHeading"><label class="classLabel">MEI.namesdates</label><span class="classDesc">Names and dates component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/addname.html">addName</a><span class="elementDesc">(additional name) – Contains an additional name component, such as a nickname, epithet,
                              or
                              alias, or any other descriptive phrase used within a personal name.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bloc.html">bloc</a><span class="elementDesc">Contains the name of a geopolitical unit consisting of two or more nation states or
                              countries.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corpname.html">corpName</a><span class="elementDesc">(corporate name) – Identifies an organization or group of people that acts as a single
                              entity.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/country.html">country</a><span class="elementDesc">Contains the name of a geopolitical unit, such as a nation, country, colony, or
                              commonwealth, larger than or administratively superior to a region and smaller than
                              a
                              bloc.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/district.html">district</a><span class="elementDesc">Contains the name of any kind of subdivision of a settlement, such as a parish, ward,
                              or
                              other administrative or geographic unit.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/famname.html">famName</a><span class="elementDesc">(family name) – Contains a family (inherited) name, as opposed to a given, baptismal,
                              or
                              nick name.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/forename.html">foreName</a><span class="elementDesc">Contains a forename, given or baptismal name.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/genname.html">genName</a><span class="elementDesc">(generational name component) – Contains a name component used to distinguish otherwise
                              similar names on the basis of the relative ages or generations of the persons named.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/geogfeat.html">geogFeat</a><span class="elementDesc">(geographical feature name) – Contains a common noun identifying a geographical
                              feature.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/geogname.html">geogName</a><span class="elementDesc">(geographic name) – The proper noun designation for a place, natural feature, or political
                              jurisdiction.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/namelink.html">nameLink</a><span class="elementDesc">(name link) – Contains a connecting phrase or link used within a name but not regarded
                              as
                              part of it, such as "van der" or "of", "from", etc.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/periodname.html">periodName</a><span class="elementDesc">(period name) – A label that describes a period of time, such as 'Baroque' or '3rd
                              Style
                              period'.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/persname.html">persName</a><span class="elementDesc">(personal name) – Designation for an individual, including any or all of that individual's
                              forenames, surnames, honorific titles, and added names.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/postbox.html">postBox</a><span class="elementDesc">(postal box or post office box) contains a number or other identifier for some postal
                              delivery point other than a street address.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/postcode.html">postCode</a><span class="elementDesc">(postal code) contains a numerical or alphanumeric code used as part of a postal address
                              to simplify sorting or delivery of mail.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/region.html">region</a><span class="elementDesc">Contains the name of an administrative unit such as a state, province, or county,
                              larger
                              than a settlement, but smaller than a country.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rolename.html">roleName</a><span class="elementDesc">(role name) – Contains a name component which indicates that the referent has a particular
                              role or position in society, such as an official title or rank.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/settlement.html">settlement</a><span class="elementDesc">Contains the name of a settlement such as a city, town, or village identified as a
                              single
                              geopolitical or administrative unit.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/street.html">street</a><span class="elementDesc">full street address including any name or number identifying a building as well as
                              the
                              name of the street or route on which it is located.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/stylename.html">styleName</a><span class="elementDesc">(style name) – A label for a characteristic style of writing or performance, such
                              as
                              'bebop' or 'rock-n-roll'.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.neumes">
                     <div class="classHeading"><label class="classLabel">MEI.neumes</label><span class="classDesc">Neume repertoire component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/nc.html">nc</a><span class="elementDesc">Sign representing a single pitched event, although the exact pitch may not be
                              known.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ncgrp.html">ncGrp</a><span class="elementDesc">Collection of one or more neume components.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/neume.html">neume</a><span class="elementDesc">Sign representing one or more musical pitches.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/signiflet.html">signifLet</a><span class="elementDesc">Significantive letter(s).</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/syllable.html">syllable</a><span class="elementDesc">Neume notation can be thought of as "neumed text". Therefore, the syllable element
                              provides high-level organization in this repertoire.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/addrline.html">addrLine</a><span class="elementDesc">(address line) – Single line of a postal address.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/annot.html">annot</a><span class="elementDesc">(annotation) – Provides a statement explaining the text or indicating the basis for
                              an
                              assertion.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/caption.html">caption</a><span class="elementDesc">A label which accompanies an illustration or a table.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chord.html">chord</a><span class="elementDesc">A simultaneous sounding of two or more notes in the same layer *with the same
                              duration*.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/desc.html">desc</a><span class="elementDesc">(description) – Container for text that briefly describes the feature to which it
                              is
                              attached, including its intended usage, purpose, or application as appropriate.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dir.html">dir</a><span class="elementDesc">(directive) – An instruction expressed as a combination of text and symbols — such
                              as
                              segno and coda symbols, fermatas over a bar line, etc., typically above, below, or
                              between
                              staves, but not on the staff — that is not encoded elsewhere in more specific elements,
                              like
                              <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tempo.html">tempo</a> or <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dynam.html">dynam</a>.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dynam.html">dynam</a><span class="elementDesc">(dynamic) – Indication of the volume of a note, phrase, or section of music.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ending.html">ending</a><span class="elementDesc">Alternative ending for a repeated passage of music; i.e., prima volta, seconda volta,
                              etc.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/head.html">head</a><span class="elementDesc">(heading) – Contains any heading, for example, the title of a section of text, or
                              the
                              heading of a list.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/identifier.html">identifier</a><span class="elementDesc">An alpha-numeric string that establishes the identity of the described material.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/imprint.html">imprint</a><span class="elementDesc">Information relating to the publication or distribution of a bibliographic item.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/keysig.html">keySig</a><span class="elementDesc">(key signature) – Written key signature.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/label.html">label</a><span class="elementDesc">A container for document text that identifies the feature to which it is attached.
                              For a
                              "tool tip" or other generated label, use the <span class="att">label</span> attribute.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/labelabbr.html">labelAbbr</a><span class="elementDesc">A label on the pages following the first.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/layer.html">layer</a><span class="elementDesc">An independent stream of events on a staff.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/name.html">name</a><span class="elementDesc">Proper noun or noun phrase.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/note.html">note</a><span class="elementDesc">A single pitched event.  </span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/num.html">num</a><span class="elementDesc">(number) – Numeric information in any form.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ornam.html">ornam</a><span class="elementDesc">An element indicating an ornament that is not a mordent, turn, or trill. </span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/p.html">p</a><span class="elementDesc">(paragraph) – One or more text phrases that form a logical prose passage.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/part.html">part</a><span class="elementDesc">An alternative visual rendition of the score from the point of view of a particular
                              performer (or group of performers).</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pgfoot.html">pgFoot</a><span class="elementDesc">(page footer) – A running footer on the first page. Also, used to temporarily override
                              a
                              running footer on individual pages.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pgfoot2.html">pgFoot2</a><span class="elementDesc">(page footer 2) – A running footer on the pages following the first.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pghead.html">pgHead</a><span class="elementDesc">(page header) – A running header on the first page. Also, used to temporarily override
                              a
                              running header on individual pages.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pghead2.html">pgHead2</a><span class="elementDesc">(page header 2) – A running header on the pages following the first.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rend.html">rend</a><span class="elementDesc">(render) – A formatting element indicating special visual rendering, e.g., bold or
                              italicized, of a text word or phrase.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rest.html">rest</a><span class="elementDesc">A non-sounding event found in the source being transcribed.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/score.html">score</a><span class="elementDesc">Full score view of the musical content.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/section.html">section</a><span class="elementDesc">Segment of music data.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/speaker.html">speaker</a><span class="elementDesc">Contains a specialized form of heading or label, giving the name of one or more speakers
                              in a dramatic text or fragment.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staff.html">staff</a><span class="elementDesc">A group of equidistant horizontal lines on which notes are placed in order to represent
                              pitch or a grouping element for individual 'strands' of notes, rests, etc. that may
                              or may not
                              actually be rendered on staff lines; that is, both diastematic and non-diastematic
                              signs.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/syl.html">syl</a><span class="elementDesc">(syllable) – Individual lyric syllable.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tempo.html">tempo</a><span class="elementDesc">Text and symbols descriptive of tempo, mood, or style, e.g., "allarg.", "a tempo",
                              "cantabile", "Moderato", "♩=60", "Moderato ♩ =60").</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/title.html">title</a><span class="elementDesc">Title of a bibliographic entity.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/titlepage.html">titlePage</a><span class="elementDesc">Contains a transcription of the title page of a text.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/titlepart.html">titlePart</a><span class="elementDesc">Contains a subsection or division of the title of a bibliographic entity.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.text">
                     <div class="classHeading"><label class="classLabel">MEI.text</label><span class="classDesc">Text component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/epigraph.html">epigraph</a><span class="elementDesc">Contains a quotation, anonymous or attributed, appearing on a title page.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/imprimatur.html">imprimatur</a><span class="elementDesc">Contains a formal statement authorizing the publication of a work, sometimes required
                              to
                              appear on a title page or its verso.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/l.html">l</a><span class="elementDesc">(line of text) – Contains a single line of text within a line group.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/li.html">li</a><span class="elementDesc">(list item) – Single item in a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/list.html">list</a>.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/quote.html">quote</a><span class="elementDesc">(quoted material) – Contains a paragraph-like block of text attributed to an external
                              source, normally set off from the surrounding text by spacing or other typographic
                              distinction.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/seg.html">seg</a><span class="elementDesc">(arbitrary segment) represents any segmentation of text below the "text component"
                              level.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.usersymbols">
                     <div class="classHeading"><label class="classLabel">MEI.usersymbols</label><span class="classDesc">User-defined symbols component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/anchoredtext.html">anchoredText</a><span class="elementDesc">Container for text that is fixed to a particular page location, regardless of changes
                              made
                              to the layout of the measures around it.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet mayContain" id="mayContain">
            <div class="label">May Contain</div>
            <div class="statement text">
               – <span class="emptyStatement">(<em>&lt;handShift&gt; may not have child elements</em>)</span></div>
         </div>
         <div class="facet remarks">
            <div class="label">Remarks</div>
            <div class="statement remarks">
               <p>The <span class="att">character</span> attribute describes characteristics of the hand, particularly
                  those related to the quality of the writing, e.g., 'shaky', 'thick', regular'. A description
                  of the tint or type of ink, e.g. 'brown' or the writing medium, e.g. 'pencil', may
                  be placed
                  in the <span class="att">medium</span> attribute. The new hand may be identified using the <span class="att">new</span>
                  attribute, while the previous hand may be recorded in the <span class="att">old</span> attribute. The
                  <span class="att">resp</span> attribute contains an ID reference to an element containing the name of the
                  editor or transcriber responsible for identifying the change of hand. The <span class="att">cert</span>
                  attribute signifies the degree of certainty ascribed to the identification of the
                  new
                  hand.This element is modelled on an element in the Text Encoding Initiative (TEI) standard.
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
                     <div class="schematronText">@new attribute should have content.</div>
                     <div class="schematronText">The value in @new should correspond to the @xml:id attribute of a hand element.</div>
                  </div>
                  <div class="constraint">
                     <div class="schematronText">@old attribute should have content.</div>
                     <div class="schematronText">The value in @old should correspond to the @xml:id attribute of a hand element.</div>
                  </div>
               </div>
               <div id="constraints_tabbedContent_schematron" class="facetTabbedContent schematron">
                  <div class="constraint">
                     <div class="code" xml:space="preserve" data-lang="Schematron"><code>
                           <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"@new"</span>&gt;</span>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">role=</span><span class="attributevalue">"warning"</span> <span class="attribute">test=</span><span class="attributevalue">"not(normalize-space(.) eq '')"</span>&gt;</span>@new attribute should
                                 have content.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">role=</span><span class="attributevalue">"warning"</span> <span class="attribute">test=</span><span class="attributevalue">"every $i in tokenize(., '\s+') satisfies substring($i,2)=//mei:hand/@xml:id"</span>&gt;</span>The value in @new should correspond to the @xml:id attribute of a hand
                                 element.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div></code></div>
                  </div>
                  <div class="constraint">
                     <div class="code" xml:space="preserve" data-lang="Schematron"><code>
                           <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"@old"</span>&gt;</span>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">role=</span><span class="attributevalue">"warning"</span> <span class="attribute">test=</span><span class="attributevalue">"not(normalize-space(.) eq '')"</span>&gt;</span>@old attribute should
                                 have content.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">role=</span><span class="attributevalue">"warning"</span> <span class="attribute">test=</span><span class="attributevalue">"every $i in tokenize(., '\s+') satisfies substring($i,2)=//mei:hand/@xml:id"</span>&gt;</span>The value in @old should correspond to the @xml:id attribute of a hand
                                 element.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div></code></div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;elementSpec <span class="attribute">ident=</span><span class="attributevalue">"handShift"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.edittrans"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Marks the beginning of a passage written in a new hand, or of a change in the scribe,
                           writing style, ink or character of the document hand.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.html">att.common</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.edit.html">att.edit</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.facsimile.html">att.facsimile</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.medium.html">att.medium</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.transcriptionlike.html">model.transcriptionLike</a>"</span></span>/&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/classes&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:empty/&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/content&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;attList <span class="attribute">org=</span><span class="attributevalue">"group"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"character"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Describes the character of the new hand.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:text/&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"new"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Identifies the new hand. The value must contain the ID of a hand element given
                                 elsewhere in the document.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;constraintSpec <span class="attribute">ident=</span><span class="attributevalue">"check_newTarget"</span> <span class="attribute">scheme=</span><span class="attributevalue">"isoschematron"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;constraint&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"@new"</span>&gt;</span>
                                       
                                       <div class="indent7 indent"><span data-indentation="7" class="element">&lt;sch:assert <span class="attribute">role=</span><span class="attributevalue">"warning"</span> <span class="attribute">test=</span><span class="attributevalue">"not(normalize-space(.) eq '')"</span>&gt;</span>@new attribute should
                                          have content.<span data-indentation="7" class="element">&lt;/sch:assert&gt;</span></div>
                                       
                                       <div class="indent7 indent"><span data-indentation="7" class="element">&lt;sch:assert <span class="attribute">role=</span><span class="attributevalue">"warning"</span> <span class="attribute">test=</span><span class="attributevalue">"every $i in tokenize(., '\s+') satisfies substring($i,2)=//mei:hand/@xml:id"</span>&gt;</span>The value in @new should correspond to the @xml:id attribute of a hand
                                          element.<span data-indentation="7" class="element">&lt;/sch:assert&gt;</span></div>
                                       <span data-indentation="6" class="element">&lt;/sch:rule&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/constraint&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/constraintSpec&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"old"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Identifies the old hand. The value must contain the ID of a hand element given
                                 elsewhere in the document.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;constraintSpec <span class="attribute">ident=</span><span class="attributevalue">"check_oldTarget"</span> <span class="attribute">scheme=</span><span class="attributevalue">"isoschematron"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;constraint&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"@old"</span>&gt;</span>
                                       
                                       <div class="indent7 indent"><span data-indentation="7" class="element">&lt;sch:assert <span class="attribute">role=</span><span class="attributevalue">"warning"</span> <span class="attribute">test=</span><span class="attributevalue">"not(normalize-space(.) eq '')"</span>&gt;</span>@old attribute should
                                          have content.<span data-indentation="7" class="element">&lt;/sch:assert&gt;</span></div>
                                       
                                       <div class="indent7 indent"><span data-indentation="7" class="element">&lt;sch:assert <span class="attribute">role=</span><span class="attributevalue">"warning"</span> <span class="attribute">test=</span><span class="attributevalue">"every $i in tokenize(., '\s+') satisfies substring($i,2)=//mei:hand/@xml:id"</span>&gt;</span>The value in @old should correspond to the @xml:id attribute of a hand
                                          element.<span data-indentation="7" class="element">&lt;/sch:assert&gt;</span></div>
                                       <span data-indentation="6" class="element">&lt;/sch:rule&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/constraint&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/constraintSpec&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/attList&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;remarks&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;p <span class="attribute">part=</span><span class="attributevalue">"N"</span>&gt;</span>The 
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;att <span class="attribute">scheme=</span><span class="attributevalue">"TEI"</span>&gt;</span>character<span data-indentation="4" class="element">&lt;/att&gt;</span></div> attribute describes characteristics of the hand, particularly
                              those related to the quality of the writing, e.g., 'shaky', 'thick', regular'. A description
                              of the tint or type of ink, e.g. 'brown' or the writing medium, e.g. 'pencil', may
                              be placed
                              in the 
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;att <span class="attribute">scheme=</span><span class="attributevalue">"TEI"</span>&gt;</span>medium<span data-indentation="4" class="element">&lt;/att&gt;</span></div> attribute. The new hand may be identified using the 
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;att <span class="attribute">scheme=</span><span class="attributevalue">"TEI"</span>&gt;</span>new<span data-indentation="4" class="element">&lt;/att&gt;</span></div>
                              attribute, while the previous hand may be recorded in the 
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;att <span class="attribute">scheme=</span><span class="attributevalue">"TEI"</span>&gt;</span>old<span data-indentation="4" class="element">&lt;/att&gt;</span></div> attribute. The
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;att <span class="attribute">scheme=</span><span class="attributevalue">"TEI"</span>&gt;</span>resp<span data-indentation="4" class="element">&lt;/att&gt;</span></div> attribute contains an ID reference to an element containing the name of the
                              editor or transcriber responsible for identifying the change of hand. The 
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;att <span class="attribute">scheme=</span><span class="attributevalue">"TEI"</span>&gt;</span>cert<span data-indentation="4" class="element">&lt;/att&gt;</span></div>
                              attribute signifies the degree of certainty ascribed to the identification of the
                              new
                              hand.<span data-indentation="3" class="element">&lt;/p&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/remarks&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;remarks&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;p <span class="attribute">part=</span><span class="attributevalue">"N"</span>&gt;</span>This element is modelled on an element in the Text Encoding Initiative (TEI) standard.<span data-indentation="3" class="element">&lt;/p&gt;</span></div>
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