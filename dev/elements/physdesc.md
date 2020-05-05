---
layout: sidebar
sidebar: s1
version: "v4"
title: "physDesc"
---
<div class="specPage">
   <div class="elementSpec">
      <h3 id="physDesc">&lt;physDesc&gt;</h3>
      <div class="specs">
         <div class="desc">(physical description) – Container for information about the appearance, construction,
            or
            handling of physical materials, such as their dimension, quantity, color, style, and
            technique
            of creation.
            <div class="chapterLinksBox"><a class="chapterLink desc" href="/guidelines/v4/content/metadata.html#headerManifestationList">3.1.4 Manifestations</a>,<a class="chapterLink desc" href="/guidelines/v4/content/metadata.html#&#34;msdesc&#34;">3.3 Manuscript Descriptions</a>,<a class="chapterLink" href="/guidelines/v4/content/lyricsperfdir.html#sharedTitlePages">8.1.3 Transcription of Titlepages</a></div>
         </div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI.header</div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Contains a reference to a field or element in another descriptive encoding system to which this MEI element is comparable.">analog</span>, <span class="ident attribute" title="Contains one or more URIs which denote classification terms that apply to the entity bearing this attribute.">class</span>, <span class="ident attribute" title="Points to an element of which the current element is a copy.">copyof</span>, <span class="ident attribute" title="Used to point to other elements that correspond to this one in a generic fashion.">corresp</span>, <span class="ident attribute" title="points to one or more events in a user-defined collection that are known to be predecessors of the current element.">follows</span>, <span class="ident attribute" title="Captures text to be used to generate a label for the element to which it's attached, a &#34;tool tip&#34; or prefatory text, for example. Should not be used to record document content.">label</span>, <span class="ident attribute" title="Provides a number-like designation that indicates an element's position in a sequence of similar elements. May not contain space characters.">n</span>, <span class="ident attribute" title="Used to point to the next event(s) in a user-defined collection.">next</span>, <span class="ident attribute" title="Points to one or more events in a user-defined collection that are known to be successors of the current element.">precedes</span>, <span class="ident attribute" title="Points to the previous event(s) in a user-defined collection.">prev</span>, <span class="ident attribute" title="Indicates the agent(s) responsible for some aspect of the text's transcription, editing, or encoding. Its value must point to one or more identifiers declared in the document header.">resp</span>, <span class="ident attribute" title="Points to an element that is the same as the current element but is not a literal copy of the current element.">sameas</span>, <span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span>, <span class="ident attribute" title="Designation which characterizes the element in some sense, using any convenient classification scheme or typology that employs single-token labels.">type</span>, <span class="ident attribute" title="Provides a base URI reference with which applications can resolve relative URI references into absolute URI references.">xml:base</span>, <span class="ident attribute" title="Regularizes the naming of an element and thus facilitates building links between it and other resources. Each id attribute within a document must have a unique value.">xml:id</span></div>
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
               <div class="memberOf"><span class="groupDesc">(physDesc isn't member of any model class)</span></div>
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
               <div id="containedBy_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="Single instance or exemplar of a source/manifestation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/item.html">item</a></span>, <span class="ident element" title="A bibliographic description of a physical embodiment of an expression of a work."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/manifestation.html">manifestation</a></span></div>
               <div id="containedBy_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="elements having physDesc as direct children">
                     <div class="classHeading"><label class="classLabel">elements having physDesc as direct children</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="Single instance or exemplar of a source/manifestation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/item.html">item</a></span><span class="elementDesc desc">Single instance or exemplar of a source/manifestation.</span></div>
                     </div>
                  </div>
               </div>
               <div id="containedBy_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.frbr">
                     <div class="classHeading"><label class="classLabel">MEI.frbr</label><span class="classDesc">FRBR (Functional Requirements for Bibliographic Records) declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/item.html">item</a><span class="elementDesc">Single instance or exemplar of a source/manifestation.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/manifestation.html">manifestation</a><span class="elementDesc">A bibliographic description of a physical embodiment of an expression of a work.</span></div>
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
               <div id="mayContain_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="Holds a description of any additional material bound with an item, such as non-contemporaneous documents or fragments."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/accmat.html">accMat</a></span>, <span class="ident element" title="(addition description) – Provides a description of significant additions found within an item, such as marginalia or other annotations."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/adddesc.html">addDesc</a></span>, <span class="ident element" title="(binding description) – Describes the present and former bindings of an item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bindingdesc.html">bindingDesc</a></span>, <span class="ident element" title="(capture mode) – The means used to record notation, sound, or images in the production of a source/manifestation (e.g., analogue, acoustic, electric, digital, optical etc.)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/capturemode.html">captureMode</a></span>, <span class="ident element" title="(carrier form) – The specific class of material to which the physical carrier of the source/manifestation belongs (e.g., sound cassette, videodisc, microfilm cartridge, transparency, etc.). The carrier for a manifestation comprising multiple physical components may include more than one form (e.g., a filmstrip with an accompanying booklet, a separate sound disc carrying the sound track for a film, etc.)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/carrierform.html">carrierForm</a></span>, <span class="ident element" title="Describes the system used to ensure correct ordering of the quires making up an item, typically by means of annotations at the foot of the page."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/catchwords.html">catchwords</a></span>, <span class="ident element" title="Contains a statement providing information regarding the date, place, agency, or reason for production of the item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/colophon.html">colophon</a></span>, <span class="ident element" title="The physical condition of an item, particularly any variances between the physical make-up of the item and that of other copies of the same item (e.g., missing pages or plates, brittleness, faded images, etc.)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/condition.html">condition</a></span>, <span class="ident element" title="(decoration description) – Contains a description of the decoration of an item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/decodesc.html">decoDesc</a></span>, <span class="ident element" title="Information about the physical size of an entity; usually includes numerical data."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dimensions.html">dimensions</a></span>, <span class="ident element" title="(exhibition history) – A record of public exhibitions, including dates, venues, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/exhibhist.html">exhibHist</a></span>, <span class="ident element" title="Contains the explicit of a manuscript item; that is, the closing words of the text proper, exclusive of any rubric or colophon which might follow it."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/explicit.html">explicit</a></span>, <span class="ident element" title="Used to express size in terms other than physical dimensions, such as number of pages, records, bytes, physical components, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extent.html">extent</a></span>, <span class="ident element" title="(file characteristics) – Standards or schemes used to encode the file (e.g., ASCII, SGML, etc.), physical characteristics of the file (e.g., recording density, parity, blocking, etc.), and other characteristics that have a bearing on how the file can be processed."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/filechar.html">fileChar</a></span>, <span class="ident element" title="Contains a string that uniquely identifies an item, such as those constructed by combining groups of characters transcribed from specified pages of a printed item or a file's checksum."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fingerprint.html">fingerprint</a></span>, <span class="ident element" title="Describes the order of folia and bifolia making up the text block of a manuscript or print."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/foliadesc.html">foliaDesc</a></span>, <span class="ident element" title="Container for one or more hand elements."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/handlist.html">handList</a></span>, <span class="ident element" title="(heading) – Contains any heading, for example, the title of a section of text, or the heading of a list."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/head.html">head</a></span>, <span class="ident element" title="Contains a heraldic formula or phrase, typically found as part of a blazon, coat of arms, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/heraldry.html">heraldry</a></span>, <span class="ident element" title="(incipit) – The opening music and/or words of a musical or textual work."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/incip.html">incip</a></span>, <span class="ident element" title="An inscription added to an item, such as a bookplate, a note designating the item as a gift, and/or the author's signature."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/inscription.html">inscription</a></span>, <span class="ident element" title="(layout description) – Collects layout descriptions."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/layoutdesc.html">layoutDesc</a></span>, <span class="ident element" title="(paragraph) – One or more text phrases that form a logical prose passage."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/p.html">p</a></span>, <span class="ident element" title="(performance duration) – Used to express the duration of performance of printed or manuscript music or the playing time for a sound recording, videorecording, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/perfduration.html">perfDuration</a></span>, <span class="ident element" title="(physical medium) – Records the physical materials used in the source, such as ink and paper."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/physmedium.html">physMedium</a></span>, <span class="ident element" title="(plate number) – Designation assigned to a resource by a music publisher, usually printed at the bottom of each page, and sometimes appearing also on the title page."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/platenum.html">plateNum</a></span>, <span class="ident element" title="Playing speed for a sound recording is the speed at which the carrier must be operated to produce the sound intended (e.g., 33 1/3 rpm, 19 cm/s, etc.)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/playingspeed.html">playingSpeed</a></span>, <span class="ident element" title="Contains a string of words through which a manuscript signals the beginning or end of a text division, often with an assertion as to its author and title, which is in some way set off from the text itself, usually in red ink, or by use of different size or type of script, or some other such visual device."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rubric.html">rubric</a></span>, <span class="ident element" title="Describes the type of score used to represent a musical composition (e.g., short score, full score, condensed score, close score, etc.)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/scoreformat.html">scoreFormat</a></span>, <span class="ident element" title="(script description) – Contains a description of the letters or characters used in an autographic item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/scriptdesc.html">scriptDesc</a></span>, <span class="ident element" title="(seal description) – Describes the seals or similar external attachments applied to an item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sealdesc.html">sealDesc</a></span>, <span class="ident element" title="(second folio) – Marks the word or words taken from a fixed point in a codex (typically the beginning of the second leaf) in order to provide a unique identifier for the item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/secfolio.html">secFolio</a></span>, <span class="ident element" title="Provides a description of the leaf or quire signatures found within a codex."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/signatures.html">signatures</a></span>, <span class="ident element" title="(sound channels) – Reflects the number of apparent sound channels in the playback of a recording (monaural, stereophonic, quadraphonic, etc.)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/soundchan.html">soundChan</a></span>, <span class="ident element" title="(special reproduction characteristic) – The equalization system, noise reduction system, etc. used in making the recording (e.g., NAB, DBX, Dolby, etc.)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/specrepro.html">specRepro</a></span>, <span class="ident element" title="Contains a word or phrase describing an official mark indicating ownership, genuineness, validity, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/stamp.html">stamp</a></span>, <span class="ident element" title="(support description) – Groups elements describing the physical support material of an item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supportdesc.html">supportDesc</a></span>, <span class="ident element" title="Contains a transcription of the title page of a text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/titlepage.html">titlePage</a></span>, <span class="ident element" title="(track configuration) – Number of physical/input tracks on a sound medium (e.g., eight track, twelve track)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/trackconfig.html">trackConfig</a></span>, <span class="ident element" title="(treatment history) – A record of the treatment the item has undergone (e.g., de-acidification, restoration, etc.)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/treathist.html">treatHist</a></span>, <span class="ident element" title="(treatment scheduled) – Scheduled treatment, e.g. de-acidification, restoration, etc., for an item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/treatsched.html">treatSched</a></span>, <span class="ident element" title="(type description) – Contains a description of the typefaces or other aspects of the printing of a printed source."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/typedesc.html">typeDesc</a></span>, <span class="ident element" title="Contains a description of a watermark or similar device."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/watermark.html">watermark</a></span></div>
               <div id="mayContain_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="model.physDescPart">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.physdescpart.html">model.physDescPart</a></label><span class="classDesc">(MEI.header) Groups elements that may appear as part of the physical description of
                           a bibliographic item.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="Holds a description of any additional material bound with an item, such as non-contemporaneous documents or fragments."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/accmat.html">accMat</a></span><span class="elementDesc desc">Holds a description of any additional material bound with an item, such as
                              non-contemporaneous documents or fragments.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(addition description) – Provides a description of significant additions found within an item, such as marginalia or other annotations."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/adddesc.html">addDesc</a></span><span class="elementDesc desc">(addition description) – Provides a description of significant additions found within
                              an
                              item, such as marginalia or other annotations.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(binding description) – Describes the present and former bindings of an item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bindingdesc.html">bindingDesc</a></span><span class="elementDesc desc">(binding description) – Describes the present and former bindings of an item.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(capture mode) – The means used to record notation, sound, or images in the production of a source/manifestation (e.g., analogue, acoustic, electric, digital, optical etc.)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/capturemode.html">captureMode</a></span><span class="elementDesc desc">(capture mode) – The means used to record notation, sound, or images in the production
                              of
                              a source/manifestation (e.g., analogue, acoustic, electric, digital, optical etc.).</span></div>
                        <div class="elementDef def"><span class="ident element" title="(carrier form) – The specific class of material to which the physical carrier of the source/manifestation belongs (e.g., sound cassette, videodisc, microfilm cartridge, transparency, etc.). The carrier for a manifestation comprising multiple physical components may include more than one form (e.g., a filmstrip with an accompanying booklet, a separate sound disc carrying the sound track for a film, etc.)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/carrierform.html">carrierForm</a></span><span class="elementDesc desc">(carrier form) – The specific class of material to which the physical carrier of the
                              source/manifestation belongs (e.g., sound cassette, videodisc, microfilm cartridge,
                              transparency, etc.). The carrier for a manifestation comprising multiple physical
                              components
                              may include more than one form (e.g., a filmstrip with an accompanying booklet, a
                              separate
                              sound disc carrying the sound track for a film, etc.).</span></div>
                        <div class="elementDef def"><span class="ident element" title="Describes the system used to ensure correct ordering of the quires making up an item, typically by means of annotations at the foot of the page."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/catchwords.html">catchwords</a></span><span class="elementDesc desc">Describes the system used to ensure correct ordering of the quires making up an item,
                              typically by means of annotations at the foot of the page.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains a statement providing information regarding the date, place, agency, or reason for production of the item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/colophon.html">colophon</a></span><span class="elementDesc desc">Contains a statement providing information regarding the date, place, agency, or reason
                              for production of the item.</span></div>
                        <div class="elementDef def"><span class="ident element" title="The physical condition of an item, particularly any variances between the physical make-up of the item and that of other copies of the same item (e.g., missing pages or plates, brittleness, faded images, etc.)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/condition.html">condition</a></span><span class="elementDesc desc">The physical condition of an item, particularly any variances between the physical
                              make-up
                              of the item and that of other copies of the same item (e.g., missing pages or plates,
                              brittleness, faded images, etc.).</span></div>
                        <div class="elementDef def"><span class="ident element" title="(decoration description) – Contains a description of the decoration of an item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/decodesc.html">decoDesc</a></span><span class="elementDesc desc">(decoration description) – Contains a description of the decoration of an item.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Information about the physical size of an entity; usually includes numerical data."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dimensions.html">dimensions</a></span><span class="elementDesc desc">Information about the physical size of an entity; usually includes numerical data.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(exhibition history) – A record of public exhibitions, including dates, venues, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/exhibhist.html">exhibHist</a></span><span class="elementDesc desc">(exhibition history) – A record of public exhibitions, including dates, venues,
                              etc.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains the explicit of a manuscript item; that is, the closing words of the text proper, exclusive of any rubric or colophon which might follow it."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/explicit.html">explicit</a></span><span class="elementDesc desc">Contains the explicit of a manuscript item; that is, the closing words of the text
                              proper,
                              exclusive of any rubric or colophon which might follow it.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Used to express size in terms other than physical dimensions, such as number of pages, records, bytes, physical components, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extent.html">extent</a></span><span class="elementDesc desc">Used to express size in terms other than physical dimensions, such as number of pages,
                              records, bytes, physical components, etc.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(file characteristics) – Standards or schemes used to encode the file (e.g., ASCII, SGML, etc.), physical characteristics of the file (e.g., recording density, parity, blocking, etc.), and other characteristics that have a bearing on how the file can be processed."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/filechar.html">fileChar</a></span><span class="elementDesc desc">(file characteristics) – Standards or schemes used to encode the file (e.g., ASCII,
                              SGML,
                              etc.), physical characteristics of the file (e.g., recording density, parity, blocking,
                              etc.),
                              and other characteristics that have a bearing on how the file can be processed.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains a string that uniquely identifies an item, such as those constructed by combining groups of characters transcribed from specified pages of a printed item or a file's checksum."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fingerprint.html">fingerprint</a></span><span class="elementDesc desc">Contains a string that uniquely identifies an item, such as those constructed by combining
                              groups of characters transcribed from specified pages of a printed item or a file's
                              checksum.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Describes the order of folia and bifolia making up the text block of a manuscript or print."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/foliadesc.html">foliaDesc</a></span><span class="elementDesc desc">Describes the order of folia and bifolia making up the text block of a manuscript
                              or
                              print.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Container for one or more hand elements."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/handlist.html">handList</a></span><span class="elementDesc desc">Container for one or more hand elements.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains a heraldic formula or phrase, typically found as part of a blazon, coat of arms, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/heraldry.html">heraldry</a></span><span class="elementDesc desc">Contains a heraldic formula or phrase, typically found as part of a blazon, coat of
                              arms,
                              etc.</span></div>
                        <div class="elementDef def"><span class="ident element" title="An inscription added to an item, such as a bookplate, a note designating the item as a gift, and/or the author's signature."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/inscription.html">inscription</a></span><span class="elementDesc desc">An inscription added to an item, such as a bookplate, a note designating the item
                              as a
                              gift, and/or the author's signature.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(layout description) – Collects layout descriptions."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/layoutdesc.html">layoutDesc</a></span><span class="elementDesc desc">(layout description) – Collects layout descriptions.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(performance duration) – Used to express the duration of performance of printed or manuscript music or the playing time for a sound recording, videorecording, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/perfduration.html">perfDuration</a></span><span class="elementDesc desc">(performance duration) – Used to express the duration of performance of printed or
                              manuscript music or the playing time for a sound recording, videorecording, etc.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(physical medium) – Records the physical materials used in the source, such as ink and paper."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/physmedium.html">physMedium</a></span><span class="elementDesc desc">(physical medium) – Records the physical materials used in the source, such as ink
                              and
                              paper.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(plate number) – Designation assigned to a resource by a music publisher, usually printed at the bottom of each page, and sometimes appearing also on the title page."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/platenum.html">plateNum</a></span><span class="elementDesc desc">(plate number) – Designation assigned to a resource by a music publisher, usually
                              printed
                              at the bottom of each page, and sometimes appearing also on the title page.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Playing speed for a sound recording is the speed at which the carrier must be operated to produce the sound intended (e.g., 33 1/3 rpm, 19 cm/s, etc.)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/playingspeed.html">playingSpeed</a></span><span class="elementDesc desc">Playing speed for a sound recording is the speed at which the carrier must be operated
                              to
                              produce the sound intended (e.g., 33 1/3 rpm, 19 cm/s, etc.).</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains a string of words through which a manuscript signals the beginning or end of a text division, often with an assertion as to its author and title, which is in some way set off from the text itself, usually in red ink, or by use of different size or type of script, or some other such visual device."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rubric.html">rubric</a></span><span class="elementDesc desc">Contains a string of words through which a manuscript signals the beginning or end
                              of a
                              text division, often with an assertion as to its author and title, which is in some
                              way set
                              off from the text itself, usually in red ink, or by use of different size or type
                              of script,
                              or some other such visual device.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Describes the type of score used to represent a musical composition (e.g., short score, full score, condensed score, close score, etc.)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/scoreformat.html">scoreFormat</a></span><span class="elementDesc desc">Describes the type of score used to represent a musical composition (e.g., short score,
                              full score, condensed score, close score, etc.).</span></div>
                        <div class="elementDef def"><span class="ident element" title="(script description) – Contains a description of the letters or characters used in an autographic item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/scriptdesc.html">scriptDesc</a></span><span class="elementDesc desc">(script description) – Contains a description of the letters or characters used in
                              an
                              autographic item.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(seal description) – Describes the seals or similar external attachments applied to an item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sealdesc.html">sealDesc</a></span><span class="elementDesc desc">(seal description) – Describes the seals or similar external attachments applied to
                              an
                              item.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(second folio) – Marks the word or words taken from a fixed point in a codex (typically the beginning of the second leaf) in order to provide a unique identifier for the item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/secfolio.html">secFolio</a></span><span class="elementDesc desc">(second folio) – Marks the word or words taken from a fixed point in a codex (typically
                              the beginning of the second leaf) in order to provide a unique identifier for the
                              item.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Provides a description of the leaf or quire signatures found within a codex."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/signatures.html">signatures</a></span><span class="elementDesc desc">Provides a description of the leaf or quire signatures found within a codex.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(sound channels) – Reflects the number of apparent sound channels in the playback of a recording (monaural, stereophonic, quadraphonic, etc.)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/soundchan.html">soundChan</a></span><span class="elementDesc desc">(sound channels) – Reflects the number of apparent sound channels in the playback
                              of a
                              recording (monaural, stereophonic, quadraphonic, etc.).</span></div>
                        <div class="elementDef def"><span class="ident element" title="(special reproduction characteristic) – The equalization system, noise reduction system, etc. used in making the recording (e.g., NAB, DBX, Dolby, etc.)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/specrepro.html">specRepro</a></span><span class="elementDesc desc">(special reproduction characteristic) – The equalization system, noise reduction system,
                              etc. used in making the recording (e.g., NAB, DBX, Dolby, etc.).</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains a word or phrase describing an official mark indicating ownership, genuineness, validity, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/stamp.html">stamp</a></span><span class="elementDesc desc">Contains a word or phrase describing an official mark indicating ownership, genuineness,
                              validity, etc.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(support description) – Groups elements describing the physical support material of an item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supportdesc.html">supportDesc</a></span><span class="elementDesc desc">(support description) – Groups elements describing the physical support material of
                              an
                              item.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains a transcription of the title page of a text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/titlepage.html">titlePage</a></span><span class="elementDesc desc">Contains a transcription of the title page of a text.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(track configuration) – Number of physical/input tracks on a sound medium (e.g., eight track, twelve track)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/trackconfig.html">trackConfig</a></span><span class="elementDesc desc">(track configuration) – Number of physical/input tracks on a sound medium (e.g., eight
                              track, twelve track).</span></div>
                        <div class="elementDef def"><span class="ident element" title="(treatment history) – A record of the treatment the item has undergone (e.g., de-acidification, restoration, etc.)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/treathist.html">treatHist</a></span><span class="elementDesc desc">(treatment history) – A record of the treatment the item has undergone (e.g.,
                              de-acidification, restoration, etc.).</span></div>
                        <div class="elementDef def"><span class="ident element" title="(treatment scheduled) – Scheduled treatment, e.g. de-acidification, restoration, etc., for an item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/treatsched.html">treatSched</a></span><span class="elementDesc desc">(treatment scheduled) – Scheduled treatment, e.g. de-acidification, restoration, etc.,
                              for
                              an item.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(type description) – Contains a description of the typefaces or other aspects of the printing of a printed source."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/typedesc.html">typeDesc</a></span><span class="elementDesc desc">(type description) – Contains a description of the typefaces or other aspects of the
                              printing of a printed source.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains a description of a watermark or similar device."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/watermark.html">watermark</a></span><span class="elementDesc desc">Contains a description of a watermark or similar device.</span></div>
                        <div class="classBox" title="model.incipLike">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.inciplike.html">model.incipLike</a></label><span class="classDesc">(MEI.shared) Groups elements used to represent a textual or musical incipit.</span></div>
                           <div class="classContent">
                              <div class="elementDef def"><span class="ident element" title="(incipit) – The opening music and/or words of a musical or textual work."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/incip.html">incip</a></span><span class="elementDesc desc">(incipit) – The opening music and/or words of a musical or textual work.</span></div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="classBox" title="model.headLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.headlike.html">model.headLike</a></label><span class="classDesc">(MEI.shared) Groups elements used to provide a heading at the start of a text division
                           or other markup component.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="(heading) – Contains any heading, for example, the title of a section of text, or the heading of a list."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/head.html">head</a></span><span class="elementDesc desc">(heading) – Contains any heading, for example, the title of a section of text, or
                              the
                              heading of a list.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="model.pLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.plike.html">model.pLike</a></label><span class="classDesc">(MEI.shared) Groups paragraph-like elements.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="(paragraph) – One or more text phrases that form a logical prose passage."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/p.html">p</a></span><span class="elementDesc desc">(paragraph) – One or more text phrases that form a logical prose passage.</span></div>
                     </div>
                  </div>
               </div>
               <div id="mayContain_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.header">
                     <div class="classHeading"><label class="classLabel">MEI.header</label><span class="classDesc">Metadata header component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="captureMode"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/capturemode.html">captureMode</a><span class="elementDesc">(capture mode) – The means used to record notation, sound, or images in the production
                              of
                              a source/manifestation (e.g., analogue, acoustic, electric, digital, optical etc.).</span></div>
                        <div class="elementRef" title="carrierForm"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/carrierform.html">carrierForm</a><span class="elementDesc">(carrier form) – The specific class of material to which the physical carrier of the
                              source/manifestation belongs (e.g., sound cassette, videodisc, microfilm cartridge,
                              transparency, etc.). The carrier for a manifestation comprising multiple physical
                              components
                              may include more than one form (e.g., a filmstrip with an accompanying booklet, a
                              separate
                              sound disc carrying the sound track for a film, etc.).</span></div>
                        <div class="elementRef" title="condition"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/condition.html">condition</a><span class="elementDesc">The physical condition of an item, particularly any variances between the physical
                              make-up
                              of the item and that of other copies of the same item (e.g., missing pages or plates,
                              brittleness, faded images, etc.).</span></div>
                        <div class="elementRef" title="exhibHist"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/exhibhist.html">exhibHist</a><span class="elementDesc">(exhibition history) – A record of public exhibitions, including dates, venues,
                              etc.</span></div>
                        <div class="elementRef" title="fileChar"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/filechar.html">fileChar</a><span class="elementDesc">(file characteristics) – Standards or schemes used to encode the file (e.g., ASCII,
                              SGML,
                              etc.), physical characteristics of the file (e.g., recording density, parity, blocking,
                              etc.),
                              and other characteristics that have a bearing on how the file can be processed.</span></div>
                        <div class="elementRef" title="fingerprint"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fingerprint.html">fingerprint</a><span class="elementDesc">Contains a string that uniquely identifies an item, such as those constructed by combining
                              groups of characters transcribed from specified pages of a printed item or a file's
                              checksum.</span></div>
                        <div class="elementRef" title="foliaDesc"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/foliadesc.html">foliaDesc</a><span class="elementDesc">Describes the order of folia and bifolia making up the text block of a manuscript
                              or
                              print.</span></div>
                        <div class="elementRef" title="handList"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/handlist.html">handList</a><span class="elementDesc">Container for one or more hand elements.</span></div>
                        <div class="elementRef" title="inscription"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/inscription.html">inscription</a><span class="elementDesc">An inscription added to an item, such as a bookplate, a note designating the item
                              as a
                              gift, and/or the author's signature.</span></div>
                        <div class="elementRef" title="perfDuration"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/perfduration.html">perfDuration</a><span class="elementDesc">(performance duration) – Used to express the duration of performance of printed or
                              manuscript music or the playing time for a sound recording, videorecording, etc.</span></div>
                        <div class="elementRef" title="physMedium"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/physmedium.html">physMedium</a><span class="elementDesc">(physical medium) – Records the physical materials used in the source, such as ink
                              and
                              paper.</span></div>
                        <div class="elementRef" title="plateNum"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/platenum.html">plateNum</a><span class="elementDesc">(plate number) – Designation assigned to a resource by a music publisher, usually
                              printed
                              at the bottom of each page, and sometimes appearing also on the title page.</span></div>
                        <div class="elementRef" title="playingSpeed"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/playingspeed.html">playingSpeed</a><span class="elementDesc">Playing speed for a sound recording is the speed at which the carrier must be operated
                              to
                              produce the sound intended (e.g., 33 1/3 rpm, 19 cm/s, etc.).</span></div>
                        <div class="elementRef" title="scoreFormat"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/scoreformat.html">scoreFormat</a><span class="elementDesc">Describes the type of score used to represent a musical composition (e.g., short score,
                              full score, condensed score, close score, etc.).</span></div>
                        <div class="elementRef" title="soundChan"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/soundchan.html">soundChan</a><span class="elementDesc">(sound channels) – Reflects the number of apparent sound channels in the playback
                              of a
                              recording (monaural, stereophonic, quadraphonic, etc.).</span></div>
                        <div class="elementRef" title="specRepro"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/specrepro.html">specRepro</a><span class="elementDesc">(special reproduction characteristic) – The equalization system, noise reduction system,
                              etc. used in making the recording (e.g., NAB, DBX, Dolby, etc.).</span></div>
                        <div class="elementRef" title="trackConfig"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/trackconfig.html">trackConfig</a><span class="elementDesc">(track configuration) – Number of physical/input tracks on a sound medium (e.g., eight
                              track, twelve track).</span></div>
                        <div class="elementRef" title="treatHist"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/treathist.html">treatHist</a><span class="elementDesc">(treatment history) – A record of the treatment the item has undergone (e.g.,
                              de-acidification, restoration, etc.).</span></div>
                        <div class="elementRef" title="treatSched"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/treatsched.html">treatSched</a><span class="elementDesc">(treatment scheduled) – Scheduled treatment, e.g. de-acidification, restoration, etc.,
                              for
                              an item.</span></div>
                        <div class="elementRef" title="watermark"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/watermark.html">watermark</a><span class="elementDesc">Contains a description of a watermark or similar device.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.msDesc">
                     <div class="classHeading"><label class="classLabel">MEI.msDesc</label><span class="classDesc">Manuscript description component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="accMat"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/accmat.html">accMat</a><span class="elementDesc">Holds a description of any additional material bound with an item, such as
                              non-contemporaneous documents or fragments.</span></div>
                        <div class="elementRef" title="addDesc"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/adddesc.html">addDesc</a><span class="elementDesc">(addition description) – Provides a description of significant additions found within
                              an
                              item, such as marginalia or other annotations.</span></div>
                        <div class="elementRef" title="bindingDesc"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bindingdesc.html">bindingDesc</a><span class="elementDesc">(binding description) – Describes the present and former bindings of an item.</span></div>
                        <div class="elementRef" title="catchwords"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/catchwords.html">catchwords</a><span class="elementDesc">Describes the system used to ensure correct ordering of the quires making up an item,
                              typically by means of annotations at the foot of the page.</span></div>
                        <div class="elementRef" title="colophon"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/colophon.html">colophon</a><span class="elementDesc">Contains a statement providing information regarding the date, place, agency, or reason
                              for production of the item.</span></div>
                        <div class="elementRef" title="decoDesc"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/decodesc.html">decoDesc</a><span class="elementDesc">(decoration description) – Contains a description of the decoration of an item.</span></div>
                        <div class="elementRef" title="explicit"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/explicit.html">explicit</a><span class="elementDesc">Contains the explicit of a manuscript item; that is, the closing words of the text
                              proper,
                              exclusive of any rubric or colophon which might follow it.</span></div>
                        <div class="elementRef" title="heraldry"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/heraldry.html">heraldry</a><span class="elementDesc">Contains a heraldic formula or phrase, typically found as part of a blazon, coat of
                              arms,
                              etc.</span></div>
                        <div class="elementRef" title="layoutDesc"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/layoutdesc.html">layoutDesc</a><span class="elementDesc">(layout description) – Collects layout descriptions.</span></div>
                        <div class="elementRef" title="rubric"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rubric.html">rubric</a><span class="elementDesc">Contains a string of words through which a manuscript signals the beginning or end
                              of a
                              text division, often with an assertion as to its author and title, which is in some
                              way set
                              off from the text itself, usually in red ink, or by use of different size or type
                              of script,
                              or some other such visual device.</span></div>
                        <div class="elementRef" title="scriptDesc"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/scriptdesc.html">scriptDesc</a><span class="elementDesc">(script description) – Contains a description of the letters or characters used in
                              an
                              autographic item.</span></div>
                        <div class="elementRef" title="sealDesc"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sealdesc.html">sealDesc</a><span class="elementDesc">(seal description) – Describes the seals or similar external attachments applied to
                              an
                              item.</span></div>
                        <div class="elementRef" title="secFolio"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/secfolio.html">secFolio</a><span class="elementDesc">(second folio) – Marks the word or words taken from a fixed point in a codex (typically
                              the beginning of the second leaf) in order to provide a unique identifier for the
                              item.</span></div>
                        <div class="elementRef" title="signatures"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/signatures.html">signatures</a><span class="elementDesc">Provides a description of the leaf or quire signatures found within a codex.</span></div>
                        <div class="elementRef" title="stamp"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/stamp.html">stamp</a><span class="elementDesc">Contains a word or phrase describing an official mark indicating ownership, genuineness,
                              validity, etc.</span></div>
                        <div class="elementRef" title="supportDesc"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supportdesc.html">supportDesc</a><span class="elementDesc">(support description) – Groups elements describing the physical support material of
                              an
                              item.</span></div>
                        <div class="elementRef" title="typeDesc"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/typedesc.html">typeDesc</a><span class="elementDesc">(type description) – Contains a description of the typefaces or other aspects of the
                              printing of a printed source.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="dimensions"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dimensions.html">dimensions</a><span class="elementDesc">Information about the physical size of an entity; usually includes numerical data.</span></div>
                        <div class="elementRef" title="extent"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extent.html">extent</a><span class="elementDesc">Used to express size in terms other than physical dimensions, such as number of pages,
                              records, bytes, physical components, etc.</span></div>
                        <div class="elementRef" title="head"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/head.html">head</a><span class="elementDesc">(heading) – Contains any heading, for example, the title of a section of text, or
                              the
                              heading of a list.</span></div>
                        <div class="elementRef" title="incip"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/incip.html">incip</a><span class="elementDesc">(incipit) – The opening music and/or words of a musical or textual work.</span></div>
                        <div class="elementRef" title="p"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/p.html">p</a><span class="elementDesc">(paragraph) – One or more text phrases that form a logical prose passage.</span></div>
                        <div class="elementRef" title="titlePage"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/titlepage.html">titlePage</a><span class="elementDesc">Contains a transcription of the title page of a text.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet remarks">
            <div class="label">Remarks</div>
            <div class="statement remarks">
               <p>Dedicatory text and title page features may also be encoded here when they are not
                  transcribed as part of the front or back matter; i.e., when they are considered to
                  be
                  meta-data rather than a transcription.This element is modelled on an element in the Encoded Archival Description (EAD)
                  standard.
               </p>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;elementSpec <span class="attribute">ident=</span><span class="attributevalue">"physDesc"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.header"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>(physical description) – Container for information about the appearance, construction,
                           or
                           handling of physical materials, such as their dimension, quantity, color, style, and
                           technique
                           of creation.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.html">att.common</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.bibl.html">att.bibl</a>"</span></span>/&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/classes&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:zeroOrMore&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.headlike.html">model.headLike</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:zeroOrMore&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.plike.html">model.pLike</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:zeroOrMore&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.physdescpart.html">model.physDescPart</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/content&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;remarks&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;p <span class="attribute">part=</span><span class="attributevalue">"N"</span>&gt;</span>Dedicatory text and title page features may also be encoded here when they are not
                              transcribed as part of the front or back matter; i.e., when they are considered to
                              be
                              meta-data rather than a transcription.<span data-indentation="3" class="element">&lt;/p&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/remarks&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;remarks&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;p <span class="attribute">part=</span><span class="attributevalue">"N"</span>&gt;</span>This element is modelled on an element in the Encoded Archival Description (EAD)
                              standard.<span data-indentation="3" class="element">&lt;/p&gt;</span></div>
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