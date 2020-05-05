---
layout: sidebar
sidebar: s1
version: "v4"
title: "titlePage"
---
<div class="specPage">
   <div class="elementSpec">
      <h3 id="titlePage">&lt;titlePage&gt;</h3>
      <div class="specs">
         <div class="desc">Contains a transcription of the title page of a text.
            <div class="chapterLinksBox"><a class="chapterLink" href="/guidelines/v4/content/lyricsperfdir.html#sharedParagraphs">8.1.1 Paragraphs</a>,<a class="chapterLink desc" href="/guidelines/v4/content/lyricsperfdir.html#sharedTitlePages">8.1.3 Transcription of Titlepages</a>,<a class="chapterLink desc" href="/guidelines/v4/content/textencoding.html#textTitlePages">9.1.6.2 Title Pages</a></div>
         </div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI.shared</div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Contains a reference to a field or element in another descriptive encoding system to which this MEI element is comparable.">analog</span>, <span class="ident attribute" title="Contains one or more URIs which denote classification terms that apply to the entity bearing this attribute.">class</span>, <span class="ident attribute" title="Points to an element of which the current element is a copy.">copyof</span>, <span class="ident attribute" title="Used to point to other elements that correspond to this one in a generic fashion.">corresp</span>, <span class="ident attribute" title="Permits the current element to reference a facsimile surface or image zone which corresponds to it.">facs</span>, <span class="ident attribute" title="points to one or more events in a user-defined collection that are known to be predecessors of the current element.">follows</span>, <span class="ident attribute" title="Captures text to be used to generate a label for the element to which it's attached, a &#34;tool tip&#34; or prefatory text, for example. Should not be used to record document content.">label</span>, <span class="ident attribute" title="Provides a number-like designation that indicates an element's position in a sequence of similar elements. May not contain space characters.">n</span>, <span class="ident attribute" title="Used to point to the next event(s) in a user-defined collection.">next</span>, <span class="ident attribute" title="Points to one or more events in a user-defined collection that are known to be successors of the current element.">precedes</span>, <span class="ident attribute" title="Points to the previous event(s) in a user-defined collection.">prev</span>, <span class="ident attribute" title="Indicates the agent(s) responsible for some aspect of the text's transcription, editing, or encoding. Its value must point to one or more identifiers declared in the document header.">resp</span>, <span class="ident attribute" title="Points to an element that is the same as the current element but is not a literal copy of the current element.">sameas</span>, <span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span>, <span class="ident attribute" title="Specifies the transliteration technique used.">translit</span>, <span class="ident attribute" title="Designation which characterizes the element in some sense, using any convenient classification scheme or typology that employs single-token labels.">type</span>, <span class="ident attribute" title="Provides a base URI reference with which applications can resolve relative URI references into absolute URI references.">xml:base</span>, <span class="ident attribute" title="Regularizes the naming of an element and thus facilitates building links between it and other resources. Each id attribute within a document must have a unique value.">xml:id</span>, <span class="ident attribute" title="Identifies the language of the element's content. The values for this attribute are language 'tags' as defined in BCP 47. All language tags that make use of private use sub-tags must be documented in a corresponding language element in the MEI header whose id attribute is the same as the language tag's value.">xml:lang</span></div>
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
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
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
               <div class="memberOf"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.frontandbackpart.html">model.frontAndBackPart</a><span class="groupDesc">Groups elements that may appear as part of auxiliary material preceding or following
                     the text proper.</span></div>
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
               <div id="containedBy_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(back matter) – Contains any appendixes, advertisements, indexes, etc. following the main body of a musical text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/back.html">back</a></span>, <span class="ident element" title="(front matter) – Bundles prefatory text found before the start of the musical text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/front.html">front</a></span>, <span class="ident element" title="(physical description) – Container for information about the appearance, construction, or handling of physical materials, such as their dimension, quantity, color, style, and technique of creation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/physdesc.html">physDesc</a></span></div>
               <div id="containedBy_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="model.frontAndBackPart">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.frontandbackpart.html">model.frontAndBackPart</a></label><span class="classDesc">(MEI.header) Groups elements that may appear as part of auxiliary material preceding
                           or following the text proper.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="(back matter) – Contains any appendixes, advertisements, indexes, etc. following the main body of a musical text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/back.html">back</a></span><span class="elementDesc desc">(back matter) – Contains any appendixes, advertisements, indexes, etc. following the
                              main
                              body of a musical text.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(front matter) – Bundles prefatory text found before the start of the musical text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/front.html">front</a></span><span class="elementDesc desc">(front matter) – Bundles prefatory text found before the start of the musical text.</span></div>
                     </div>
                  </div>
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
               </div>
               <div id="containedBy_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.header">
                     <div class="classHeading"><label class="classLabel">MEI.header</label><span class="classDesc">Metadata header component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/physdesc.html">physDesc</a><span class="elementDesc">(physical description) – Container for information about the appearance, construction,
                              or
                              handling of physical materials, such as their dimension, quantity, color, style, and
                              technique
                              of creation.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.text">
                     <div class="classHeading"><label class="classLabel">MEI.text</label><span class="classDesc">Text component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/back.html">back</a><span class="elementDesc">(back matter) – Contains any appendixes, advertisements, indexes, etc. following the
                              main
                              body of a musical text.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/front.html">front</a><span class="elementDesc">(front matter) – Bundles prefatory text found before the start of the musical text.</span></div>
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
               <div id="mayContain_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(access restriction) – Describes the conditions that affect the accessibility of material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/accessrestrict.html">accessRestrict</a></span>, <span class="ident element" title="(addition) – Marks an addition to the text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a></span>, <span class="ident element" title="Contains a formal list or prose description of topics addressed."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/argument.html">argument</a></span>, <span class="ident element" title="A person or organization who transcribes a musical composition, usually for a different medium from that of the original; in an arrangement the musical substance remains essentially unchanged."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/arranger.html">arranger</a></span>, <span class="ident element" title="The name of the creator of the intellectual content of a non-musical, literary work."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/author.html">author</a></span>, <span class="ident element" title="Groups elements that describe the availability of and access to a bibliographic item, including an MEI-encoded document."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/availability.html">availability</a></span>, <span class="ident element" title="List of bibliographic references."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bibllist.html">biblList</a></span>, <span class="ident element" title="Contains the primary statement of responsibility given for a work on its title page."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/byline.html">byline</a></span>, <span class="ident element" title="Contains a single cast list or dramatis personae."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/castlist.html">castList</a></span>, <span class="ident element" title="(column beginning) – An empty formatting element that forces text to begin in a new column."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/cb.html">cb</a></span>, <span class="ident element" title="(column layout) – An empty formatting element that signals the start of columnar layout."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/collayout.html">colLayout</a></span>, <span class="ident element" title="The name of the creator of the intellectual content of a musical work."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/composer.html">composer</a></span>, <span class="ident element" title="List of the material contained within a resource."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/contents.html">contents</a></span>, <span class="ident element" title="Names of individuals, institutions, or organizations responsible for contributions to the intellectual content of a work, where the specialized elements for authors, editors, etc. do not suffice or do not apply."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/contributor.html">contributor</a></span>, <span class="ident element" title="(correction) – Contains the correct form of an apparent erroneous passage."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a></span>, <span class="ident element" title="Contains an area of damage to the physical medium."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a></span>, <span class="ident element" title="A string identifying a point in time or the time period between two such points."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/date.html">date</a></span>, <span class="ident element" title="Contains a dedicatory statement."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dedication.html">dedication</a></span>, <span class="ident element" title="(deletion) – Contains information deleted, marked as deleted, or otherwise indicated as superfluous or spurious in the copy text by an author, scribe, annotator, or corrector."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a></span>, <span class="ident element" title="Person or agency, other than a publisher, from which access (including electronic access) to a bibliographic entity may be obtained."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/distributor.html">distributor</a></span>, <span class="ident element" title="(edition designation) – A word or text phrase that indicates a difference in either content or form between the item being described and a related item previously issued by the same publisher/distributor (e.g. 2nd edition, version 2.0, etc.), or simultaneously issued by either the same publisher/distributor or another publisher/distributor (e.g. large print edition, British edition, etc.)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/edition.html">edition</a></span>, <span class="ident element" title="The name of the individual(s), institution(s) or organization(s) acting in an editorial capacity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/editor.html">editor</a></span>, <span class="ident element" title="Contains a quotation, anonymous or attributed, appearing on a title page."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/epigraph.html">epigraph</a></span>, <span class="ident element" title="Contains historical information given as a sequence of significant past events."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/eventlist.html">eventList</a></span>, <span class="ident element" title="(figure) – Groups elements representing or containing graphic information such as an illustration or figure."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fig.html">fig</a></span>, <span class="ident element" title="Names of individuals, institutions, or organizations responsible for funding. Funders provide financial support for a project; they are distinct from sponsors, who provide intellectual support and authority."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/funder.html">funder</a></span>, <span class="ident element" title="Indicates a point where material has been omitted in a transcription, whether as part of sampling practice or for editorial reasons described in the MEI header."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gap.html">gap</a></span>, <span class="ident element" title="Marks the beginning of a passage written in a new hand, or of a change in the scribe, writing style, ink or character of the document hand."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/handshift.html">handShift</a></span>, <span class="ident element" title="(heading) – Contains any heading, for example, the title of a section of text, or the heading of a list."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/head.html">head</a></span>, <span class="ident element" title="An alpha-numeric string that establishes the identity of the described material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/identifier.html">identifier</a></span>, <span class="ident element" title="Contains a formal statement authorizing the publication of a work, sometimes required to appear on a title page or its verso."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/imprimatur.html">imprimatur</a></span>, <span class="ident element" title="Information relating to the publication or distribution of a bibliographic item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/imprint.html">imprint</a></span>, <span class="ident element" title="(line beginning) – An empty formatting element that forces text to begin on a new line."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lb.html">lb</a></span>, <span class="ident element" title="(line group) – May be used for any section of text that is organized as a group of lines; however, it is most often used for a group of verse lines functioning as a formal unit, e.g. a stanza, refrain, verse paragraph, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lg.html">lg</a></span>, <span class="ident element" title="Person or organization who is a writer of the text of an opera, oratorio, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/librettist.html">librettist</a></span>, <span class="ident element" title="A formatting element that contains a series of items separated from one another and arranged in a linear, often vertical, sequence."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/list.html">list</a></span>, <span class="ident element" title="Person or organization who is a writer of the text of a song."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lyricist.html">lyricist</a></span>, <span class="ident element" title="(original) – Contains material which is marked as following the original, rather than being normalized or corrected."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/orig.html">orig</a></span>, <span class="ident element" title="(paragraph) – One or more text phrases that form a logical prose passage."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/p.html">p</a></span>, <span class="ident element" title="(page beginning) – An empty formatting element that forces text to begin on a new page."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pb.html">pb</a></span>, <span class="ident element" title="(performance duration) – Used to express the duration of performance of printed or manuscript music or the playing time for a sound recording, videorecording, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/perfduration.html">perfDuration</a></span>, <span class="ident element" title="(performance medium) – Indicates the number and character of the performing forces used in a musical composition."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/perfmedium.html">perfMedium</a></span>, <span class="ident element" title="(plate number) – Designation assigned to a resource by a music publisher, usually printed at the bottom of each page, and sometimes appearing also on the title page."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/platenum.html">plateNum</a></span>, <span class="ident element" title="The cost of access to a bibliographic item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/price.html">price</a></span>, <span class="ident element" title="(publication place) – Name of the place where a bibliographic item was published."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pubplace.html">pubPlace</a></span>, <span class="ident element" title="Name of the organization responsible for the publication of a bibliographic item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/publisher.html">publisher</a></span>, <span class="ident element" title="(quoted material) – Contains a paragraph-like block of text attributed to an external source, normally set off from the surrounding text by spacing or other typographic distinction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/quote.html">quote</a></span>, <span class="ident element" title="(regularization) – Contains material which has been regularized or normalized in some sense."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reg.html">reg</a></span>, <span class="ident element" title="Indicates restoration of material to an earlier state by cancellation of an editorial or authorial marking or instruction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a></span>, <span class="ident element" title="Contains information about the serial publication in which a bibliographic item has appeared."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/series.html">series</a></span>, <span class="ident element" title="Contains apparently incorrect or inaccurate material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sic.html">sic</a></span>, <span class="ident element" title="Names of sponsoring individuals, organizations or institutions. Sponsors give their intellectual authority to a project; they are to be distinguished from funders, who provide the funding but do not necessarily take intellectual responsibility."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sponsor.html">sponsor</a></span>, <span class="ident element" title="Contains material supplied by the transcriber or editor for any reason."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supplied.html">supplied</a></span>, <span class="ident element" title="(system requirements) – System requirements for using the electronic item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sysreq.html">sysReq</a></span>, <span class="ident element" title="Contains text displayed in tabular form."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/table.html">table</a></span>, <span class="ident element" title="Title of a bibliographic entity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/title.html">title</a></span>, <span class="ident element" title="Contains a subsection or division of the title of a bibliographic entity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/titlepart.html">titlePart</a></span>, <span class="ident element" title="Contains material that cannot be transcribed with certainty because it is illegible or inaudible in the source."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/unclear.html">unclear</a></span>, <span class="ident element" title="(usage restrictions) – Container for information about the conditions that affect use of a bibliographic item after access has been granted."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/userestrict.html">useRestrict</a></span></div>
               <div id="mayContain_tabbedContent_class" class="facetTabbedContent class">
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
                  <div class="classBox" title="model.figureLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.figurelike.html">model.figureLike</a></label><span class="classDesc">(MEI.figtable) Groups elements representing or containing graphic information such
                           as an illustration or figure.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="(figure) – Groups elements representing or containing graphic information such as an illustration or figure."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fig.html">fig</a></span><span class="elementDesc desc">(figure) – Groups elements representing or containing graphic information such as
                              an
                              illustration or figure.</span></div>
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
                  <div class="classBox" title="model.imprintPart">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.imprintpart.html">model.imprintPart</a></label><span class="classDesc">(MEI.shared) Groups elements that may appear as part of a bibliographic imprint.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="Person or agency, other than a publisher, from which access (including electronic access) to a bibliographic entity may be obtained."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/distributor.html">distributor</a></span><span class="elementDesc desc">Person or agency, other than a publisher, from which access (including electronic
                              access)
                              to a bibliographic entity may be obtained.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(publication place) – Name of the place where a bibliographic item was published."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pubplace.html">pubPlace</a></span><span class="elementDesc desc">(publication place) – Name of the place where a bibliographic item was published.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Name of the organization responsible for the publication of a bibliographic item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/publisher.html">publisher</a></span><span class="elementDesc desc">Name of the organization responsible for the publication of a bibliographic item.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="model.milestoneLike.text">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.milestonelike.text.html">model.milestoneLike.text</a></label><span class="classDesc">(MEI.shared) Groups milestone-style elements found in text.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="(column beginning) – An empty formatting element that forces text to begin in a new column."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/cb.html">cb</a></span><span class="elementDesc desc">(column beginning) – An empty formatting element that forces text to begin in a new
                              column.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(column layout) – An empty formatting element that signals the start of columnar layout."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/collayout.html">colLayout</a></span><span class="elementDesc desc">(column layout) – An empty formatting element that signals the start of columnar
                              layout.</span></div>
                        <div class="classBox" title="model.lbLike">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.lblike.html">model.lbLike</a></label><span class="classDesc">(MEI.shared) Groups elements that function like line beginnings.</span></div>
                           <div class="classContent">
                              <div class="elementDef def"><span class="ident element" title="(line beginning) – An empty formatting element that forces text to begin on a new line."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lb.html">lb</a></span><span class="elementDesc desc">(line beginning) – An empty formatting element that forces text to begin on a new
                                    line.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="model.pbLike">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.pblike.html">model.pbLike</a></label><span class="classDesc">(MEI.shared) Groups page beginning-like elements.</span></div>
                           <div class="classContent">
                              <div class="elementDef def"><span class="ident element" title="(page beginning) – An empty formatting element that forces text to begin on a new page."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pb.html">pb</a></span><span class="elementDesc desc">(page beginning) – An empty formatting element that forces text to begin on a new
                                    page.</span></div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="classBox" title="model.textComponentLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.textcomponentlike.html">model.textComponentLike</a></label><span class="classDesc">(MEI.shared) Groups block-level text elements.</span></div>
                     <div class="classContent">
                        <div class="classBox" title="model.tableLike">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.tablelike.html">model.tableLike</a></label><span class="classDesc">(MEI.figtable) Groups table-like elements.</span></div>
                           <div class="classContent">
                              <div class="elementDef def"><span class="ident element" title="Contains text displayed in tabular form."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/table.html">table</a></span><span class="elementDesc desc">Contains text displayed in tabular form.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="model.pLike">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.plike.html">model.pLike</a></label><span class="classDesc">(MEI.shared) Groups paragraph-like elements.</span></div>
                           <div class="classContent">
                              <div class="elementDef def"><span class="ident element" title="(paragraph) – One or more text phrases that form a logical prose passage."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/p.html">p</a></span><span class="elementDesc desc">(paragraph) – One or more text phrases that form a logical prose passage.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="model.lgLike">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.lglike.html">model.lgLike</a></label><span class="classDesc">(MEI.text) Groups elements that have a line-grouping function.</span></div>
                           <div class="classContent">
                              <div class="elementDef def"><span class="ident element" title="(line group) – May be used for any section of text that is organized as a group of lines; however, it is most often used for a group of verse lines functioning as a formal unit, e.g. a stanza, refrain, verse paragraph, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lg.html">lg</a></span><span class="elementDesc desc">(line group) – May be used for any section of text that is organized as a group of
                                    lines;
                                    however, it is most often used for a group of verse lines functioning as a formal
                                    unit, e.g. a
                                    stanza, refrain, verse paragraph, etc.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="model.listLike">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.listlike.html">model.listLike</a></label><span class="classDesc">(MEI.text) Groups list-like elements.</span></div>
                           <div class="classContent">
                              <div class="elementDef def"><span class="ident element" title="List of bibliographic references."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bibllist.html">biblList</a></span><span class="elementDesc desc">List of bibliographic references.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Contains a single cast list or dramatis personae."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/castlist.html">castList</a></span><span class="elementDesc desc">Contains a single cast list or dramatis personae.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Contains historical information given as a sequence of significant past events."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/eventlist.html">eventList</a></span><span class="elementDesc desc">Contains historical information given as a sequence of significant past events.</span></div>
                              <div class="elementDef def"><span class="ident element" title="A formatting element that contains a series of items separated from one another and arranged in a linear, often vertical, sequence."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/list.html">list</a></span><span class="elementDesc desc">A formatting element that contains a series of items separated from one another and
                                    arranged in a linear, often vertical, sequence.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="model.quoteLike">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.quotelike.html">model.quoteLike</a></label><span class="classDesc">(MEI.text) Groups elements used to directly contain quotations.</span></div>
                           <div class="classContent">
                              <div class="elementDef def"><span class="ident element" title="(quoted material) – Contains a paragraph-like block of text attributed to an external source, normally set off from the surrounding text by spacing or other typographic distinction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/quote.html">quote</a></span><span class="elementDesc desc">(quoted material) – Contains a paragraph-like block of text attributed to an external
                                    source, normally set off from the surrounding text by spacing or other typographic
                                    distinction.</span></div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="classBox" title="model.titlePagePart">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.titlepagepart.html">model.titlePagePart</a></label><span class="classDesc">(MEI.shared) Groups elements that may appear as part of a title page transcription.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="(access restriction) – Describes the conditions that affect the accessibility of material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/accessrestrict.html">accessRestrict</a></span><span class="elementDesc desc">(access restriction) – Describes the conditions that affect the accessibility of
                              material.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains a formal list or prose description of topics addressed."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/argument.html">argument</a></span><span class="elementDesc desc">Contains a formal list or prose description of topics addressed.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Groups elements that describe the availability of and access to a bibliographic item, including an MEI-encoded document."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/availability.html">availability</a></span><span class="elementDesc desc">Groups elements that describe the availability of and access to a bibliographic item,
                              including an MEI-encoded document.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains the primary statement of responsibility given for a work on its title page."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/byline.html">byline</a></span><span class="elementDesc desc">Contains the primary statement of responsibility given for a work on its title
                              page.</span></div>
                        <div class="elementDef def"><span class="ident element" title="List of the material contained within a resource."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/contents.html">contents</a></span><span class="elementDesc desc">List of the material contained within a resource.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains a dedicatory statement."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dedication.html">dedication</a></span><span class="elementDesc desc">Contains a dedicatory statement.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains a quotation, anonymous or attributed, appearing on a title page."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/epigraph.html">epigraph</a></span><span class="elementDesc desc">Contains a quotation, anonymous or attributed, appearing on a title page.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains a formal statement authorizing the publication of a work, sometimes required to appear on a title page or its verso."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/imprimatur.html">imprimatur</a></span><span class="elementDesc desc">Contains a formal statement authorizing the publication of a work, sometimes required
                              to
                              appear on a title page or its verso.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Information relating to the publication or distribution of a bibliographic item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/imprint.html">imprint</a></span><span class="elementDesc desc">Information relating to the publication or distribution of a bibliographic item.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(performance duration) – Used to express the duration of performance of printed or manuscript music or the playing time for a sound recording, videorecording, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/perfduration.html">perfDuration</a></span><span class="elementDesc desc">(performance duration) – Used to express the duration of performance of printed or
                              manuscript music or the playing time for a sound recording, videorecording, etc.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(performance medium) – Indicates the number and character of the performing forces used in a musical composition."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/perfmedium.html">perfMedium</a></span><span class="elementDesc desc">(performance medium) – Indicates the number and character of the performing forces
                              used in
                              a musical composition.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(plate number) – Designation assigned to a resource by a music publisher, usually printed at the bottom of each page, and sometimes appearing also on the title page."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/platenum.html">plateNum</a></span><span class="elementDesc desc">(plate number) – Designation assigned to a resource by a music publisher, usually
                              printed
                              at the bottom of each page, and sometimes appearing also on the title page.</span></div>
                        <div class="elementDef def"><span class="ident element" title="The cost of access to a bibliographic item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/price.html">price</a></span><span class="elementDesc desc">The cost of access to a bibliographic item.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains information about the serial publication in which a bibliographic item has appeared."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/series.html">series</a></span><span class="elementDesc desc">Contains information about the serial publication in which a bibliographic item has
                              appeared.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(system requirements) – System requirements for using the electronic item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sysreq.html">sysReq</a></span><span class="elementDesc desc">(system requirements) – System requirements for using the electronic item.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains a subsection or division of the title of a bibliographic entity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/titlepart.html">titlePart</a></span><span class="elementDesc desc">Contains a subsection or division of the title of a bibliographic entity.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(usage restrictions) – Container for information about the conditions that affect use of a bibliographic item after access has been granted."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/userestrict.html">useRestrict</a></span><span class="elementDesc desc">(usage restrictions) – Container for information about the conditions that affect
                              use of a
                              bibliographic item after access has been granted.</span></div>
                        <div class="classBox" title="model.dateLike">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.datelike.html">model.dateLike</a></label><span class="classDesc">(MEI.shared) Groups elements containing date expressions.</span></div>
                           <div class="classContent">
                              <div class="elementDef def"><span class="ident element" title="A string identifying a point in time or the time period between two such points."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/date.html">date</a></span><span class="elementDesc desc">A string identifying a point in time or the time period between two such points.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="model.editionLike">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.editionlike.html">model.editionLike</a></label><span class="classDesc">(MEI.shared) Groups elements containing bibliographic edition information.</span></div>
                           <div class="classContent">
                              <div class="elementDef def"><span class="ident element" title="(edition designation) – A word or text phrase that indicates a difference in either content or form between the item being described and a related item previously issued by the same publisher/distributor (e.g. 2nd edition, version 2.0, etc.), or simultaneously issued by either the same publisher/distributor or another publisher/distributor (e.g. large print edition, British edition, etc.)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/edition.html">edition</a></span><span class="elementDesc desc">(edition designation) – A word or text phrase that indicates a difference in either
                                    content or form between the item being described and a related item previously issued
                                    by the
                                    same publisher/distributor (e.g. 2nd edition, version 2.0, etc.), or simultaneously
                                    issued by
                                    either the same publisher/distributor or another publisher/distributor (e.g. large
                                    print
                                    edition, British edition, etc.).</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="model.identifierLike">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.identifierlike.html">model.identifierLike</a></label><span class="classDesc">(MEI.shared) Groups identifier-like elements.</span></div>
                           <div class="classContent">
                              <div class="elementDef def"><span class="ident element" title="An alpha-numeric string that establishes the identity of the described material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/identifier.html">identifier</a></span><span class="elementDesc desc">An alpha-numeric string that establishes the identity of the described material.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="model.respLikePart">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.resplikepart.html">model.respLikePart</a></label><span class="classDesc">(MEI.shared) Groups elements that delineate particular responsibilities as opposed
                                 to the respStmt element that provides for generic statements of responsibility.</span></div>
                           <div class="classContent">
                              <div class="elementDef def"><span class="ident element" title="A person or organization who transcribes a musical composition, usually for a different medium from that of the original; in an arrangement the musical substance remains essentially unchanged."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/arranger.html">arranger</a></span><span class="elementDesc desc">A person or organization who transcribes a musical composition, usually for a different
                                    medium from that of the original; in an arrangement the musical substance remains
                                    essentially
                                    unchanged.</span></div>
                              <div class="elementDef def"><span class="ident element" title="The name of the creator of the intellectual content of a non-musical, literary work."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/author.html">author</a></span><span class="elementDesc desc">The name of the creator of the intellectual content of a non-musical, literary
                                    work.</span></div>
                              <div class="elementDef def"><span class="ident element" title="The name of the creator of the intellectual content of a musical work."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/composer.html">composer</a></span><span class="elementDesc desc">The name of the creator of the intellectual content of a musical work.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Names of individuals, institutions, or organizations responsible for contributions to the intellectual content of a work, where the specialized elements for authors, editors, etc. do not suffice or do not apply."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/contributor.html">contributor</a></span><span class="elementDesc desc">Names of individuals, institutions, or organizations responsible for contributions
                                    to the
                                    intellectual content of a work, where the specialized elements for authors, editors,
                                    etc. do
                                    not suffice or do not apply.</span></div>
                              <div class="elementDef def"><span class="ident element" title="The name of the individual(s), institution(s) or organization(s) acting in an editorial capacity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/editor.html">editor</a></span><span class="elementDesc desc">The name of the individual(s), institution(s) or organization(s) acting in an editorial
                                    capacity.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Names of individuals, institutions, or organizations responsible for funding. Funders provide financial support for a project; they are distinct from sponsors, who provide intellectual support and authority."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/funder.html">funder</a></span><span class="elementDesc desc">Names of individuals, institutions, or organizations responsible for funding. Funders
                                    provide financial support for a project; they are distinct from sponsors, who provide
                                    intellectual support and authority.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Person or organization who is a writer of the text of an opera, oratorio, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/librettist.html">librettist</a></span><span class="elementDesc desc">Person or organization who is a writer of the text of an opera, oratorio, etc.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Person or organization who is a writer of the text of a song."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lyricist.html">lyricist</a></span><span class="elementDesc desc">Person or organization who is a writer of the text of a song.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Names of sponsoring individuals, organizations or institutions. Sponsors give their intellectual authority to a project; they are to be distinguished from funders, who provide the funding but do not necessarily take intellectual responsibility."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sponsor.html">sponsor</a></span><span class="elementDesc desc">Names of sponsoring individuals, organizations or institutions. Sponsors give their
                                    intellectual authority to a project; they are to be distinguished from funders, who
                                    provide
                                    the funding but do not necessarily take intellectual responsibility.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="model.titleLike">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.titlelike.html">model.titleLike</a></label><span class="classDesc">(MEI.shared) Groups elements that denote the name of a bibliographic item.</span></div>
                           <div class="classContent">
                              <div class="elementDef def"><span class="ident element" title="Title of a bibliographic entity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/title.html">title</a></span><span class="elementDesc desc">Title of a bibliographic entity.</span></div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div id="mayContain_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.edittrans">
                     <div class="classHeading"><label class="classLabel">MEI.edittrans</label><span class="classDesc">Editorial and transcriptional component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="add"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a><span class="elementDesc">(addition) – Marks an addition to the text.</span></div>
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
                        <div class="elementRef" title="supplied"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supplied.html">supplied</a><span class="elementDesc">Contains material supplied by the transcriber or editor for any reason.</span></div>
                        <div class="elementRef" title="unclear"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/unclear.html">unclear</a><span class="elementDesc">Contains material that cannot be transcribed with certainty because it is illegible
                              or
                              inaudible in the source.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.figtable">
                     <div class="classHeading"><label class="classLabel">MEI.figtable</label><span class="classDesc">Figures and tables component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="fig"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fig.html">fig</a><span class="elementDesc">(figure) – Groups elements representing or containing graphic information such as
                              an
                              illustration or figure.</span></div>
                        <div class="elementRef" title="table"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/table.html">table</a><span class="elementDesc">Contains text displayed in tabular form.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.header">
                     <div class="classHeading"><label class="classLabel">MEI.header</label><span class="classDesc">Metadata header component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="accessRestrict"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/accessrestrict.html">accessRestrict</a><span class="elementDesc">(access restriction) – Describes the conditions that affect the accessibility of
                              material.</span></div>
                        <div class="elementRef" title="availability"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/availability.html">availability</a><span class="elementDesc">Groups elements that describe the availability of and access to a bibliographic item,
                              including an MEI-encoded document.</span></div>
                        <div class="elementRef" title="byline"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/byline.html">byline</a><span class="elementDesc">Contains the primary statement of responsibility given for a work on its title
                              page.</span></div>
                        <div class="elementRef" title="contents"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/contents.html">contents</a><span class="elementDesc">List of the material contained within a resource.</span></div>
                        <div class="elementRef" title="dedication"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dedication.html">dedication</a><span class="elementDesc">Contains a dedicatory statement.</span></div>
                        <div class="elementRef" title="perfDuration"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/perfduration.html">perfDuration</a><span class="elementDesc">(performance duration) – Used to express the duration of performance of printed or
                              manuscript music or the playing time for a sound recording, videorecording, etc.</span></div>
                        <div class="elementRef" title="perfMedium"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/perfmedium.html">perfMedium</a><span class="elementDesc">(performance medium) – Indicates the number and character of the performing forces
                              used in
                              a musical composition.</span></div>
                        <div class="elementRef" title="plateNum"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/platenum.html">plateNum</a><span class="elementDesc">(plate number) – Designation assigned to a resource by a music publisher, usually
                              printed
                              at the bottom of each page, and sometimes appearing also on the title page.</span></div>
                        <div class="elementRef" title="price"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/price.html">price</a><span class="elementDesc">The cost of access to a bibliographic item.</span></div>
                        <div class="elementRef" title="sysReq"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sysreq.html">sysReq</a><span class="elementDesc">(system requirements) – System requirements for using the electronic item.</span></div>
                        <div class="elementRef" title="useRestrict"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/userestrict.html">useRestrict</a><span class="elementDesc">(usage restrictions) – Container for information about the conditions that affect
                              use of a
                              bibliographic item after access has been granted.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="arranger"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/arranger.html">arranger</a><span class="elementDesc">A person or organization who transcribes a musical composition, usually for a different
                              medium from that of the original; in an arrangement the musical substance remains
                              essentially
                              unchanged.</span></div>
                        <div class="elementRef" title="author"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/author.html">author</a><span class="elementDesc">The name of the creator of the intellectual content of a non-musical, literary
                              work.</span></div>
                        <div class="elementRef" title="biblList"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bibllist.html">biblList</a><span class="elementDesc">List of bibliographic references.</span></div>
                        <div class="elementRef" title="castList"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/castlist.html">castList</a><span class="elementDesc">Contains a single cast list or dramatis personae.</span></div>
                        <div class="elementRef" title="cb"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/cb.html">cb</a><span class="elementDesc">(column beginning) – An empty formatting element that forces text to begin in a new
                              column.</span></div>
                        <div class="elementRef" title="colLayout"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/collayout.html">colLayout</a><span class="elementDesc">(column layout) – An empty formatting element that signals the start of columnar
                              layout.</span></div>
                        <div class="elementRef" title="composer"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/composer.html">composer</a><span class="elementDesc">The name of the creator of the intellectual content of a musical work.</span></div>
                        <div class="elementRef" title="contributor"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/contributor.html">contributor</a><span class="elementDesc">Names of individuals, institutions, or organizations responsible for contributions
                              to the
                              intellectual content of a work, where the specialized elements for authors, editors,
                              etc. do
                              not suffice or do not apply.</span></div>
                        <div class="elementRef" title="date"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/date.html">date</a><span class="elementDesc">A string identifying a point in time or the time period between two such points.</span></div>
                        <div class="elementRef" title="distributor"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/distributor.html">distributor</a><span class="elementDesc">Person or agency, other than a publisher, from which access (including electronic
                              access)
                              to a bibliographic entity may be obtained.</span></div>
                        <div class="elementRef" title="edition"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/edition.html">edition</a><span class="elementDesc">(edition designation) – A word or text phrase that indicates a difference in either
                              content or form between the item being described and a related item previously issued
                              by the
                              same publisher/distributor (e.g. 2nd edition, version 2.0, etc.), or simultaneously
                              issued by
                              either the same publisher/distributor or another publisher/distributor (e.g. large
                              print
                              edition, British edition, etc.).</span></div>
                        <div class="elementRef" title="editor"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/editor.html">editor</a><span class="elementDesc">The name of the individual(s), institution(s) or organization(s) acting in an editorial
                              capacity.</span></div>
                        <div class="elementRef" title="eventList"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/eventlist.html">eventList</a><span class="elementDesc">Contains historical information given as a sequence of significant past events.</span></div>
                        <div class="elementRef" title="funder"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/funder.html">funder</a><span class="elementDesc">Names of individuals, institutions, or organizations responsible for funding. Funders
                              provide financial support for a project; they are distinct from sponsors, who provide
                              intellectual support and authority.</span></div>
                        <div class="elementRef" title="head"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/head.html">head</a><span class="elementDesc">(heading) – Contains any heading, for example, the title of a section of text, or
                              the
                              heading of a list.</span></div>
                        <div class="elementRef" title="identifier"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/identifier.html">identifier</a><span class="elementDesc">An alpha-numeric string that establishes the identity of the described material.</span></div>
                        <div class="elementRef" title="imprint"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/imprint.html">imprint</a><span class="elementDesc">Information relating to the publication or distribution of a bibliographic item.</span></div>
                        <div class="elementRef" title="lb"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lb.html">lb</a><span class="elementDesc">(line beginning) – An empty formatting element that forces text to begin on a new
                              line.</span></div>
                        <div class="elementRef" title="lg"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lg.html">lg</a><span class="elementDesc">(line group) – May be used for any section of text that is organized as a group of
                              lines;
                              however, it is most often used for a group of verse lines functioning as a formal
                              unit, e.g. a
                              stanza, refrain, verse paragraph, etc.</span></div>
                        <div class="elementRef" title="librettist"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/librettist.html">librettist</a><span class="elementDesc">Person or organization who is a writer of the text of an opera, oratorio, etc.</span></div>
                        <div class="elementRef" title="lyricist"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lyricist.html">lyricist</a><span class="elementDesc">Person or organization who is a writer of the text of a song.</span></div>
                        <div class="elementRef" title="p"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/p.html">p</a><span class="elementDesc">(paragraph) – One or more text phrases that form a logical prose passage.</span></div>
                        <div class="elementRef" title="pb"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pb.html">pb</a><span class="elementDesc">(page beginning) – An empty formatting element that forces text to begin on a new
                              page.</span></div>
                        <div class="elementRef" title="pubPlace"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pubplace.html">pubPlace</a><span class="elementDesc">(publication place) – Name of the place where a bibliographic item was published.</span></div>
                        <div class="elementRef" title="publisher"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/publisher.html">publisher</a><span class="elementDesc">Name of the organization responsible for the publication of a bibliographic item.</span></div>
                        <div class="elementRef" title="series"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/series.html">series</a><span class="elementDesc">Contains information about the serial publication in which a bibliographic item has
                              appeared.</span></div>
                        <div class="elementRef" title="sponsor"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sponsor.html">sponsor</a><span class="elementDesc">Names of sponsoring individuals, organizations or institutions. Sponsors give their
                              intellectual authority to a project; they are to be distinguished from funders, who
                              provide
                              the funding but do not necessarily take intellectual responsibility.</span></div>
                        <div class="elementRef" title="title"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/title.html">title</a><span class="elementDesc">Title of a bibliographic entity.</span></div>
                        <div class="elementRef" title="titlePart"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/titlepart.html">titlePart</a><span class="elementDesc">Contains a subsection or division of the title of a bibliographic entity.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.text">
                     <div class="classHeading"><label class="classLabel">MEI.text</label><span class="classDesc">Text component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="argument"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/argument.html">argument</a><span class="elementDesc">Contains a formal list or prose description of topics addressed.</span></div>
                        <div class="elementRef" title="epigraph"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/epigraph.html">epigraph</a><span class="elementDesc">Contains a quotation, anonymous or attributed, appearing on a title page.</span></div>
                        <div class="elementRef" title="imprimatur"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/imprimatur.html">imprimatur</a><span class="elementDesc">Contains a formal statement authorizing the publication of a work, sometimes required
                              to
                              appear on a title page or its verso.</span></div>
                        <div class="elementRef" title="list"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/list.html">list</a><span class="elementDesc">A formatting element that contains a series of items separated from one another and
                              arranged in a linear, often vertical, sequence.</span></div>
                        <div class="elementRef" title="quote"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/quote.html">quote</a><span class="elementDesc">(quoted material) – Contains a paragraph-like block of text attributed to an external
                              source, normally set off from the surrounding text by spacing or other typographic
                              distinction.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet remarks">
            <div class="label">Remarks</div>
            <div class="statement remarks">
               <p>This element may be used within the <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/physdesc.html">physDesc</a> element when no other
                  transcription is provided.This element is modelled on an element in Encoded Archival Description (EAD) standard.
               </p>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;elementSpec <span class="attribute">ident=</span><span class="attributevalue">"titlePage"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.shared"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Contains a transcription of the title page of a text.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.html">att.common</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.bibl.html">att.bibl</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.facsimile.html">att.facsimile</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lang.html">att.lang</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.frontandbackpart.html">model.frontAndBackPart</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.physdescpart.html">model.physDescPart</a>"</span></span>/&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/classes&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:zeroOrMore&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.headlike.html">model.headLike</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:oneOrMore&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:choice&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.figurelike.html">model.figureLike</a>"</span></span>
                                       /&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.imprintpart.html">model.imprintPart</a>"</span></span>
                                       /&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.milestonelike.text.html">model.milestoneLike.text</a>"</span></span>
                                       /&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.textcomponentlike.html">model.textComponentLike</a>"</span></span>
                                       /&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.titlepagepart.html">model.titlePagePart</a>"</span></span>
                                       /&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.transcriptionlike.html">model.transcriptionLike</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/rng:choice&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:oneOrMore&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/content&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;remarks&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;p <span class="attribute">part=</span><span class="attributevalue">"N"</span>&gt;</span>This element may be used within the 
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;gi <span class="attribute">scheme=</span><span class="attributevalue">"MEI"</span>&gt;</span>physDesc<span data-indentation="4" class="element">&lt;/gi&gt;</span></div> element when no other
                              transcription is provided.<span data-indentation="3" class="element">&lt;/p&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/remarks&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;remarks&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;p <span class="attribute">part=</span><span class="attributevalue">"N"</span>&gt;</span>This element is modelled on an element in Encoded Archival Description (EAD) standard.<span data-indentation="3" class="element">&lt;/p&gt;</span></div>
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