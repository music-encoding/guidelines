---
layout: sidebar
sidebar: s1
version: "v4"
title: "catchwords"
---
<div class="specPage">
   <div class="elementSpec">
      <h3 id="catchwords">&lt;catchwords&gt;</h3>
      <div class="specs">
         <div class="desc">Describes the system used to ensure correct ordering of the quires making up an item,
            typically by means of annotations at the foot of the page.
         </div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI.msDesc</div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Contains a reference to a field or element in another descriptive encoding system to which this MEI element is comparable.">analog</span>, <span class="ident attribute" title="Contains one or more URIs which denote classification terms that apply to the entity bearing this attribute.">class</span>, <span class="ident attribute" title="Points to an element of which the current element is a copy.">copyof</span>, <span class="ident attribute" title="Used to point to other elements that correspond to this one in a generic fashion.">corresp</span>, <span class="ident attribute" title="points to one or more events in a user-defined collection that are known to be predecessors of the current element.">follows</span>, <span class="ident attribute" title="Captures text to be used to generate a label for the element to which it's attached, a &#34;tool tip&#34; or prefatory text, for example. Should not be used to record document content.">label</span>, <span class="ident attribute" title="Provides a number-like designation that indicates an element's position in a sequence of similar elements. May not contain space characters.">n</span>, <span class="ident attribute" title="Used to point to the next event(s) in a user-defined collection.">next</span>, <span class="ident attribute" title="Points to one or more events in a user-defined collection that are known to be successors of the current element.">precedes</span>, <span class="ident attribute" title="Points to the previous event(s) in a user-defined collection.">prev</span>, <span class="ident attribute" title="Indicates the agent(s) responsible for some aspect of the text's transcription, editing, or encoding. Its value must point to one or more identifiers declared in the document header.">resp</span>, <span class="ident attribute" title="Points to an element that is the same as the current element but is not a literal copy of the current element.">sameas</span>, <span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span>, <span class="ident attribute" title="Specifies the transliteration technique used.">translit</span>, <span class="ident attribute" title="Designation which characterizes the element in some sense, using any convenient classification scheme or typology that employs single-token labels.">type</span>, <span class="ident attribute" title="Provides a base URI reference with which applications can resolve relative URI references into absolute URI references.">xml:base</span>, <span class="ident attribute" title="Regularizes the naming of an element and thus facilitates building links between it and other resources. Each id attribute within a document must have a unique value.">xml:id</span>, <span class="ident attribute" title="Identifies the language of the element's content. The values for this attribute are language 'tags' as defined in BCP 47. All language tags that make use of private use sub-tags must be documented in a corresponding language element in the MEI header whose id attribute is the same as the language tag's value.">xml:lang</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a reference to a field or element in another descriptive encoding system to which this MEI element is comparable.">analog</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a reference to a field or element in another descriptive encoding system
                        to
                        which this MEI element is comparable.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">string</span>.
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
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to elements that are synchronous with the current element.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Specifies the transliteration technique used.">translit</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the transliteration technique used.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">NMTOKEN</span>.
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
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Identifies the language of the element's content. The values for this attribute are language 'tags' as defined in BCP 47. All language tags that make use of private use sub-tags must be documented in a corresponding language element in the MEI header whose id attribute is the same as the language tag's value.">xml:lang</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Identifies the language of the element's content. The values for this attribute are
                        language 'tags' as defined in BCP 47. All language tags that make use of private use
                        sub-tags must be documented in a corresponding language element in the MEI header
                        whose id
                        attribute is the same as the language tag's value.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">language</span>.
                        </span></div>
               </div>
               <div id="attributes_tabbedContent_class" class="facetTabbedContent class">
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
                  <div class="classBox" title="att.bibl">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.bibl.html">att.bibl</a></label><span class="classDesc">(MEI.shared) Bibliographic attributes.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a reference to a field or element in another descriptive encoding system to which this MEI element is comparable.">analog</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a reference to a field or element in another descriptive encoding system
                              to
                              which this MEI element is comparable.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">string</span>.
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
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a reference to a field or element in another descriptive encoding system to which this MEI element is comparable.">analog</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a reference to a field or element in another descriptive encoding system
                              to
                              which this MEI element is comparable.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">string</span>.
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to elements that are synchronous with the current element.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Specifies the transliteration technique used.">translit</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the transliteration technique used.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">NMTOKEN</span>.
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
               <div class="memberOf"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.msinline.html">model.msInline</a><span class="groupDesc">Groups elements that may appear inline when the msdesc module is active.</span></div>
               <div class="memberOf"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.physdescpart.html">model.physDescPart</a><span class="groupDesc">Groups elements that may appear as part of the physical description of a bibliographic
                     item.</span></div>
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
               <div id="containedBy_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(abbreviation) – A generic element for 1) a shortened form of a word, including an acronym or 2) a shorthand notation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/abbr.html">abbr</a></span>, <span class="ident element" title="Name of an actor appearing within a cast list."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/actor.html">actor</a></span>, <span class="ident element" title="(addition) – Marks an addition to the text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a></span>, <span class="ident element" title="(additional name) – Contains an additional name component, such as a nickname, epithet, or alias, or any other descriptive phrase used within a personal name."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/addname.html">addName</a></span>, <span class="ident element" title="(address line) – Single line of a postal address."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/addrline.html">addrLine</a></span>, <span class="ident element" title="Container for text that is fixed to a particular page location, regardless of changes made to the layout of the measures around it."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/anchoredtext.html">anchoredText</a></span>, <span class="ident element" title="(annotation) – Provides a statement explaining the text or indicating the basis for an assertion."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/annot.html">annot</a></span>, <span class="ident element" title="A person or organization who transcribes a musical composition, usually for a different medium from that of the original; in an arrangement the musical substance remains essentially unchanged."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/arranger.html">arranger</a></span>, <span class="ident element" title="An instruction to begin the next section or movement of a composition without pause."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/attacca.html">attacca</a></span>, <span class="ident element" title="The name of the creator of the intellectual content of a non-musical, literary work."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/author.html">author</a></span>, <span class="ident element" title="(bibliographic reference) – Provides a loosely-structured bibliographic citation in which the sub-components may or may not be explicitly marked."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bibl.html">bibl</a></span>, <span class="ident element" title="(scope of citation) – Defines the scope of a bibliographic reference, for example as a list of page numbers, or a named subdivision of a larger work."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/biblscope.html">biblScope</a></span>, <span class="ident element" title="(binding description) – Describes the present and former bindings of an item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bindingdesc.html">bindingDesc</a></span>, <span class="ident element" title="Contains the name of a geopolitical unit consisting of two or more nation states or countries."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bloc.html">bloc</a></span>, <span class="ident element" title="Marks a sequence of notational events grouped by a bracket."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bracketspan.html">bracketSpan</a></span>, <span class="ident element" title="Contains the primary statement of responsibility given for a work on its title page."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/byline.html">byline</a></span>, <span class="ident element" title="A label which accompanies an illustration or a table."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/caption.html">caption</a></span>, <span class="ident element" title="The name of the creator of the intellectual content of a musical work."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/composer.html">composer</a></span>, <span class="ident element" title="Contains a single entry within a content description element."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/contentitem.html">contentItem</a></span>, <span class="ident element" title="Names of individuals, institutions, or organizations responsible for contributions to the intellectual content of a work, where the specialized elements for authors, editors, etc. do not suffice or do not apply."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/contributor.html">contributor</a></span>, <span class="ident element" title="(corporate name) – Identifies an organization or group of people that acts as a single entity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corpname.html">corpName</a></span>, <span class="ident element" title="(correction) – Contains the correct form of an apparent erroneous passage."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a></span>, <span class="ident element" title="Contains the name of a geopolitical unit, such as a nation, country, colony, or commonwealth, larger than or administratively superior to a region and smaller than a bloc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/country.html">country</a></span>, <span class="ident element" title="(copy/colla parte mark) – A verbal or graphical indication to copy musical material written elsewhere."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/cpmark.html">cpMark</a></span>, <span class="ident element" title="Non-bibliographic details of the creation of an intellectual entity, in narrative form, such as the date, place, and circumstances of its composition. More detailed information may be captured within the history element."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/creation.html">creation</a></span>, <span class="ident element" title="Contains an area of damage to the physical medium."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a></span>, <span class="ident element" title="A string identifying a point in time or the time period between two such points."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/date.html">date</a></span>, <span class="ident element" title="(decoration description) – Contains a description of the decoration of an item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/decodesc.html">decoDesc</a></span>, <span class="ident element" title="(decoration note) – Contains a description of one or more decorative features of an item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/deconote.html">decoNote</a></span>, <span class="ident element" title="Entity to whom a creative work is formally offered."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dedicatee.html">dedicatee</a></span>, <span class="ident element" title="Contains a dedicatory statement."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dedication.html">dedication</a></span>, <span class="ident element" title="(deletion) – Contains information deleted, marked as deleted, or otherwise indicated as superfluous or spurious in the copy text by an author, scribe, annotator, or corrector."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a></span>, <span class="ident element" title="Description of a measurement taken through a three-dimensional object."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/depth.html">depth</a></span>, <span class="ident element" title="(description) – Container for text that briefly describes the feature to which it is attached, including its intended usage, purpose, or application as appropriate."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/desc.html">desc</a></span>, <span class="ident element" title="(dimension) – Any single dimensional specification."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dim.html">dim</a></span>, <span class="ident element" title="(directive) – An instruction expressed as a combination of text and symbols — such as segno and coda symbols, fermatas over a bar line, etc., typically above, below, or between staves, but not on the staff — that is not encoded elsewhere in more specific elements, like tempo or dynam ."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dir.html">dir</a></span>, <span class="ident element" title="Person or agency, other than a publisher, from which access (including electronic access) to a bibliographic entity may be obtained."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/distributor.html">distributor</a></span>, <span class="ident element" title="Contains the name of any kind of subdivision of a settlement, such as a parish, ward, or other administrative or geographic unit."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/district.html">district</a></span>, <span class="ident element" title="(dynamic) – Indication of the volume of a note, phrase, or section of music."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dynam.html">dynam</a></span>, <span class="ident element" title="(edition designation) – A word or text phrase that indicates a difference in either content or form between the item being described and a related item previously issued by the same publisher/distributor (e.g. 2nd edition, version 2.0, etc.), or simultaneously issued by either the same publisher/distributor or another publisher/distributor (e.g. large print edition, British edition, etc.)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/edition.html">edition</a></span>, <span class="ident element" title="The name of the individual(s), institution(s) or organization(s) acting in an editorial capacity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/editor.html">editor</a></span>, <span class="ident element" title="Contains a quotation, anonymous or attributed, appearing on a title page."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/epigraph.html">epigraph</a></span>, <span class="ident element" title="(expansion) – Contains the expansion of an abbreviation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/expan.html">expan</a></span>, <span class="ident element" title="Used to express size in terms other than physical dimensions, such as number of pages, records, bytes, physical components, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extent.html">extent</a></span>, <span class="ident element" title="(figure) – Single element of a figured bass indication."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/f.html">f</a></span>, <span class="ident element" title="(family name) – Contains a family (inherited) name, as opposed to a given, baptismal, or nick name."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/famname.html">famName</a></span>, <span class="ident element" title="(figure description) – Contains a brief prose description of the appearance or content of a graphic figure, for use when documenting an image without displaying it."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/figdesc.html">figDesc</a></span>, <span class="ident element" title="finger – An individual finger in a fingering indication."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fing.html">fing</a></span>, <span class="ident element" title="Contains a forename, given or baptismal name."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/forename.html">foreName</a></span>, <span class="ident element" title="Names of individuals, institutions, or organizations responsible for funding. Funders provide financial support for a project; they are distinct from sponsors, who provide intellectual support and authority."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/funder.html">funder</a></span>, <span class="ident element" title="(generational name component) – Contains a name component used to distinguish otherwise similar names on the basis of the relative ages or generations of the persons named."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/genname.html">genName</a></span>, <span class="ident element" title="Term or terms that designate a category characterizing a particular style, form, or content."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/genre.html">genre</a></span>, <span class="ident element" title="(geographical feature name) – Contains a common noun identifying a geographical feature."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/geogfeat.html">geogFeat</a></span>, <span class="ident element" title="(geographic name) – The proper noun designation for a place, natural feature, or political jurisdiction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/geogname.html">geogName</a></span>, <span class="ident element" title="(glissando) – A continuous or sliding movement from one pitch to another, usually indicated by a straight or wavy line."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gliss.html">gliss</a></span>, <span class="ident element" title="Defines a distinct scribe or handwriting style."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/hand.html">hand</a></span>, <span class="ident element" title="(harmony) – An indication of harmony, e.g., chord names, tablature grids, harmonic analysis, figured bass."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/harm.html">harm</a></span>, <span class="ident element" title="(heading) – Contains any heading, for example, the title of a section of text, or the heading of a list."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/head.html">head</a></span>, <span class="ident element" title="Description of the vertical size of an object."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/height.html">height</a></span>, <span class="ident element" title="An alpha-numeric string that establishes the identity of the described material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/identifier.html">identifier</a></span>, <span class="ident element" title="Contains a formal statement authorizing the publication of a work, sometimes required to appear on a title page or its verso."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/imprimatur.html">imprimatur</a></span>, <span class="ident element" title="Information relating to the publication or distribution of a bibliographic item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/imprint.html">imprint</a></span>, <span class="ident element" title="(line of text) – Contains a single line of text within a line group."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/l.html">l</a></span>, <span class="ident element" title="A container for document text that identifies the feature to which it is attached. For a &#34;tool tip&#34; or other generated label, use the label attribute."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/label.html">label</a></span>, <span class="ident element" title="A label on the pages following the first."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/labelabbr.html">labelAbbr</a></span>, <span class="ident element" title="Description of a language used in the document."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/language.html">language</a></span>, <span class="ident element" title="(layout description) – Collects layout descriptions."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/layoutdesc.html">layoutDesc</a></span>, <span class="ident element" title="(lemma) – Contains the lemma, or base text, of a textual variation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lem.html">lem</a></span>, <span class="ident element" title="(list item) – Single item in a list ."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/li.html">li</a></span>, <span class="ident element" title="Person or organization who is a writer of the text of an opera, oratorio, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/librettist.html">librettist</a></span>, <span class="ident element" title="A visual line that cannot be represented by a more specific; i.e., semantic, element."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/line.html">line</a></span>, <span class="ident element" title="Person or organization who is a writer of the text of a song."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lyricist.html">lyricist</a></span>, <span class="ident element" title="Proper noun or noun phrase."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/name.html">name</a></span>, <span class="ident element" title="(name link) – Contains a connecting phrase or link used within a name but not regarded as part of it, such as &#34;van der&#34; or &#34;of&#34;, &#34;from&#34;, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/namelink.html">nameLink</a></span>, <span class="ident element" title="(number) – Numeric information in any form."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/num.html">num</a></span>, <span class="ident element" title="An indication that a passage should be performed one or more octaves above or below its written pitch."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/octave.html">octave</a></span>, <span class="ident element" title="(original) – Contains material which is marked as following the original, rather than being normalized or corrected."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/orig.html">orig</a></span>, <span class="ident element" title="An element indicating an ornament that is not a mordent, turn, or trill."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ornam.html">ornam</a></span>, <span class="ident element" title="(paragraph) – One or more text phrases that form a logical prose passage."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/p.html">p</a></span>, <span class="ident element" title="(performance resource) – Name of an instrument on which a performer plays, a performer's voice range, or a standard performing ensemble designation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/perfres.html">perfRes</a></span>, <span class="ident element" title="(period name) – A label that describes a period of time, such as 'Baroque' or '3rd Style period'."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/periodname.html">periodName</a></span>, <span class="ident element" title="(personal name) – Designation for an individual, including any or all of that individual's forenames, surnames, honorific titles, and added names."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/persname.html">persName</a></span>, <span class="ident element" title="(page footer) – A running footer on the first page. Also, used to temporarily override a running footer on individual pages."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pgfoot.html">pgFoot</a></span>, <span class="ident element" title="(page footer 2) – A running footer on the pages following the first."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pgfoot2.html">pgFoot2</a></span>, <span class="ident element" title="(page header) – A running header on the first page. Also, used to temporarily override a running header on individual pages."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pghead.html">pgHead</a></span>, <span class="ident element" title="(page header 2) – A running header on the pages following the first."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pghead2.html">pgHead2</a></span>, <span class="ident element" title="(physical description) – Container for information about the appearance, construction, or handling of physical materials, such as their dimension, quantity, color, style, and technique of creation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/physdesc.html">physDesc</a></span>, <span class="ident element" title="The cost of access to a bibliographic item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/price.html">price</a></span>, <span class="ident element" title="The record of ownership or custodianship of an item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/provenance.html">provenance</a></span>, <span class="ident element" title="(publication place) – Name of the place where a bibliographic item was published."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pubplace.html">pubPlace</a></span>, <span class="ident element" title="Name of the organization responsible for the publication of a bibliographic item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/publisher.html">publisher</a></span>, <span class="ident element" title="(quoted) – Contains material which is distinguished from the surrounding phrase-level text using quotation marks or a similar method. Use quote for block-level quotations."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/q.html">q</a></span>, <span class="ident element" title="(quoted material) – Contains a paragraph-like block of text attributed to an external source, normally set off from the surrounding text by spacing or other typographic distinction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/quote.html">quote</a></span>, <span class="ident element" title="(reading) – Contains a single reading within a textual variation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rdg.html">rdg</a></span>, <span class="ident element" title="The name of the individual(s), institution(s) or organization(s) receiving correspondence."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/recipient.html">recipient</a></span>, <span class="ident element" title="(reference) – Defines a traversible reference to another location. May contain text and sub-elements that describe the destination."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ref.html">ref</a></span>, <span class="ident element" title="(regularization) – Contains material which has been regularized or normalized in some sense."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reg.html">reg</a></span>, <span class="ident element" title="Contains the name of an administrative unit such as a state, province, or county, larger than a settlement, but smaller than a country."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/region.html">region</a></span>, <span class="ident element" title="(render) – A formatting element indicating special visual rendering, e.g., bold or italicized, of a text word or phrase."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rend.html">rend</a></span>, <span class="ident element" title="Institution, agency, or individual which holds a bibliographic item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/repository.html">repository</a></span>, <span class="ident element" title="(responsibility) – A phrase describing the nature of intellectual responsibility."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/resp.html">resp</a></span>, <span class="ident element" title="Indicates restoration of material to an earlier state by cancellation of an editorial or authorial marking or instruction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a></span>, <span class="ident element" title="Name of a dramatic role, as given in a cast list."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/role.html">role</a></span>, <span class="ident element" title="(role description) – Describes a character's role in a drama."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/roledesc.html">roleDesc</a></span>, <span class="ident element" title="(role name) – Contains a name component which indicates that the referent has a particular role or position in society, such as an official title or rank."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rolename.html">roleName</a></span>, <span class="ident element" title="(script description) – Contains a description of the letters or characters used in an autographic item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/scriptdesc.html">scriptDesc</a></span>, <span class="ident element" title="A single seal or similar attachment."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/seal.html">seal</a></span>, <span class="ident element" title="(seal description) – Describes the seals or similar external attachments applied to an item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sealdesc.html">sealDesc</a></span>, <span class="ident element" title="(arbitrary segment) represents any segmentation of text below the &#34;text component&#34; level."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/seg.html">seg</a></span>, <span class="ident element" title="Contains the name of a settlement such as a city, town, or village identified as a single geopolitical or administrative unit."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/settlement.html">settlement</a></span>, <span class="ident element" title="Contains apparently incorrect or inaccurate material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sic.html">sic</a></span>, <span class="ident element" title="Significantive letter(s)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/signiflet.html">signifLet</a></span>, <span class="ident element" title="(sound channels) – Reflects the number of apparent sound channels in the playback of a recording (monaural, stereophonic, quadraphonic, etc.)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/soundchan.html">soundChan</a></span>, <span class="ident element" title="Contains a specialized form of heading or label, giving the name of one or more speakers in a dramatic text or fragment."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/speaker.html">speaker</a></span>, <span class="ident element" title="Names of sponsoring individuals, organizations or institutions. Sponsors give their intellectual authority to a project; they are to be distinguished from funders, who provide the funding but do not necessarily take intellectual responsibility."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sponsor.html">sponsor</a></span>, <span class="ident element" title="(stacked text) – An inline table with a single column."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/stack.html">stack</a></span>, <span class="ident element" title="(stage direction) – Contains any kind of stage direction within a dramatic text or fragment."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/stagedir.html">stageDir</a></span>, <span class="ident element" title="full street address including any name or number identifying a building as well as the name of the street or route on which it is located."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/street.html">street</a></span>, <span class="ident element" title="(style name) – A label for a characteristic style of writing or performance, such as 'bebop' or 'rock-n-roll'."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/stylename.html">styleName</a></span>, <span class="ident element" title="Contains material supplied by the transcriber or editor for any reason."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supplied.html">supplied</a></span>, <span class="ident element" title="(support description) – Groups elements describing the physical support material of an item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supportdesc.html">supportDesc</a></span>, <span class="ident element" title="(syllable) – Individual lyric syllable."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/syl.html">syl</a></span>, <span class="ident element" title="(table data) – Designates a table cell that contains data as opposed to a cell that contains column or row heading information."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/td.html">td</a></span>, <span class="ident element" title="Text and symbols descriptive of tempo, mood, or style, e.g., &#34;allarg.&#34;, &#34;a tempo&#34;, &#34;cantabile&#34;, &#34;Moderato&#34;, &#34;♩=60&#34;, &#34;Moderato ♩ =60&#34;)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tempo.html">tempo</a></span>, <span class="ident element" title="Keyword or phrase which describes a resource."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/term.html">term</a></span>, <span class="ident element" title="(text language) – Identifies the languages and writing systems within the work described by a bibliographic description, not the language of the description."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/textlang.html">textLang</a></span>, <span class="ident element" title="(table header) – Designates a table cell containing column or row heading information as opposed to one containing data."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/th.html">th</a></span>, <span class="ident element" title="(type description) – Contains a description of the typefaces or other aspects of the printing of a printed source."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/typedesc.html">typeDesc</a></span>, <span class="ident element" title="Contains material that cannot be transcribed with certainty because it is illegible or inaudible in the source."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/unclear.html">unclear</a></span>, <span class="ident element" title="Description of the horizontal size of an object."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/width.html">width</a></span></div>
               <div id="containedBy_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="model.physDescPart">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.physdescpart.html">model.physDescPart</a></label><span class="classDesc">(MEI.header) Groups elements that may appear as part of the physical description of
                           a bibliographic item.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="(physical description) – Container for information about the appearance, construction, or handling of physical materials, such as their dimension, quantity, color, style, and technique of creation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/physdesc.html">physDesc</a></span><span class="elementDesc desc">(physical description) – Container for information about the appearance, construction,
                              or
                              handling of physical materials, such as their dimension, quantity, color, style, and
                              technique
                              of creation.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="model.msInline">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.msinline.html">model.msInline</a></label><span class="classDesc">(MEI.msDesc) Groups elements that may appear inline when the msdesc module is active.</span></div>
                     <div class="classContent">
                        <div class="classBox" title="model.textPhraseLike.limited">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.textphraselike.limited.html">model.textPhraseLike.limited</a></label><span class="classDesc">(MEI.shared) Groups textual elements that occur at the level of individual words or
                                 phrases. This class is equivalent to the model.textPhraseLike class without the pb
                                 element.</span></div>
                           <div class="classContent">
                              <div class="elementDef def"><span class="ident element" title="Name of an actor appearing within a cast list."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/actor.html">actor</a></span><span class="elementDesc desc">Name of an actor appearing within a cast list.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Container for text that is fixed to a particular page location, regardless of changes made to the layout of the measures around it."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/anchoredtext.html">anchoredText</a></span><span class="elementDesc desc">Container for text that is fixed to a particular page location, regardless of changes
                                    made
                                    to the layout of the measures around it.</span></div>
                              <div class="elementDef def"><span class="ident element" title="A person or organization who transcribes a musical composition, usually for a different medium from that of the original; in an arrangement the musical substance remains essentially unchanged."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/arranger.html">arranger</a></span><span class="elementDesc desc">A person or organization who transcribes a musical composition, usually for a different
                                    medium from that of the original; in an arrangement the musical substance remains
                                    essentially
                                    unchanged.</span></div>
                              <div class="elementDef def"><span class="ident element" title="An instruction to begin the next section or movement of a composition without pause."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/attacca.html">attacca</a></span><span class="elementDesc desc">An instruction to begin the next section or movement of a composition without
                                    pause.</span></div>
                              <div class="elementDef def"><span class="ident element" title="The name of the creator of the intellectual content of a non-musical, literary work."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/author.html">author</a></span><span class="elementDesc desc">The name of the creator of the intellectual content of a non-musical, literary
                                    work.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(scope of citation) – Defines the scope of a bibliographic reference, for example as a list of page numbers, or a named subdivision of a larger work."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/biblscope.html">biblScope</a></span><span class="elementDesc desc">(scope of citation) – Defines the scope of a bibliographic reference, for example
                                    as a
                                    list of page numbers, or a named subdivision of a larger work.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(binding description) – Describes the present and former bindings of an item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bindingdesc.html">bindingDesc</a></span><span class="elementDesc desc">(binding description) – Describes the present and former bindings of an item.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Marks a sequence of notational events grouped by a bracket."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bracketspan.html">bracketSpan</a></span><span class="elementDesc desc">Marks a sequence of notational events grouped by a bracket.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Contains the primary statement of responsibility given for a work on its title page."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/byline.html">byline</a></span><span class="elementDesc desc">Contains the primary statement of responsibility given for a work on its title
                                    page.</span></div>
                              <div class="elementDef def"><span class="ident element" title="The name of the creator of the intellectual content of a musical work."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/composer.html">composer</a></span><span class="elementDesc desc">The name of the creator of the intellectual content of a musical work.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Names of individuals, institutions, or organizations responsible for contributions to the intellectual content of a work, where the specialized elements for authors, editors, etc. do not suffice or do not apply."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/contributor.html">contributor</a></span><span class="elementDesc desc">Names of individuals, institutions, or organizations responsible for contributions
                                    to the
                                    intellectual content of a work, where the specialized elements for authors, editors,
                                    etc. do
                                    not suffice or do not apply.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(copy/colla parte mark) – A verbal or graphical indication to copy musical material written elsewhere."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/cpmark.html">cpMark</a></span><span class="elementDesc desc">(copy/colla parte mark) – A verbal or graphical indication to copy musical material
                                    written elsewhere.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Non-bibliographic details of the creation of an intellectual entity, in narrative form, such as the date, place, and circumstances of its composition. More detailed information may be captured within the history element."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/creation.html">creation</a></span><span class="elementDesc desc">Non-bibliographic details of the creation of an intellectual entity, in narrative
                                    form,
                                    such as the date, place, and circumstances of its composition. More detailed information
                                    may
                                    be captured within the history element.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(decoration description) – Contains a description of the decoration of an item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/decodesc.html">decoDesc</a></span><span class="elementDesc desc">(decoration description) – Contains a description of the decoration of an item.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(decoration note) – Contains a description of one or more decorative features of an item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/deconote.html">decoNote</a></span><span class="elementDesc desc">(decoration note) – Contains a description of one or more decorative features of an
                                    item.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Entity to whom a creative work is formally offered."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dedicatee.html">dedicatee</a></span><span class="elementDesc desc">Entity to whom a creative work is formally offered.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Contains a dedicatory statement."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dedication.html">dedication</a></span><span class="elementDesc desc">Contains a dedicatory statement.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Description of a measurement taken through a three-dimensional object."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/depth.html">depth</a></span><span class="elementDesc desc">Description of a measurement taken through a three-dimensional object.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(description) – Container for text that briefly describes the feature to which it is attached, including its intended usage, purpose, or application as appropriate."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/desc.html">desc</a></span><span class="elementDesc desc">(description) – Container for text that briefly describes the feature to which it
                                    is
                                    attached, including its intended usage, purpose, or application as appropriate.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(dimension) – Any single dimensional specification."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dim.html">dim</a></span><span class="elementDesc desc">(dimension) – Any single dimensional specification.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(directive) – An instruction expressed as a combination of text and symbols — such as segno and coda symbols, fermatas over a bar line, etc., typically above, below, or between staves, but not on the staff — that is not encoded elsewhere in more specific elements, like tempo or dynam ."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dir.html">dir</a></span><span class="elementDesc desc">(directive) – An instruction expressed as a combination of text and symbols — such
                                    as
                                    segno and coda symbols, fermatas over a bar line, etc., typically above, below, or
                                    between
                                    staves, but not on the staff — that is not encoded elsewhere in more specific elements,
                                    like
                                    <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tempo.html">tempo</a> or <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dynam.html">dynam</a>.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Person or agency, other than a publisher, from which access (including electronic access) to a bibliographic entity may be obtained."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/distributor.html">distributor</a></span><span class="elementDesc desc">Person or agency, other than a publisher, from which access (including electronic
                                    access)
                                    to a bibliographic entity may be obtained.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(dynamic) – Indication of the volume of a note, phrase, or section of music."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dynam.html">dynam</a></span><span class="elementDesc desc">(dynamic) – Indication of the volume of a note, phrase, or section of music.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(edition designation) – A word or text phrase that indicates a difference in either content or form between the item being described and a related item previously issued by the same publisher/distributor (e.g. 2nd edition, version 2.0, etc.), or simultaneously issued by either the same publisher/distributor or another publisher/distributor (e.g. large print edition, British edition, etc.)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/edition.html">edition</a></span><span class="elementDesc desc">(edition designation) – A word or text phrase that indicates a difference in either
                                    content or form between the item being described and a related item previously issued
                                    by the
                                    same publisher/distributor (e.g. 2nd edition, version 2.0, etc.), or simultaneously
                                    issued by
                                    either the same publisher/distributor or another publisher/distributor (e.g. large
                                    print
                                    edition, British edition, etc.).</span></div>
                              <div class="elementDef def"><span class="ident element" title="The name of the individual(s), institution(s) or organization(s) acting in an editorial capacity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/editor.html">editor</a></span><span class="elementDesc desc">The name of the individual(s), institution(s) or organization(s) acting in an editorial
                                    capacity.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Used to express size in terms other than physical dimensions, such as number of pages, records, bytes, physical components, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extent.html">extent</a></span><span class="elementDesc desc">Used to express size in terms other than physical dimensions, such as number of pages,
                                    records, bytes, physical components, etc.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(figure) – Single element of a figured bass indication."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/f.html">f</a></span><span class="elementDesc desc">(figure) – Single element of a figured bass indication.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(figure description) – Contains a brief prose description of the appearance or content of a graphic figure, for use when documenting an image without displaying it."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/figdesc.html">figDesc</a></span><span class="elementDesc desc">(figure description) – Contains a brief prose description of the appearance or content
                                    of
                                    a graphic figure, for use when documenting an image without displaying it.</span></div>
                              <div class="elementDef def"><span class="ident element" title="finger – An individual finger in a fingering indication."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fing.html">fing</a></span><span class="elementDesc desc">finger – An individual finger in a fingering indication.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Names of individuals, institutions, or organizations responsible for funding. Funders provide financial support for a project; they are distinct from sponsors, who provide intellectual support and authority."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/funder.html">funder</a></span><span class="elementDesc desc">Names of individuals, institutions, or organizations responsible for funding. Funders
                                    provide financial support for a project; they are distinct from sponsors, who provide
                                    intellectual support and authority.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Term or terms that designate a category characterizing a particular style, form, or content."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/genre.html">genre</a></span><span class="elementDesc desc">Term or terms that designate a category characterizing a particular style, form, or
                                    content.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(glissando) – A continuous or sliding movement from one pitch to another, usually indicated by a straight or wavy line."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gliss.html">gliss</a></span><span class="elementDesc desc">(glissando) – A continuous or sliding movement from one pitch to another, usually
                                    indicated by a straight or wavy line.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Defines a distinct scribe or handwriting style."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/hand.html">hand</a></span><span class="elementDesc desc">Defines a distinct scribe or handwriting style.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(harmony) – An indication of harmony, e.g., chord names, tablature grids, harmonic analysis, figured bass."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/harm.html">harm</a></span><span class="elementDesc desc">(harmony) – An indication of harmony, e.g., chord names, tablature grids, harmonic
                                    analysis, figured bass.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Description of the vertical size of an object."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/height.html">height</a></span><span class="elementDesc desc">Description of the vertical size of an object.</span></div>
                              <div class="elementDef def"><span class="ident element" title="A container for document text that identifies the feature to which it is attached. For a &#34;tool tip&#34; or other generated label, use the label attribute."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/label.html">label</a></span><span class="elementDesc desc">A container for document text that identifies the feature to which it is attached.
                                    For a
                                    "tool tip" or other generated label, use the <span class="att">label</span> attribute.</span></div>
                              <div class="elementDef def"><span class="ident element" title="A label on the pages following the first."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/labelabbr.html">labelAbbr</a></span><span class="elementDesc desc">A label on the pages following the first.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Description of a language used in the document."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/language.html">language</a></span><span class="elementDesc desc">Description of a language used in the document.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(layout description) – Collects layout descriptions."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/layoutdesc.html">layoutDesc</a></span><span class="elementDesc desc">(layout description) – Collects layout descriptions.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Person or organization who is a writer of the text of an opera, oratorio, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/librettist.html">librettist</a></span><span class="elementDesc desc">Person or organization who is a writer of the text of an opera, oratorio, etc.</span></div>
                              <div class="elementDef def"><span class="ident element" title="A visual line that cannot be represented by a more specific; i.e., semantic, element."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/line.html">line</a></span><span class="elementDesc desc">A visual line that cannot be represented by a more specific; i.e., semantic,
                                    element.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Person or organization who is a writer of the text of a song."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lyricist.html">lyricist</a></span><span class="elementDesc desc">Person or organization who is a writer of the text of a song.</span></div>
                              <div class="elementDef def"><span class="ident element" title="An indication that a passage should be performed one or more octaves above or below its written pitch."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/octave.html">octave</a></span><span class="elementDesc desc">An indication that a passage should be performed one or more octaves above or below
                                    its
                                    written pitch.</span></div>
                              <div class="elementDef def"><span class="ident element" title="An element indicating an ornament that is not a mordent, turn, or trill."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ornam.html">ornam</a></span><span class="elementDesc desc">An element indicating an ornament that is not a mordent, turn, or trill. </span></div>
                              <div class="elementDef def"><span class="ident element" title="(performance resource) – Name of an instrument on which a performer plays, a performer's voice range, or a standard performing ensemble designation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/perfres.html">perfRes</a></span><span class="elementDesc desc">(performance resource) – Name of an instrument on which a performer plays, a performer's
                                    voice range, or a standard performing ensemble designation.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(page footer) – A running footer on the first page. Also, used to temporarily override a running footer on individual pages."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pgfoot.html">pgFoot</a></span><span class="elementDesc desc">(page footer) – A running footer on the first page. Also, used to temporarily override
                                    a
                                    running footer on individual pages.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(page footer 2) – A running footer on the pages following the first."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pgfoot2.html">pgFoot2</a></span><span class="elementDesc desc">(page footer 2) – A running footer on the pages following the first.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(page header) – A running header on the first page. Also, used to temporarily override a running header on individual pages."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pghead.html">pgHead</a></span><span class="elementDesc desc">(page header) – A running header on the first page. Also, used to temporarily override
                                    a
                                    running header on individual pages.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(page header 2) – A running header on the pages following the first."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pghead2.html">pgHead2</a></span><span class="elementDesc desc">(page header 2) – A running header on the pages following the first.</span></div>
                              <div class="elementDef def"><span class="ident element" title="The cost of access to a bibliographic item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/price.html">price</a></span><span class="elementDesc desc">The cost of access to a bibliographic item.</span></div>
                              <div class="elementDef def"><span class="ident element" title="The record of ownership or custodianship of an item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/provenance.html">provenance</a></span><span class="elementDesc desc">The record of ownership or custodianship of an item.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(publication place) – Name of the place where a bibliographic item was published."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pubplace.html">pubPlace</a></span><span class="elementDesc desc">(publication place) – Name of the place where a bibliographic item was published.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Name of the organization responsible for the publication of a bibliographic item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/publisher.html">publisher</a></span><span class="elementDesc desc">Name of the organization responsible for the publication of a bibliographic item.</span></div>
                              <div class="elementDef def"><span class="ident element" title="The name of the individual(s), institution(s) or organization(s) receiving correspondence."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/recipient.html">recipient</a></span><span class="elementDesc desc">The name of the individual(s), institution(s) or organization(s) receiving
                                    correspondence.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Institution, agency, or individual which holds a bibliographic item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/repository.html">repository</a></span><span class="elementDesc desc">Institution, agency, or individual which holds a bibliographic item.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(responsibility) – A phrase describing the nature of intellectual responsibility."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/resp.html">resp</a></span><span class="elementDesc desc">(responsibility) – A phrase describing the nature of intellectual responsibility.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Name of a dramatic role, as given in a cast list."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/role.html">role</a></span><span class="elementDesc desc">Name of a dramatic role, as given in a cast list.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(role description) – Describes a character's role in a drama."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/roledesc.html">roleDesc</a></span><span class="elementDesc desc">(role description) – Describes a character's role in a drama.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(script description) – Contains a description of the letters or characters used in an autographic item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/scriptdesc.html">scriptDesc</a></span><span class="elementDesc desc">(script description) – Contains a description of the letters or characters used in
                                    an
                                    autographic item.</span></div>
                              <div class="elementDef def"><span class="ident element" title="A single seal or similar attachment."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/seal.html">seal</a></span><span class="elementDesc desc">A single seal or similar attachment.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(seal description) – Describes the seals or similar external attachments applied to an item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sealdesc.html">sealDesc</a></span><span class="elementDesc desc">(seal description) – Describes the seals or similar external attachments applied to
                                    an
                                    item.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Significantive letter(s)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/signiflet.html">signifLet</a></span><span class="elementDesc desc">Significantive letter(s).</span></div>
                              <div class="elementDef def"><span class="ident element" title="(sound channels) – Reflects the number of apparent sound channels in the playback of a recording (monaural, stereophonic, quadraphonic, etc.)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/soundchan.html">soundChan</a></span><span class="elementDesc desc">(sound channels) – Reflects the number of apparent sound channels in the playback
                                    of a
                                    recording (monaural, stereophonic, quadraphonic, etc.).</span></div>
                              <div class="elementDef def"><span class="ident element" title="Contains a specialized form of heading or label, giving the name of one or more speakers in a dramatic text or fragment."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/speaker.html">speaker</a></span><span class="elementDesc desc">Contains a specialized form of heading or label, giving the name of one or more speakers
                                    in a dramatic text or fragment.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Names of sponsoring individuals, organizations or institutions. Sponsors give their intellectual authority to a project; they are to be distinguished from funders, who provide the funding but do not necessarily take intellectual responsibility."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sponsor.html">sponsor</a></span><span class="elementDesc desc">Names of sponsoring individuals, organizations or institutions. Sponsors give their
                                    intellectual authority to a project; they are to be distinguished from funders, who
                                    provide
                                    the funding but do not necessarily take intellectual responsibility.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(stacked text) – An inline table with a single column."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/stack.html">stack</a></span><span class="elementDesc desc">(stacked text) – An inline table with a single column.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(stage direction) – Contains any kind of stage direction within a dramatic text or fragment."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/stagedir.html">stageDir</a></span><span class="elementDesc desc">(stage direction) – Contains any kind of stage direction within a dramatic text or
                                    fragment.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(support description) – Groups elements describing the physical support material of an item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supportdesc.html">supportDesc</a></span><span class="elementDesc desc">(support description) – Groups elements describing the physical support material of
                                    an
                                    item.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(syllable) – Individual lyric syllable."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/syl.html">syl</a></span><span class="elementDesc desc">(syllable) – Individual lyric syllable.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Text and symbols descriptive of tempo, mood, or style, e.g., &#34;allarg.&#34;, &#34;a tempo&#34;, &#34;cantabile&#34;, &#34;Moderato&#34;, &#34;♩=60&#34;, &#34;Moderato ♩ =60&#34;)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tempo.html">tempo</a></span><span class="elementDesc desc">Text and symbols descriptive of tempo, mood, or style, e.g., "allarg.", "a tempo",
                                    "cantabile", "Moderato", "♩=60", "Moderato ♩ =60").</span></div>
                              <div class="elementDef def"><span class="ident element" title="Keyword or phrase which describes a resource."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/term.html">term</a></span><span class="elementDesc desc">Keyword or phrase which describes a resource.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(text language) – Identifies the languages and writing systems within the work described by a bibliographic description, not the language of the description."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/textlang.html">textLang</a></span><span class="elementDesc desc">(text language) – Identifies the languages and writing systems within the work described
                                    by a bibliographic description, not the language of the description.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(type description) – Contains a description of the typefaces or other aspects of the printing of a printed source."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/typedesc.html">typeDesc</a></span><span class="elementDesc desc">(type description) – Contains a description of the typefaces or other aspects of the
                                    printing of a printed source.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Description of the horizontal size of an object."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/width.html">width</a></span><span class="elementDesc desc">Description of the horizontal size of an object.</span></div>
                              <div class="classBox" title="model.rdgPart.text">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.rdgpart.text.html">model.rdgPart.text</a></label><span class="classDesc">(MEI.critapp) Groups elements that may appear as part of a textual variant.</span></div>
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
                              <div class="classBox" title="model.editTransPart.text">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.edittranspart.text.html">model.editTransPart.text</a></label><span class="classDesc">(MEI.edittrans) Groups elements that may appear as part of editorial and transcription
                                       elements in prose.</span></div>
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
                              <div class="classBox" title="model.textPhraseLike">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.textphraselike.html">model.textPhraseLike</a></label><span class="classDesc">(MEI.shared) Groups textual elements that occur at the level of individual words or
                                       phrases.</span></div>
                                 <div class="classContent">
                                    <div class="elementDef def"><span class="ident element" title="(additional name) – Contains an additional name component, such as a nickname, epithet, or alias, or any other descriptive phrase used within a personal name."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/addname.html">addName</a></span><span class="elementDesc desc">(additional name) – Contains an additional name component, such as a nickname, epithet,
                                          or
                                          alias, or any other descriptive phrase used within a personal name.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(address line) – Single line of a postal address."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/addrline.html">addrLine</a></span><span class="elementDesc desc">(address line) – Single line of a postal address.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(annotation) – Provides a statement explaining the text or indicating the basis for an assertion."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/annot.html">annot</a></span><span class="elementDesc desc">(annotation) – Provides a statement explaining the text or indicating the basis for
                                          an
                                          assertion.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(bibliographic reference) – Provides a loosely-structured bibliographic citation in which the sub-components may or may not be explicitly marked."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bibl.html">bibl</a></span><span class="elementDesc desc">(bibliographic reference) – Provides a loosely-structured bibliographic citation in
                                          which
                                          the sub-components may or may not be explicitly marked.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="Contains the name of a geopolitical unit consisting of two or more nation states or countries."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bloc.html">bloc</a></span><span class="elementDesc desc">Contains the name of a geopolitical unit consisting of two or more nation states or
                                          countries.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="A label which accompanies an illustration or a table."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/caption.html">caption</a></span><span class="elementDesc desc">A label which accompanies an illustration or a table.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="Contains a single entry within a content description element."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/contentitem.html">contentItem</a></span><span class="elementDesc desc">Contains a single entry within a content description element.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(corporate name) – Identifies an organization or group of people that acts as a single entity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corpname.html">corpName</a></span><span class="elementDesc desc">(corporate name) – Identifies an organization or group of people that acts as a single
                                          entity.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="Contains the name of a geopolitical unit, such as a nation, country, colony, or commonwealth, larger than or administratively superior to a region and smaller than a bloc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/country.html">country</a></span><span class="elementDesc desc">Contains the name of a geopolitical unit, such as a nation, country, colony, or
                                          commonwealth, larger than or administratively superior to a region and smaller than
                                          a
                                          bloc.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="A string identifying a point in time or the time period between two such points."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/date.html">date</a></span><span class="elementDesc desc">A string identifying a point in time or the time period between two such points.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="Contains the name of any kind of subdivision of a settlement, such as a parish, ward, or other administrative or geographic unit."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/district.html">district</a></span><span class="elementDesc desc">Contains the name of any kind of subdivision of a settlement, such as a parish, ward,
                                          or
                                          other administrative or geographic unit.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(family name) – Contains a family (inherited) name, as opposed to a given, baptismal, or nick name."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/famname.html">famName</a></span><span class="elementDesc desc">(family name) – Contains a family (inherited) name, as opposed to a given, baptismal,
                                          or
                                          nick name.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="Contains a forename, given or baptismal name."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/forename.html">foreName</a></span><span class="elementDesc desc">Contains a forename, given or baptismal name.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(generational name component) – Contains a name component used to distinguish otherwise similar names on the basis of the relative ages or generations of the persons named."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/genname.html">genName</a></span><span class="elementDesc desc">(generational name component) – Contains a name component used to distinguish otherwise
                                          similar names on the basis of the relative ages or generations of the persons named.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(geographical feature name) – Contains a common noun identifying a geographical feature."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/geogfeat.html">geogFeat</a></span><span class="elementDesc desc">(geographical feature name) – Contains a common noun identifying a geographical
                                          feature.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(geographic name) – The proper noun designation for a place, natural feature, or political jurisdiction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/geogname.html">geogName</a></span><span class="elementDesc desc">(geographic name) – The proper noun designation for a place, natural feature, or political
                                          jurisdiction.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(heading) – Contains any heading, for example, the title of a section of text, or the heading of a list."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/head.html">head</a></span><span class="elementDesc desc">(heading) – Contains any heading, for example, the title of a section of text, or
                                          the
                                          heading of a list.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="An alpha-numeric string that establishes the identity of the described material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/identifier.html">identifier</a></span><span class="elementDesc desc">An alpha-numeric string that establishes the identity of the described material.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="Information relating to the publication or distribution of a bibliographic item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/imprint.html">imprint</a></span><span class="elementDesc desc">Information relating to the publication or distribution of a bibliographic item.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(line of text) – Contains a single line of text within a line group."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/l.html">l</a></span><span class="elementDesc desc">(line of text) – Contains a single line of text within a line group.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(list item) – Single item in a list ."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/li.html">li</a></span><span class="elementDesc desc">(list item) – Single item in a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/list.html">list</a>.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="Proper noun or noun phrase."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/name.html">name</a></span><span class="elementDesc desc">Proper noun or noun phrase.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(name link) – Contains a connecting phrase or link used within a name but not regarded as part of it, such as &#34;van der&#34; or &#34;of&#34;, &#34;from&#34;, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/namelink.html">nameLink</a></span><span class="elementDesc desc">(name link) – Contains a connecting phrase or link used within a name but not regarded
                                          as
                                          part of it, such as "van der" or "of", "from", etc.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(number) – Numeric information in any form."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/num.html">num</a></span><span class="elementDesc desc">(number) – Numeric information in any form.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(period name) – A label that describes a period of time, such as 'Baroque' or '3rd Style period'."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/periodname.html">periodName</a></span><span class="elementDesc desc">(period name) – A label that describes a period of time, such as 'Baroque' or '3rd
                                          Style
                                          period'.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(personal name) – Designation for an individual, including any or all of that individual's forenames, surnames, honorific titles, and added names."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/persname.html">persName</a></span><span class="elementDesc desc">(personal name) – Designation for an individual, including any or all of that individual's
                                          forenames, surnames, honorific titles, and added names.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(quoted) – Contains material which is distinguished from the surrounding phrase-level text using quotation marks or a similar method. Use quote for block-level quotations."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/q.html">q</a></span><span class="elementDesc desc">(quoted) – Contains material which is distinguished from the surrounding phrase-level
                                          text
                                          using quotation marks or a similar method. Use <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/quote.html">quote</a> for block-level
                                          quotations.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(reference) – Defines a traversible reference to another location. May contain text and sub-elements that describe the destination."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ref.html">ref</a></span><span class="elementDesc desc">(reference) – Defines a traversible reference to another location. May contain text
                                          and
                                          sub-elements that describe the destination.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="Contains the name of an administrative unit such as a state, province, or county, larger than a settlement, but smaller than a country."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/region.html">region</a></span><span class="elementDesc desc">Contains the name of an administrative unit such as a state, province, or county,
                                          larger
                                          than a settlement, but smaller than a country.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(render) – A formatting element indicating special visual rendering, e.g., bold or italicized, of a text word or phrase."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rend.html">rend</a></span><span class="elementDesc desc">(render) – A formatting element indicating special visual rendering, e.g., bold or
                                          italicized, of a text word or phrase.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(role name) – Contains a name component which indicates that the referent has a particular role or position in society, such as an official title or rank."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rolename.html">roleName</a></span><span class="elementDesc desc">(role name) – Contains a name component which indicates that the referent has a particular
                                          role or position in society, such as an official title or rank.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(arbitrary segment) represents any segmentation of text below the &#34;text component&#34; level."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/seg.html">seg</a></span><span class="elementDesc desc">(arbitrary segment) represents any segmentation of text below the "text component"
                                          level.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="Contains the name of a settlement such as a city, town, or village identified as a single geopolitical or administrative unit."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/settlement.html">settlement</a></span><span class="elementDesc desc">Contains the name of a settlement such as a city, town, or village identified as a
                                          single
                                          geopolitical or administrative unit.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="full street address including any name or number identifying a building as well as the name of the street or route on which it is located."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/street.html">street</a></span><span class="elementDesc desc">full street address including any name or number identifying a building as well as
                                          the
                                          name of the street or route on which it is located.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(style name) – A label for a characteristic style of writing or performance, such as 'bebop' or 'rock-n-roll'."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/stylename.html">styleName</a></span><span class="elementDesc desc">(style name) – A label for a characteristic style of writing or performance, such
                                          as
                                          'bebop' or 'rock-n-roll'.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(table data) – Designates a table cell that contains data as opposed to a cell that contains column or row heading information."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/td.html">td</a></span><span class="elementDesc desc">(table data) – Designates a table cell that contains data as opposed to a cell that
                                          contains column or row heading information.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(table header) – Designates a table cell containing column or row heading information as opposed to one containing data."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/th.html">th</a></span><span class="elementDesc desc">(table header) – Designates a table cell containing column or row heading information
                                          as
                                          opposed to one containing data.</span></div>
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
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bracketspan.html">bracketSpan</a><span class="elementDesc">Marks a sequence of notational events grouped by a bracket.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gliss.html">gliss</a><span class="elementDesc">(glissando) – A continuous or sliding movement from one pitch to another, usually
                              indicated by a straight or wavy line.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/octave.html">octave</a><span class="elementDesc">An indication that a passage should be performed one or more octaves above or below
                              its
                              written pitch.</span></div>
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
                  <div class="classBox" title="MEI.figtable">
                     <div class="classHeading"><label class="classLabel">MEI.figtable</label><span class="classDesc">Figures and tables component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/figdesc.html">figDesc</a><span class="elementDesc">(figure description) – Contains a brief prose description of the appearance or content
                              of
                              a graphic figure, for use when documenting an image without displaying it.</span></div>
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
                     </div>
                  </div>
                  <div class="classBox" title="MEI.harmony">
                     <div class="classHeading"><label class="classLabel">MEI.harmony</label><span class="classDesc">Harmony component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/f.html">f</a><span class="elementDesc">(figure) – Single element of a figured bass indication.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/harm.html">harm</a><span class="elementDesc">(harmony) – An indication of harmony, e.g., chord names, tablature grids, harmonic
                              analysis, figured bass.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.header">
                     <div class="classHeading"><label class="classLabel">MEI.header</label><span class="classDesc">Metadata header component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/byline.html">byline</a><span class="elementDesc">Contains the primary statement of responsibility given for a work on its title
                              page.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/contentitem.html">contentItem</a><span class="elementDesc">Contains a single entry within a content description element.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dedication.html">dedication</a><span class="elementDesc">Contains a dedicatory statement.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/hand.html">hand</a><span class="elementDesc">Defines a distinct scribe or handwriting style.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/language.html">language</a><span class="elementDesc">Description of a language used in the document.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/perfres.html">perfRes</a><span class="elementDesc">(performance resource) – Name of an instrument on which a performer plays, a performer's
                              voice range, or a standard performing ensemble designation.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/physdesc.html">physDesc</a><span class="elementDesc">(physical description) – Container for information about the appearance, construction,
                              or
                              handling of physical materials, such as their dimension, quantity, color, style, and
                              technique
                              of creation.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/price.html">price</a><span class="elementDesc">The cost of access to a bibliographic item.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/provenance.html">provenance</a><span class="elementDesc">The record of ownership or custodianship of an item.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/soundchan.html">soundChan</a><span class="elementDesc">(sound channels) – Reflects the number of apparent sound channels in the playback
                              of a
                              recording (monaural, stereophonic, quadraphonic, etc.).</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.msDesc">
                     <div class="classHeading"><label class="classLabel">MEI.msDesc</label><span class="classDesc">Manuscript description component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bindingdesc.html">bindingDesc</a><span class="elementDesc">(binding description) – Describes the present and former bindings of an item.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/decodesc.html">decoDesc</a><span class="elementDesc">(decoration description) – Contains a description of the decoration of an item.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/deconote.html">decoNote</a><span class="elementDesc">(decoration note) – Contains a description of one or more decorative features of an
                              item.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/layoutdesc.html">layoutDesc</a><span class="elementDesc">(layout description) – Collects layout descriptions.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/scriptdesc.html">scriptDesc</a><span class="elementDesc">(script description) – Contains a description of the letters or characters used in
                              an
                              autographic item.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/seal.html">seal</a><span class="elementDesc">A single seal or similar attachment.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sealdesc.html">sealDesc</a><span class="elementDesc">(seal description) – Describes the seals or similar external attachments applied to
                              an
                              item.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supportdesc.html">supportDesc</a><span class="elementDesc">(support description) – Groups elements describing the physical support material of
                              an
                              item.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/typedesc.html">typeDesc</a><span class="elementDesc">(type description) – Contains a description of the typefaces or other aspects of the
                              printing of a printed source.</span></div>
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
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/signiflet.html">signifLet</a><span class="elementDesc">Significantive letter(s).</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.ptrref">
                     <div class="classHeading"><label class="classLabel">MEI.ptrref</label><span class="classDesc">Pointer and reference component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ref.html">ref</a><span class="elementDesc">(reference) – Defines a traversible reference to another location. May contain text
                              and
                              sub-elements that describe the destination.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/actor.html">actor</a><span class="elementDesc">Name of an actor appearing within a cast list.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/addrline.html">addrLine</a><span class="elementDesc">(address line) – Single line of a postal address.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/annot.html">annot</a><span class="elementDesc">(annotation) – Provides a statement explaining the text or indicating the basis for
                              an
                              assertion.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/arranger.html">arranger</a><span class="elementDesc">A person or organization who transcribes a musical composition, usually for a different
                              medium from that of the original; in an arrangement the musical substance remains
                              essentially
                              unchanged.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/author.html">author</a><span class="elementDesc">The name of the creator of the intellectual content of a non-musical, literary
                              work.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bibl.html">bibl</a><span class="elementDesc">(bibliographic reference) – Provides a loosely-structured bibliographic citation in
                              which
                              the sub-components may or may not be explicitly marked.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/biblscope.html">biblScope</a><span class="elementDesc">(scope of citation) – Defines the scope of a bibliographic reference, for example
                              as a
                              list of page numbers, or a named subdivision of a larger work.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/caption.html">caption</a><span class="elementDesc">A label which accompanies an illustration or a table.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/composer.html">composer</a><span class="elementDesc">The name of the creator of the intellectual content of a musical work.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/contributor.html">contributor</a><span class="elementDesc">Names of individuals, institutions, or organizations responsible for contributions
                              to the
                              intellectual content of a work, where the specialized elements for authors, editors,
                              etc. do
                              not suffice or do not apply.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/creation.html">creation</a><span class="elementDesc">Non-bibliographic details of the creation of an intellectual entity, in narrative
                              form,
                              such as the date, place, and circumstances of its composition. More detailed information
                              may
                              be captured within the history element.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/date.html">date</a><span class="elementDesc">A string identifying a point in time or the time period between two such points.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dedicatee.html">dedicatee</a><span class="elementDesc">Entity to whom a creative work is formally offered.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/depth.html">depth</a><span class="elementDesc">Description of a measurement taken through a three-dimensional object.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/desc.html">desc</a><span class="elementDesc">(description) – Container for text that briefly describes the feature to which it
                              is
                              attached, including its intended usage, purpose, or application as appropriate.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dim.html">dim</a><span class="elementDesc">(dimension) – Any single dimensional specification.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dir.html">dir</a><span class="elementDesc">(directive) – An instruction expressed as a combination of text and symbols — such
                              as
                              segno and coda symbols, fermatas over a bar line, etc., typically above, below, or
                              between
                              staves, but not on the staff — that is not encoded elsewhere in more specific elements,
                              like
                              <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tempo.html">tempo</a> or <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dynam.html">dynam</a>.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/distributor.html">distributor</a><span class="elementDesc">Person or agency, other than a publisher, from which access (including electronic
                              access)
                              to a bibliographic entity may be obtained.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dynam.html">dynam</a><span class="elementDesc">(dynamic) – Indication of the volume of a note, phrase, or section of music.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/edition.html">edition</a><span class="elementDesc">(edition designation) – A word or text phrase that indicates a difference in either
                              content or form between the item being described and a related item previously issued
                              by the
                              same publisher/distributor (e.g. 2nd edition, version 2.0, etc.), or simultaneously
                              issued by
                              either the same publisher/distributor or another publisher/distributor (e.g. large
                              print
                              edition, British edition, etc.).</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/editor.html">editor</a><span class="elementDesc">The name of the individual(s), institution(s) or organization(s) acting in an editorial
                              capacity.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extent.html">extent</a><span class="elementDesc">Used to express size in terms other than physical dimensions, such as number of pages,
                              records, bytes, physical components, etc.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/funder.html">funder</a><span class="elementDesc">Names of individuals, institutions, or organizations responsible for funding. Funders
                              provide financial support for a project; they are distinct from sponsors, who provide
                              intellectual support and authority.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/genre.html">genre</a><span class="elementDesc">Term or terms that designate a category characterizing a particular style, form, or
                              content.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/head.html">head</a><span class="elementDesc">(heading) – Contains any heading, for example, the title of a section of text, or
                              the
                              heading of a list.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/height.html">height</a><span class="elementDesc">Description of the vertical size of an object.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/identifier.html">identifier</a><span class="elementDesc">An alpha-numeric string that establishes the identity of the described material.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/imprint.html">imprint</a><span class="elementDesc">Information relating to the publication or distribution of a bibliographic item.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/label.html">label</a><span class="elementDesc">A container for document text that identifies the feature to which it is attached.
                              For a
                              "tool tip" or other generated label, use the <span class="att">label</span> attribute.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/labelabbr.html">labelAbbr</a><span class="elementDesc">A label on the pages following the first.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/librettist.html">librettist</a><span class="elementDesc">Person or organization who is a writer of the text of an opera, oratorio, etc.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lyricist.html">lyricist</a><span class="elementDesc">Person or organization who is a writer of the text of a song.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/name.html">name</a><span class="elementDesc">Proper noun or noun phrase.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/num.html">num</a><span class="elementDesc">(number) – Numeric information in any form.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ornam.html">ornam</a><span class="elementDesc">An element indicating an ornament that is not a mordent, turn, or trill. </span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/p.html">p</a><span class="elementDesc">(paragraph) – One or more text phrases that form a logical prose passage.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pgfoot.html">pgFoot</a><span class="elementDesc">(page footer) – A running footer on the first page. Also, used to temporarily override
                              a
                              running footer on individual pages.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pgfoot2.html">pgFoot2</a><span class="elementDesc">(page footer 2) – A running footer on the pages following the first.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pghead.html">pgHead</a><span class="elementDesc">(page header) – A running header on the first page. Also, used to temporarily override
                              a
                              running header on individual pages.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pghead2.html">pgHead2</a><span class="elementDesc">(page header 2) – A running header on the pages following the first.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pubplace.html">pubPlace</a><span class="elementDesc">(publication place) – Name of the place where a bibliographic item was published.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/publisher.html">publisher</a><span class="elementDesc">Name of the organization responsible for the publication of a bibliographic item.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/recipient.html">recipient</a><span class="elementDesc">The name of the individual(s), institution(s) or organization(s) receiving
                              correspondence.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rend.html">rend</a><span class="elementDesc">(render) – A formatting element indicating special visual rendering, e.g., bold or
                              italicized, of a text word or phrase.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/repository.html">repository</a><span class="elementDesc">Institution, agency, or individual which holds a bibliographic item.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/resp.html">resp</a><span class="elementDesc">(responsibility) – A phrase describing the nature of intellectual responsibility.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/role.html">role</a><span class="elementDesc">Name of a dramatic role, as given in a cast list.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/roledesc.html">roleDesc</a><span class="elementDesc">(role description) – Describes a character's role in a drama.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/speaker.html">speaker</a><span class="elementDesc">Contains a specialized form of heading or label, giving the name of one or more speakers
                              in a dramatic text or fragment.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sponsor.html">sponsor</a><span class="elementDesc">Names of sponsoring individuals, organizations or institutions. Sponsors give their
                              intellectual authority to a project; they are to be distinguished from funders, who
                              provide
                              the funding but do not necessarily take intellectual responsibility.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/stack.html">stack</a><span class="elementDesc">(stacked text) – An inline table with a single column.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/syl.html">syl</a><span class="elementDesc">(syllable) – Individual lyric syllable.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tempo.html">tempo</a><span class="elementDesc">Text and symbols descriptive of tempo, mood, or style, e.g., "allarg.", "a tempo",
                              "cantabile", "Moderato", "♩=60", "Moderato ♩ =60").</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/term.html">term</a><span class="elementDesc">Keyword or phrase which describes a resource.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/textlang.html">textLang</a><span class="elementDesc">(text language) – Identifies the languages and writing systems within the work described
                              by a bibliographic description, not the language of the description.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/width.html">width</a><span class="elementDesc">Description of the horizontal size of an object.</span></div>
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
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/q.html">q</a><span class="elementDesc">(quoted) – Contains material which is distinguished from the surrounding phrase-level
                              text
                              using quotation marks or a similar method. Use <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/quote.html">quote</a> for block-level
                              quotations.</span></div>
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
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/line.html">line</a><span class="elementDesc">A visual line that cannot be represented by a more specific; i.e., semantic,
                              element.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet mayContain" id="mayContain">
            <div class="label">May Contain</div>
            <div class="statement text">
               – <span class="emptyStatement">(<em>&lt;catchwords&gt; may not have child elements</em>)</span></div>
         </div>
         <div class="facet remarks">
            <div class="label">Remarks</div>
            <div class="statement remarks">
               <p>This element is modelled on an element in the Text Encoding Initiative (TEI) standard.</p>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;elementSpec <span class="attribute">ident=</span><span class="attributevalue">"catchwords"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.msDesc"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Describes the system used to ensure correct ordering of the quires making up an item,
                           typically by means of annotations at the foot of the page.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.html">att.common</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.bibl.html">att.bibl</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lang.html">att.lang</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.msinline.html">model.msInline</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.physdescpart.html">model.physDescPart</a>"</span></span>/&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/classes&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:ref
                                 
                                 <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/macro.struc-unstruccontent.html">macro.struc-unstrucContent</a>"</span></span>
                                 /&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/content&gt;</span></div>
                        
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