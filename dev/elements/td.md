---
layout: sidebar
sidebar: s1
version: "v4"
title: "td"
---
<div class="specPage">
   <div class="elementSpec">
      <h3 id="td">&lt;td&gt;</h3>
      <div class="specs">
         <div class="desc">(table data) – Designates a table cell that contains data as opposed to a cell that
            contains column or row heading information.
            <div class="chapterLinksBox"><a class="chapterLink" href="/guidelines/v4/content/textencoding.html#&#34;figTable&#34;">9.2 Figures and Tables</a>,<a class="chapterLink" href="/guidelines/v4/content/textencoding.html#figTableTableRows">9.2.2.1 Rows</a>,<a class="chapterLink" href="/guidelines/v4/content/textencoding.html#figTableTableCells">9.2.2.2 Cells</a></div>
         </div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI.figtable</div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Contains one or more URIs which denote classification terms that apply to the entity bearing this attribute.">class</span>, <span class="ident attribute" title="The number of columns spanned by this cell.">colspan</span>, <span class="ident attribute" title="Points to an element of which the current element is a copy.">copyof</span>, <span class="ident attribute" title="Used to point to other elements that correspond to this one in a generic fashion.">corresp</span>, <span class="ident attribute" title="Permits the current element to reference a facsimile surface or image zone which corresponds to it.">facs</span>, <span class="ident attribute" title="points to one or more events in a user-defined collection that are known to be predecessors of the current element.">follows</span>, <span class="ident attribute" title="Captures text to be used to generate a label for the element to which it's attached, a &#34;tool tip&#34; or prefatory text, for example. Should not be used to record document content.">label</span>, <span class="ident attribute" title="Provides a number-like designation that indicates an element's position in a sequence of similar elements. May not contain space characters.">n</span>, <span class="ident attribute" title="Used to point to the next event(s) in a user-defined collection.">next</span>, <span class="ident attribute" title="Points to one or more events in a user-defined collection that are known to be successors of the current element.">precedes</span>, <span class="ident attribute" title="Points to the previous event(s) in a user-defined collection.">prev</span>, <span class="ident attribute" title="Indicates the agent(s) responsible for some aspect of the text's transcription, editing, or encoding. Its value must point to one or more identifiers declared in the document header.">resp</span>, <span class="ident attribute" title="The number of rows spanned by this cell.">rowspan</span>, <span class="ident attribute" title="Points to an element that is the same as the current element but is not a literal copy of the current element.">sameas</span>, <span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span>, <span class="ident attribute" title="Specifies the transliteration technique used.">translit</span>, <span class="ident attribute" title="Designation which characterizes the element in some sense, using any convenient classification scheme or typology that employs single-token labels.">type</span>, <span class="ident attribute" title="Encodes an x coordinate for a feature in an output coordinate system. When it is necessary to record the placement of a feature in a facsimile image, use the facs attribute.">x</span>, <span class="ident attribute" title="Provides a base URI reference with which applications can resolve relative URI references into absolute URI references.">xml:base</span>, <span class="ident attribute" title="Regularizes the naming of an element and thus facilitates building links between it and other resources. Each id attribute within a document must have a unique value.">xml:id</span>, <span class="ident attribute" title="Identifies the language of the element's content. The values for this attribute are language 'tags' as defined in BCP 47. All language tags that make use of private use sub-tags must be documented in a corresponding language element in the MEI header whose id attribute is the same as the language tag's value.">xml:lang</span>, <span class="ident attribute" title="Encodes a y coordinate for a feature in an output coordinate system. When it is necessary to record the placement of a feature in a facsimile image, use the facs attribute.">y</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains one or more URIs which denote classification terms that apply to the entity bearing this attribute.">class</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains one or more URIs which denote classification terms that apply to the entity
                        bearing this attribute.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.figtable"><span class="ident attribute" title="The number of columns spanned by this cell.">colspan</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The number of columns spanned by this cell.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
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
                  <div class="attributeDef def" data-module="MEI.figtable"><span class="ident attribute" title="The number of rows spanned by this cell.">rowspan</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The number of rows spanned by this cell.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
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
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes an x coordinate for a feature in an output coordinate system. When it is necessary to record the placement of a feature in a facsimile image, use the facs attribute.">x</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes an x coordinate for a feature in an output coordinate system. When it is
                        necessary to record the placement of a feature in a facsimile image, use the facs
                        attribute.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">decimal</span>.
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
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes a y coordinate for a feature in an output coordinate system. When it is necessary to record the placement of a feature in a facsimile image, use the facs attribute.">y</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes a y coordinate for a feature in an output coordinate system. When it is
                        necessary to record the placement of a feature in a facsimile image, use the facs
                        attribute.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">decimal</span>.
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
                  <div class="classBox" title="att.xy">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.xy.html">att.xy</a></label><span class="classDesc">(MEI.shared) Output coordinate attributes. Some elements may have their exact rendered
                           *output* coordinates recorded. x and y attributes indicate where to place the rendered
                           output. Recording the coordinates of a feature in a facsimile requires the use of
                           the facs attribute.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes an x coordinate for a feature in an output coordinate system. When it is necessary to record the placement of a feature in a facsimile image, use the facs attribute.">x</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes an x coordinate for a feature in an output coordinate system. When it is
                              necessary to record the placement of a feature in a facsimile image, use the facs
                              attribute.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes a y coordinate for a feature in an output coordinate system. When it is necessary to record the placement of a feature in a facsimile image, use the facs attribute.">y</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes a y coordinate for a feature in an output coordinate system. When it is
                              necessary to record the placement of a feature in a facsimile image, use the facs
                              attribute.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.tabular">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.tabular.html">att.tabular</a></label><span class="classDesc">(MEI.figtable) Attributes shared by table cells.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.figtable"><span class="ident attribute" title="The number of columns spanned by this cell.">colspan</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The number of columns spanned by this cell.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.figtable"><span class="ident attribute" title="The number of rows spanned by this cell.">rowspan</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The number of rows spanned by this cell.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
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
                  <div class="classBox" title="MEI.figtable">
                     <div class="classHeading"><label class="classLabel">MEI.figtable</label><span class="classDesc">Figures and tables component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.figtable"><span class="ident attribute" title="The number of columns spanned by this cell.">colspan</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The number of columns spanned by this cell.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.figtable"><span class="ident attribute" title="The number of rows spanned by this cell.">rowspan</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The number of rows spanned by this cell.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes an x coordinate for a feature in an output coordinate system. When it is necessary to record the placement of a feature in a facsimile image, use the facs attribute.">x</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes an x coordinate for a feature in an output coordinate system. When it is
                              necessary to record the placement of a feature in a facsimile image, use the facs
                              attribute.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes a y coordinate for a feature in an output coordinate system. When it is necessary to record the placement of a feature in a facsimile image, use the facs attribute.">y</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes a y coordinate for a feature in an output coordinate system. When it is
                              necessary to record the placement of a feature in a facsimile image, use the facs
                              attribute.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
                              </span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet memberships">
            <div class="label">Member of</div>
            <div class="statement memberships">
               <div class="memberOf"><span class="groupDesc">(td isn't member of any model class)</span></div>
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
               <div id="containedBy_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(table row) – A formatting element that contains one or more cells (intersection of a row and a column) in a table ."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tr.html">tr</a></span></div>
               <div id="containedBy_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="elements having td as direct children">
                     <div class="classHeading"><label class="classLabel">elements having td as direct children</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="(table row) – A formatting element that contains one or more cells (intersection of a row and a column) in a table ."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tr.html">tr</a></span><span class="elementDesc desc">(table row) – A formatting element that contains one or more cells (intersection of
                              a row
                              and a column) in a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/table.html">table</a>.</span></div>
                     </div>
                  </div>
               </div>
               <div id="containedBy_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.figtable">
                     <div class="classHeading"><label class="classLabel">MEI.figtable</label><span class="classDesc">Figures and tables component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tr.html">tr</a><span class="elementDesc">(table row) – A formatting element that contains one or more cells (intersection of
                              a row
                              and a column) in a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/table.html">table</a>.</span></div>
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
               <div id="mayContain_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident textualContent" title="textual content">textual content</span>, <span class="ident element" title="(abbreviation) – A generic element for 1) a shortened form of a word, including an acronym or 2) a shorthand notation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/abbr.html">abbr</a></span>, <span class="ident element" title="(addition) – Marks an addition to the text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a></span>, <span class="ident element" title="Contains a postal address, for example of a publisher, an organization, or an individual."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/address.html">address</a></span>, <span class="ident element" title="(annotation) – Provides a statement explaining the text or indicating the basis for an assertion."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/annot.html">annot</a></span>, <span class="ident element" title="(bibliographic reference) – Provides a loosely-structured bibliographic citation in which the sub-components may or may not be explicitly marked."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bibl.html">bibl</a></span>, <span class="ident element" title="List of bibliographic references."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bibllist.html">biblList</a></span>, <span class="ident element" title="(structured bibliographic citation) – Contains a bibliographic citation in which bibliographic sub-elements must appear in a specified order."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/biblstruct.html">biblStruct</a></span>, <span class="ident element" title="Contains the name of a geopolitical unit consisting of two or more nation states or countries."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bloc.html">bloc</a></span>, <span class="ident element" title="Contains a single cast list or dramatis personae."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/castlist.html">castList</a></span>, <span class="ident element" title="Describes the system used to ensure correct ordering of the quires making up an item, typically by means of annotations at the foot of the page."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/catchwords.html">catchwords</a></span>, <span class="ident element" title="Groups a number of alternative encodings for the same point in a text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/choice.html">choice</a></span>, <span class="ident element" title="(corporate name) – Identifies an organization or group of people that acts as a single entity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corpname.html">corpName</a></span>, <span class="ident element" title="(correction) – Contains the correct form of an apparent erroneous passage."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a></span>, <span class="ident element" title="Contains the name of a geopolitical unit, such as a nation, country, colony, or commonwealth, larger than or administratively superior to a region and smaller than a bloc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/country.html">country</a></span>, <span class="ident element" title="Contains an area of damage to the physical medium."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a></span>, <span class="ident element" title="A string identifying a point in time or the time period between two such points."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/date.html">date</a></span>, <span class="ident element" title="Entity to whom a creative work is formally offered."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dedicatee.html">dedicatee</a></span>, <span class="ident element" title="(deletion) – Contains information deleted, marked as deleted, or otherwise indicated as superfluous or spurious in the copy text by an author, scribe, annotator, or corrector."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a></span>, <span class="ident element" title="Description of a measurement taken through a three-dimensional object."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/depth.html">depth</a></span>, <span class="ident element" title="(dimension) – Any single dimensional specification."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dim.html">dim</a></span>, <span class="ident element" title="Information about the physical size of an entity; usually includes numerical data."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dimensions.html">dimensions</a></span>, <span class="ident element" title="Contains the name of any kind of subdivision of a settlement, such as a parish, ward, or other administrative or geographic unit."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/district.html">district</a></span>, <span class="ident element" title="Contains historical information given as a sequence of significant past events."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/eventlist.html">eventList</a></span>, <span class="ident element" title="(expansion) – Contains the expansion of an abbreviation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/expan.html">expan</a></span>, <span class="ident element" title="Used to express size in terms other than physical dimensions, such as number of pages, records, bytes, physical components, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extent.html">extent</a></span>, <span class="ident element" title="(figure) – Groups elements representing or containing graphic information such as an illustration or figure."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fig.html">fig</a></span>, <span class="ident element" title="Contains a string that uniquely identifies an item, such as those constructed by combining groups of characters transcribed from specified pages of a printed item or a file's checksum."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fingerprint.html">fingerprint</a></span>, <span class="ident element" title="Indicates a point where material has been omitted in a transcription, whether as part of sampling practice or for editorial reasons described in the MEI header."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gap.html">gap</a></span>, <span class="ident element" title="(geographical feature name) – Contains a common noun identifying a geographical feature."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/geogfeat.html">geogFeat</a></span>, <span class="ident element" title="(geographic name) – The proper noun designation for a place, natural feature, or political jurisdiction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/geogname.html">geogName</a></span>, <span class="ident element" title="Marks the beginning of a passage written in a new hand, or of a change in the scribe, writing style, ink or character of the document hand."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/handshift.html">handShift</a></span>, <span class="ident element" title="Description of the vertical size of an object."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/height.html">height</a></span>, <span class="ident element" title="Contains a heraldic formula or phrase, typically found as part of a blazon, coat of arms, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/heraldry.html">heraldry</a></span>, <span class="ident element" title="An alpha-numeric string that establishes the identity of the described material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/identifier.html">identifier</a></span>, <span class="ident element" title="(line beginning) – An empty formatting element that forces text to begin on a new line."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lb.html">lb</a></span>, <span class="ident element" title="(line group) – May be used for any section of text that is organized as a group of lines; however, it is most often used for a group of verse lines functioning as a formal unit, e.g. a stanza, refrain, verse paragraph, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lg.html">lg</a></span>, <span class="ident element" title="A formatting element that contains a series of items separated from one another and arranged in a linear, often vertical, sequence."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/list.html">list</a></span>, <span class="ident element" title="Defines a location within a manuscript or manuscript component, usually as a (possibly discontinuous) sequence of folio references."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/locus.html">locus</a></span>, <span class="ident element" title="(locus group) – Groups locations which together form a distinct but discontinuous item within a manuscript or manuscript part, according to a specific foliation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/locusgrp.html">locusGrp</a></span>, <span class="ident element" title="Proper noun or noun phrase."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/name.html">name</a></span>, <span class="ident element" title="(number) – Numeric information in any form."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/num.html">num</a></span>, <span class="ident element" title="(original) – Contains material which is marked as following the original, rather than being normalized or corrected."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/orig.html">orig</a></span>, <span class="ident element" title="(paragraph) – One or more text phrases that form a logical prose passage."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/p.html">p</a></span>, <span class="ident element" title="(page beginning) – An empty formatting element that forces text to begin on a new page."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pb.html">pb</a></span>, <span class="ident element" title="(period name) – A label that describes a period of time, such as 'Baroque' or '3rd Style period'."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/periodname.html">periodName</a></span>, <span class="ident element" title="(personal name) – Designation for an individual, including any or all of that individual's forenames, surnames, honorific titles, and added names."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/persname.html">persName</a></span>, <span class="ident element" title="(postal box or post office box) contains a number or other identifier for some postal delivery point other than a street address."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/postbox.html">postBox</a></span>, <span class="ident element" title="(postal code) contains a numerical or alphanumeric code used as part of a postal address to simplify sorting or delivery of mail."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/postcode.html">postCode</a></span>, <span class="ident element" title="(pointer) – Defines a traversible pointer to another location, using only attributes to describe the destination."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ptr.html">ptr</a></span>, <span class="ident element" title="(quoted) – Contains material which is distinguished from the surrounding phrase-level text using quotation marks or a similar method. Use quote for block-level quotations."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/q.html">q</a></span>, <span class="ident element" title="(quoted material) – Contains a paragraph-like block of text attributed to an external source, normally set off from the surrounding text by spacing or other typographic distinction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/quote.html">quote</a></span>, <span class="ident element" title="(reference) – Defines a traversible reference to another location. May contain text and sub-elements that describe the destination."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ref.html">ref</a></span>, <span class="ident element" title="(regularization) – Contains material which has been regularized or normalized in some sense."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reg.html">reg</a></span>, <span class="ident element" title="Contains the name of an administrative unit such as a state, province, or county, larger than a settlement, but smaller than a country."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/region.html">region</a></span>, <span class="ident element" title="Describes a relationship or linkage amongst entities."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/relation.html">relation</a></span>, <span class="ident element" title="Gathers relation elements."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/relationlist.html">relationList</a></span>, <span class="ident element" title="(render) – A formatting element indicating special visual rendering, e.g., bold or italicized, of a text word or phrase."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rend.html">rend</a></span>, <span class="ident element" title="Institution, agency, or individual which holds a bibliographic item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/repository.html">repository</a></span>, <span class="ident element" title="Indicates restoration of material to an earlier state by cancellation of an editorial or authorial marking or instruction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a></span>, <span class="ident element" title="(second folio) – Marks the word or words taken from a fixed point in a codex (typically the beginning of the second leaf) in order to provide a unique identifier for the item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/secfolio.html">secFolio</a></span>, <span class="ident element" title="(arbitrary segment) represents any segmentation of text below the &#34;text component&#34; level."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/seg.html">seg</a></span>, <span class="ident element" title="Contains the name of a settlement such as a city, town, or village identified as a single geopolitical or administrative unit."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/settlement.html">settlement</a></span>, <span class="ident element" title="Contains apparently incorrect or inaccurate material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sic.html">sic</a></span>, <span class="ident element" title="Provides a description of the leaf or quire signatures found within a codex."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/signatures.html">signatures</a></span>, <span class="ident element" title="(stacked text) – An inline table with a single column."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/stack.html">stack</a></span>, <span class="ident element" title="Contains a word or phrase describing an official mark indicating ownership, genuineness, validity, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/stamp.html">stamp</a></span>, <span class="ident element" title="full street address including any name or number identifying a building as well as the name of the street or route on which it is located."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/street.html">street</a></span>, <span class="ident element" title="(style name) – A label for a characteristic style of writing or performance, such as 'bebop' or 'rock-n-roll'."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/stylename.html">styleName</a></span>, <span class="ident element" title="(substitution) – Groups transcriptional elements when the combination is to be regarded as a single intervention in the text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/subst.html">subst</a></span>, <span class="ident element" title="Contains material supplied by the transcriber or editor for any reason."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supplied.html">supplied</a></span>, <span class="ident element" title="A reference to a previously defined symbol."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/symbol.html">symbol</a></span>, <span class="ident element" title="Contains text displayed in tabular form."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/table.html">table</a></span>, <span class="ident element" title="Keyword or phrase which describes a resource."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/term.html">term</a></span>, <span class="ident element" title="Title of a bibliographic entity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/title.html">title</a></span>, <span class="ident element" title="Contains material that cannot be transcribed with certainty because it is illegible or inaudible in the source."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/unclear.html">unclear</a></span>, <span class="ident element" title="Contains a description of a watermark or similar device."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/watermark.html">watermark</a></span>, <span class="ident element" title="Description of the horizontal size of an object."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/width.html">width</a></span></div>
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
                  <div class="classBox" title="model.textPhraseLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.textphraselike.html">model.textPhraseLike</a></label><span class="classDesc">(MEI.shared) Groups textual elements that occur at the level of individual words or
                           phrases.</span></div>
                     <div class="classContent">
                        <div class="classBox" title="model.pbLike">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.pblike.html">model.pbLike</a></label><span class="classDesc">(MEI.shared) Groups page beginning-like elements.</span></div>
                           <div class="classContent">
                              <div class="elementDef def"><span class="ident element" title="(page beginning) – An empty formatting element that forces text to begin on a new page."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pb.html">pb</a></span><span class="elementDesc desc">(page beginning) – An empty formatting element that forces text to begin on a new
                                    page.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="model.textPhraseLike.limited">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.textphraselike.limited.html">model.textPhraseLike.limited</a></label><span class="classDesc">(MEI.shared) Groups textual elements that occur at the level of individual words or
                                 phrases. This class is equivalent to the model.textPhraseLike class without the pb
                                 element.</span></div>
                           <div class="classContent">
                              <div class="elementDef def"><span class="ident element" title="Entity to whom a creative work is formally offered."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dedicatee.html">dedicatee</a></span><span class="elementDesc desc">Entity to whom a creative work is formally offered.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Information about the physical size of an entity; usually includes numerical data."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dimensions.html">dimensions</a></span><span class="elementDesc desc">Information about the physical size of an entity; usually includes numerical data.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Used to express size in terms other than physical dimensions, such as number of pages, records, bytes, physical components, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extent.html">extent</a></span><span class="elementDesc desc">Used to express size in terms other than physical dimensions, such as number of pages,
                                    records, bytes, physical components, etc.</span></div>
                              <div class="elementDef def"><span class="ident element" title="(arbitrary segment) represents any segmentation of text below the &#34;text component&#34; level."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/seg.html">seg</a></span><span class="elementDesc desc">(arbitrary segment) represents any segmentation of text below the "text component"
                                    level.</span></div>
                              <div class="elementDef def"><span class="ident element" title="A reference to a previously defined symbol."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/symbol.html">symbol</a></span><span class="elementDesc desc">A reference to a previously defined symbol.</span></div>
                              <div class="elementDef def"><span class="ident element" title="Keyword or phrase which describes a resource."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/term.html">term</a></span><span class="elementDesc desc">Keyword or phrase which describes a resource.</span></div>
                              <div class="classBox" title="model.figureLike">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.figurelike.html">model.figureLike</a></label><span class="classDesc">(MEI.figtable) Groups elements representing or containing graphic information such
                                       as an illustration or figure.</span></div>
                                 <div class="classContent">
                                    <div class="elementDef def"><span class="ident element" title="(figure) – Groups elements representing or containing graphic information such as an illustration or figure."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fig.html">fig</a></span><span class="elementDesc desc">(figure) – Groups elements representing or containing graphic information such as
                                          an
                                          illustration or figure.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="model.msInline">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.msinline.html">model.msInline</a></label><span class="classDesc">(MEI.msDesc) Groups elements that may appear inline when the msdesc module is active.</span></div>
                                 <div class="classContent">
                                    <div class="elementDef def"><span class="ident element" title="Describes the system used to ensure correct ordering of the quires making up an item, typically by means of annotations at the foot of the page."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/catchwords.html">catchwords</a></span><span class="elementDesc desc">Describes the system used to ensure correct ordering of the quires making up an item,
                                          typically by means of annotations at the foot of the page.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="Contains a string that uniquely identifies an item, such as those constructed by combining groups of characters transcribed from specified pages of a printed item or a file's checksum."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fingerprint.html">fingerprint</a></span><span class="elementDesc desc">Contains a string that uniquely identifies an item, such as those constructed by combining
                                          groups of characters transcribed from specified pages of a printed item or a file's
                                          checksum.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="Contains a heraldic formula or phrase, typically found as part of a blazon, coat of arms, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/heraldry.html">heraldry</a></span><span class="elementDesc desc">Contains a heraldic formula or phrase, typically found as part of a blazon, coat of
                                          arms,
                                          etc.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="Defines a location within a manuscript or manuscript component, usually as a (possibly discontinuous) sequence of folio references."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/locus.html">locus</a></span><span class="elementDesc desc">Defines a location within a manuscript or manuscript component, usually as a (possibly
                                          discontinuous) sequence of folio references.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(locus group) – Groups locations which together form a distinct but discontinuous item within a manuscript or manuscript part, according to a specific foliation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/locusgrp.html">locusGrp</a></span><span class="elementDesc desc">(locus group) – Groups locations which together form a distinct but discontinuous
                                          item
                                          within a manuscript or manuscript part, according to a specific foliation.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(second folio) – Marks the word or words taken from a fixed point in a codex (typically the beginning of the second leaf) in order to provide a unique identifier for the item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/secfolio.html">secFolio</a></span><span class="elementDesc desc">(second folio) – Marks the word or words taken from a fixed point in a codex (typically
                                          the beginning of the second leaf) in order to provide a unique identifier for the
                                          item.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="Provides a description of the leaf or quire signatures found within a codex."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/signatures.html">signatures</a></span><span class="elementDesc desc">Provides a description of the leaf or quire signatures found within a codex.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="Contains a word or phrase describing an official mark indicating ownership, genuineness, validity, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/stamp.html">stamp</a></span><span class="elementDesc desc">Contains a word or phrase describing an official mark indicating ownership, genuineness,
                                          validity, etc.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="Contains a description of a watermark or similar device."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/watermark.html">watermark</a></span><span class="elementDesc desc">Contains a description of a watermark or similar device.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="model.addressPart">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.addresspart.html">model.addressPart</a></label><span class="classDesc">(MEI.namesdates) Groups elements used as part of a physical address.</span></div>
                                 <div class="classContent">
                                    <div class="elementDef def"><span class="ident element" title="(postal box or post office box) contains a number or other identifier for some postal delivery point other than a street address."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/postbox.html">postBox</a></span><span class="elementDesc desc">(postal box or post office box) contains a number or other identifier for some postal
                                          delivery point other than a street address.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(postal code) contains a numerical or alphanumeric code used as part of a postal address to simplify sorting or delivery of mail."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/postcode.html">postCode</a></span><span class="elementDesc desc">(postal code) contains a numerical or alphanumeric code used as part of a postal address
                                          to simplify sorting or delivery of mail.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="full street address including any name or number identifying a building as well as the name of the street or route on which it is located."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/street.html">street</a></span><span class="elementDesc desc">full street address including any name or number identifying a building as well as
                                          the
                                          name of the street or route on which it is located.</span></div>
                                    <div class="classBox" title="model.geogNamePart">
                                       <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.geognamepart.html">model.geogNamePart</a></label><span class="classDesc">(MEI.namesdates) Groups elements which form part of a geographic name.</span></div>
                                       <div class="classContent">
                                          <div class="elementDef def"><span class="ident element" title="Contains the name of a geopolitical unit consisting of two or more nation states or countries."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bloc.html">bloc</a></span><span class="elementDesc desc">Contains the name of a geopolitical unit consisting of two or more nation states or
                                                countries.</span></div>
                                          <div class="elementDef def"><span class="ident element" title="Contains the name of a geopolitical unit, such as a nation, country, colony, or commonwealth, larger than or administratively superior to a region and smaller than a bloc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/country.html">country</a></span><span class="elementDesc desc">Contains the name of a geopolitical unit, such as a nation, country, colony, or
                                                commonwealth, larger than or administratively superior to a region and smaller than
                                                a
                                                bloc.</span></div>
                                          <div class="elementDef def"><span class="ident element" title="Contains the name of any kind of subdivision of a settlement, such as a parish, ward, or other administrative or geographic unit."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/district.html">district</a></span><span class="elementDesc desc">Contains the name of any kind of subdivision of a settlement, such as a parish, ward,
                                                or
                                                other administrative or geographic unit.</span></div>
                                          <div class="elementDef def"><span class="ident element" title="(geographical feature name) – Contains a common noun identifying a geographical feature."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/geogfeat.html">geogFeat</a></span><span class="elementDesc desc">(geographical feature name) – Contains a common noun identifying a geographical
                                                feature.</span></div>
                                          <div class="elementDef def"><span class="ident element" title="Contains the name of an administrative unit such as a state, province, or county, larger than a settlement, but smaller than a country."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/region.html">region</a></span><span class="elementDesc desc">Contains the name of an administrative unit such as a state, province, or county,
                                                larger
                                                than a settlement, but smaller than a country.</span></div>
                                          <div class="elementDef def"><span class="ident element" title="Contains the name of a settlement such as a city, town, or village identified as a single geopolitical or administrative unit."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/settlement.html">settlement</a></span><span class="elementDesc desc">Contains the name of a settlement such as a city, town, or village identified as a
                                                single
                                                geopolitical or administrative unit.</span></div>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                              <div class="classBox" title="model.nameLike.label">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.namelike.label.html">model.nameLike.label</a></label><span class="classDesc">(MEI.namesdates) Groups elements that serve as stylistic labels.</span></div>
                                 <div class="classContent">
                                    <div class="elementDef def"><span class="ident element" title="(period name) – A label that describes a period of time, such as 'Baroque' or '3rd Style period'."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/periodname.html">periodName</a></span><span class="elementDesc desc">(period name) – A label that describes a period of time, such as 'Baroque' or '3rd
                                          Style
                                          period'.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(style name) – A label for a characteristic style of writing or performance, such as 'bebop' or 'rock-n-roll'."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/stylename.html">styleName</a></span><span class="elementDesc desc">(style name) – A label for a characteristic style of writing or performance, such
                                          as
                                          'bebop' or 'rock-n-roll'.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="model.locrefLike">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.locreflike.html">model.locrefLike</a></label><span class="classDesc">(MEI.ptrref) Groups elements used for purposes of location and reference.</span></div>
                                 <div class="classContent">
                                    <div class="elementDef def"><span class="ident element" title="(pointer) – Defines a traversible pointer to another location, using only attributes to describe the destination."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ptr.html">ptr</a></span><span class="elementDesc desc">(pointer) – Defines a traversible pointer to another location, using only attributes
                                          to
                                          describe the destination.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(reference) – Defines a traversible reference to another location. May contain text and sub-elements that describe the destination."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ref.html">ref</a></span><span class="elementDesc desc">(reference) – Defines a traversible reference to another location. May contain text
                                          and
                                          sub-elements that describe the destination.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="model.addressLike">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.addresslike.html">model.addressLike</a></label><span class="classDesc">(MEI.shared) Groups elements used to represent a postal address.</span></div>
                                 <div class="classContent">
                                    <div class="elementDef def"><span class="ident element" title="Contains a postal address, for example of a publisher, an organization, or an individual."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/address.html">address</a></span><span class="elementDesc desc">Contains a postal address, for example of a publisher, an organization, or an
                                          individual.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="model.annotLike">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.annotlike.html">model.annotLike</a></label><span class="classDesc">(MEI.shared) Groups annotation-like elements.</span></div>
                                 <div class="classContent">
                                    <div class="elementDef def"><span class="ident element" title="(annotation) – Provides a statement explaining the text or indicating the basis for an assertion."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/annot.html">annot</a></span><span class="elementDesc desc">(annotation) – Provides a statement explaining the text or indicating the basis for
                                          an
                                          assertion.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="model.biblLike">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.bibllike.html">model.biblLike</a></label><span class="classDesc">(MEI.shared) Groups elements containing a bibliographic description.</span></div>
                                 <div class="classContent">
                                    <div class="elementDef def"><span class="ident element" title="(bibliographic reference) – Provides a loosely-structured bibliographic citation in which the sub-components may or may not be explicitly marked."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bibl.html">bibl</a></span><span class="elementDesc desc">(bibliographic reference) – Provides a loosely-structured bibliographic citation in
                                          which
                                          the sub-components may or may not be explicitly marked.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(structured bibliographic citation) – Contains a bibliographic citation in which bibliographic sub-elements must appear in a specified order."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/biblstruct.html">biblStruct</a></span><span class="elementDesc desc">(structured bibliographic citation) – Contains a bibliographic citation in which
                                          bibliographic sub-elements must appear in a specified order.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="model.dateLike">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.datelike.html">model.dateLike</a></label><span class="classDesc">(MEI.shared) Groups elements containing date expressions.</span></div>
                                 <div class="classContent">
                                    <div class="elementDef def"><span class="ident element" title="A string identifying a point in time or the time period between two such points."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/date.html">date</a></span><span class="elementDesc desc">A string identifying a point in time or the time period between two such points.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="model.dimLike">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.dimlike.html">model.dimLike</a></label><span class="classDesc">(MEI.shared) Groups elements which describe a measurement forming part of the physical
                                       dimensions of an object.</span></div>
                                 <div class="classContent">
                                    <div class="elementDef def"><span class="ident element" title="Description of a measurement taken through a three-dimensional object."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/depth.html">depth</a></span><span class="elementDesc desc">Description of a measurement taken through a three-dimensional object.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(dimension) – Any single dimensional specification."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dim.html">dim</a></span><span class="elementDesc desc">(dimension) – Any single dimensional specification.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="Description of the vertical size of an object."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/height.html">height</a></span><span class="elementDesc desc">Description of the vertical size of an object.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="Description of the horizontal size of an object."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/width.html">width</a></span><span class="elementDesc desc">Description of the horizontal size of an object.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="model.editorialLike">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.editoriallike.html">model.editorialLike</a></label><span class="classDesc">(MEI.shared) Groups editorial intervention elements.</span></div>
                                 <div class="classContent">
                                    <div class="elementDef def"><span class="ident element" title="(abbreviation) – A generic element for 1) a shortened form of a word, including an acronym or 2) a shorthand notation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/abbr.html">abbr</a></span><span class="elementDesc desc">(abbreviation) – A generic element for 1) a shortened form of a word, including an
                                          acronym
                                          or 2) a shorthand notation.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(expansion) – Contains the expansion of an abbreviation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/expan.html">expan</a></span><span class="elementDesc desc">(expansion) – Contains the expansion of an abbreviation.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="model.identifierLike">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.identifierlike.html">model.identifierLike</a></label><span class="classDesc">(MEI.shared) Groups identifier-like elements.</span></div>
                                 <div class="classContent">
                                    <div class="elementDef def"><span class="ident element" title="An alpha-numeric string that establishes the identity of the described material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/identifier.html">identifier</a></span><span class="elementDesc desc">An alpha-numeric string that establishes the identity of the described material.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="model.lbLike">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.lblike.html">model.lbLike</a></label><span class="classDesc">(MEI.shared) Groups elements that function like line beginnings.</span></div>
                                 <div class="classContent">
                                    <div class="elementDef def"><span class="ident element" title="(line beginning) – An empty formatting element that forces text to begin on a new line."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lb.html">lb</a></span><span class="elementDesc desc">(line beginning) – An empty formatting element that forces text to begin on a new
                                          line.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="model.measurementLike">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.measurementlike.html">model.measurementLike</a></label><span class="classDesc">(MEI.shared) Groups elements that represent a measurement.</span></div>
                                 <div class="classContent">
                                    <div class="classBox" title="model.numLike">
                                       <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.numlike.html">model.numLike</a></label><span class="classDesc">(MEI.shared) Groups elements that denote a number or a quantity.</span></div>
                                       <div class="classContent">
                                          <div class="elementDef def"><span class="ident element" title="(number) – Numeric information in any form."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/num.html">num</a></span><span class="elementDesc desc">(number) – Numeric information in any form.</span></div>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                              <div class="classBox" title="model.nameLike">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.namelike.html">model.nameLike</a></label><span class="classDesc">(MEI.shared) Groups elements that contain names.</span></div>
                                 <div class="classContent">
                                    <div class="elementDef def"><span class="ident element" title="Proper noun or noun phrase."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/name.html">name</a></span><span class="elementDesc desc">Proper noun or noun phrase.</span></div>
                                    <div class="classBox" title="model.nameLike.agent">
                                       <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.namelike.agent.html">model.nameLike.agent</a></label><span class="classDesc">(MEI.namesdates) Groups elements which contain names of individuals or corporate bodies.</span></div>
                                       <div class="classContent">
                                          <div class="elementDef def"><span class="ident element" title="(corporate name) – Identifies an organization or group of people that acts as a single entity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corpname.html">corpName</a></span><span class="elementDesc desc">(corporate name) – Identifies an organization or group of people that acts as a single
                                                entity.</span></div>
                                          <div class="elementDef def"><span class="ident element" title="(personal name) – Designation for an individual, including any or all of that individual's forenames, surnames, honorific titles, and added names."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/persname.html">persName</a></span><span class="elementDesc desc">(personal name) – Designation for an individual, including any or all of that individual's
                                                forenames, surnames, honorific titles, and added names.</span></div>
                                       </div>
                                    </div>
                                    <div class="classBox" title="model.nameLike.place">
                                       <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.namelike.place.html">model.nameLike.place</a></label><span class="classDesc">(MEI.namesdates) Groups place name elements.</span></div>
                                       <div class="classContent">
                                          <div class="classBox" title="model.nameLike.geogName">
                                             <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.namelike.geogname.html">model.nameLike.geogName</a></label><span class="classDesc">(MEI.namesdates) Groups geographic name elements.</span></div>
                                             <div class="classContent">
                                                <div class="elementDef def"><span class="ident element" title="(geographic name) – The proper noun designation for a place, natural feature, or political jurisdiction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/geogname.html">geogName</a></span><span class="elementDesc desc">(geographic name) – The proper noun designation for a place, natural feature, or political
                                                      jurisdiction.</span></div>
                                             </div>
                                          </div>
                                          <div class="classBox" title="model.repositoryLike">
                                             <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.repositorylike.html">model.repositoryLike</a></label><span class="classDesc">(MEI.shared) Groups elements that denote a corporate entity that holds a bibliographic
                                                   item.</span></div>
                                             <div class="classContent">
                                                <div class="elementDef def"><span class="ident element" title="Institution, agency, or individual which holds a bibliographic item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/repository.html">repository</a></span><span class="elementDesc desc">Institution, agency, or individual which holds a bibliographic item.</span></div>
                                             </div>
                                          </div>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                              <div class="classBox" title="model.relationLike">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.relationlike.html">model.relationLike</a></label><span class="classDesc">(MEI.shared) Collects elements that express a relationship.</span></div>
                                 <div class="classContent">
                                    <div class="elementDef def"><span class="ident element" title="Describes a relationship or linkage amongst entities."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/relation.html">relation</a></span><span class="elementDesc desc">Describes a relationship or linkage amongst entities.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="Gathers relation elements."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/relationlist.html">relationList</a></span><span class="elementDesc desc">Gathers relation elements.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="model.rendLike">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.rendlike.html">model.rendLike</a></label><span class="classDesc">(MEI.shared) Groups elements that mark typographical features.</span></div>
                                 <div class="classContent">
                                    <div class="elementDef def"><span class="ident element" title="(render) – A formatting element indicating special visual rendering, e.g., bold or italicized, of a text word or phrase."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rend.html">rend</a></span><span class="elementDesc desc">(render) – A formatting element indicating special visual rendering, e.g., bold or
                                          italicized, of a text word or phrase.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(stacked text) – An inline table with a single column."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/stack.html">stack</a></span><span class="elementDesc desc">(stacked text) – An inline table with a single column.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="model.titleLike">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.titlelike.html">model.titleLike</a></label><span class="classDesc">(MEI.shared) Groups elements that denote the name of a bibliographic item.</span></div>
                                 <div class="classContent">
                                    <div class="elementDef def"><span class="ident element" title="Title of a bibliographic entity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/title.html">title</a></span><span class="elementDesc desc">Title of a bibliographic entity.</span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="model.qLike">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.qlike.html">model.qLike</a></label><span class="classDesc">(MEI.text) Groups elements related to highlighting which can appear at the phrase-level.</span></div>
                                 <div class="classContent">
                                    <div class="elementDef def"><span class="ident element" title="(quoted) – Contains material which is distinguished from the surrounding phrase-level text using quotation marks or a similar method. Use quote for block-level quotations."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/q.html">q</a></span><span class="elementDesc desc">(quoted) – Contains material which is distinguished from the surrounding phrase-level
                                          text
                                          using quotation marks or a similar method. Use <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/quote.html">quote</a> for block-level
                                          quotations.</span></div>
                                 </div>
                              </div>
                           </div>
                        </div>
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
                        <div class="elementRef" title="abbr"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/abbr.html">abbr</a><span class="elementDesc">(abbreviation) – A generic element for 1) a shortened form of a word, including an
                              acronym
                              or 2) a shorthand notation.</span></div>
                        <div class="elementRef" title="add"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a><span class="elementDesc">(addition) – Marks an addition to the text.</span></div>
                        <div class="elementRef" title="choice"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/choice.html">choice</a><span class="elementDesc">Groups a number of alternative encodings for the same point in a text.</span></div>
                        <div class="elementRef" title="corr"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a><span class="elementDesc">(correction) – Contains the correct form of an apparent erroneous passage.</span></div>
                        <div class="elementRef" title="damage"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a><span class="elementDesc">Contains an area of damage to the physical medium.</span></div>
                        <div class="elementRef" title="del"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a><span class="elementDesc">(deletion) – Contains information deleted, marked as deleted, or otherwise indicated
                              as
                              superfluous or spurious in the copy text by an author, scribe, annotator, or corrector.</span></div>
                        <div class="elementRef" title="expan"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/expan.html">expan</a><span class="elementDesc">(expansion) – Contains the expansion of an abbreviation.</span></div>
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
                        <div class="elementRef" title="fingerprint"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fingerprint.html">fingerprint</a><span class="elementDesc">Contains a string that uniquely identifies an item, such as those constructed by combining
                              groups of characters transcribed from specified pages of a printed item or a file's
                              checksum.</span></div>
                        <div class="elementRef" title="watermark"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/watermark.html">watermark</a><span class="elementDesc">Contains a description of a watermark or similar device.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.msDesc">
                     <div class="classHeading"><label class="classLabel">MEI.msDesc</label><span class="classDesc">Manuscript description component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="catchwords"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/catchwords.html">catchwords</a><span class="elementDesc">Describes the system used to ensure correct ordering of the quires making up an item,
                              typically by means of annotations at the foot of the page.</span></div>
                        <div class="elementRef" title="heraldry"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/heraldry.html">heraldry</a><span class="elementDesc">Contains a heraldic formula or phrase, typically found as part of a blazon, coat of
                              arms,
                              etc.</span></div>
                        <div class="elementRef" title="locus"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/locus.html">locus</a><span class="elementDesc">Defines a location within a manuscript or manuscript component, usually as a (possibly
                              discontinuous) sequence of folio references.</span></div>
                        <div class="elementRef" title="locusGrp"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/locusgrp.html">locusGrp</a><span class="elementDesc">(locus group) – Groups locations which together form a distinct but discontinuous
                              item
                              within a manuscript or manuscript part, according to a specific foliation.</span></div>
                        <div class="elementRef" title="secFolio"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/secfolio.html">secFolio</a><span class="elementDesc">(second folio) – Marks the word or words taken from a fixed point in a codex (typically
                              the beginning of the second leaf) in order to provide a unique identifier for the
                              item.</span></div>
                        <div class="elementRef" title="signatures"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/signatures.html">signatures</a><span class="elementDesc">Provides a description of the leaf or quire signatures found within a codex.</span></div>
                        <div class="elementRef" title="stamp"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/stamp.html">stamp</a><span class="elementDesc">Contains a word or phrase describing an official mark indicating ownership, genuineness,
                              validity, etc.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.namesdates">
                     <div class="classHeading"><label class="classLabel">MEI.namesdates</label><span class="classDesc">Names and dates component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="bloc"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bloc.html">bloc</a><span class="elementDesc">Contains the name of a geopolitical unit consisting of two or more nation states or
                              countries.</span></div>
                        <div class="elementRef" title="corpName"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corpname.html">corpName</a><span class="elementDesc">(corporate name) – Identifies an organization or group of people that acts as a single
                              entity.</span></div>
                        <div class="elementRef" title="country"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/country.html">country</a><span class="elementDesc">Contains the name of a geopolitical unit, such as a nation, country, colony, or
                              commonwealth, larger than or administratively superior to a region and smaller than
                              a
                              bloc.</span></div>
                        <div class="elementRef" title="district"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/district.html">district</a><span class="elementDesc">Contains the name of any kind of subdivision of a settlement, such as a parish, ward,
                              or
                              other administrative or geographic unit.</span></div>
                        <div class="elementRef" title="geogFeat"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/geogfeat.html">geogFeat</a><span class="elementDesc">(geographical feature name) – Contains a common noun identifying a geographical
                              feature.</span></div>
                        <div class="elementRef" title="geogName"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/geogname.html">geogName</a><span class="elementDesc">(geographic name) – The proper noun designation for a place, natural feature, or political
                              jurisdiction.</span></div>
                        <div class="elementRef" title="periodName"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/periodname.html">periodName</a><span class="elementDesc">(period name) – A label that describes a period of time, such as 'Baroque' or '3rd
                              Style
                              period'.</span></div>
                        <div class="elementRef" title="persName"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/persname.html">persName</a><span class="elementDesc">(personal name) – Designation for an individual, including any or all of that individual's
                              forenames, surnames, honorific titles, and added names.</span></div>
                        <div class="elementRef" title="postBox"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/postbox.html">postBox</a><span class="elementDesc">(postal box or post office box) contains a number or other identifier for some postal
                              delivery point other than a street address.</span></div>
                        <div class="elementRef" title="postCode"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/postcode.html">postCode</a><span class="elementDesc">(postal code) contains a numerical or alphanumeric code used as part of a postal address
                              to simplify sorting or delivery of mail.</span></div>
                        <div class="elementRef" title="region"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/region.html">region</a><span class="elementDesc">Contains the name of an administrative unit such as a state, province, or county,
                              larger
                              than a settlement, but smaller than a country.</span></div>
                        <div class="elementRef" title="settlement"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/settlement.html">settlement</a><span class="elementDesc">Contains the name of a settlement such as a city, town, or village identified as a
                              single
                              geopolitical or administrative unit.</span></div>
                        <div class="elementRef" title="street"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/street.html">street</a><span class="elementDesc">full street address including any name or number identifying a building as well as
                              the
                              name of the street or route on which it is located.</span></div>
                        <div class="elementRef" title="styleName"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/stylename.html">styleName</a><span class="elementDesc">(style name) – A label for a characteristic style of writing or performance, such
                              as
                              'bebop' or 'rock-n-roll'.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.ptrref">
                     <div class="classHeading"><label class="classLabel">MEI.ptrref</label><span class="classDesc">Pointer and reference component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="ptr"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ptr.html">ptr</a><span class="elementDesc">(pointer) – Defines a traversible pointer to another location, using only attributes
                              to
                              describe the destination.</span></div>
                        <div class="elementRef" title="ref"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ref.html">ref</a><span class="elementDesc">(reference) – Defines a traversible reference to another location. May contain text
                              and
                              sub-elements that describe the destination.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="address"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/address.html">address</a><span class="elementDesc">Contains a postal address, for example of a publisher, an organization, or an
                              individual.</span></div>
                        <div class="elementRef" title="annot"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/annot.html">annot</a><span class="elementDesc">(annotation) – Provides a statement explaining the text or indicating the basis for
                              an
                              assertion.</span></div>
                        <div class="elementRef" title="bibl"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bibl.html">bibl</a><span class="elementDesc">(bibliographic reference) – Provides a loosely-structured bibliographic citation in
                              which
                              the sub-components may or may not be explicitly marked.</span></div>
                        <div class="elementRef" title="biblList"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bibllist.html">biblList</a><span class="elementDesc">List of bibliographic references.</span></div>
                        <div class="elementRef" title="biblStruct"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/biblstruct.html">biblStruct</a><span class="elementDesc">(structured bibliographic citation) – Contains a bibliographic citation in which
                              bibliographic sub-elements must appear in a specified order.</span></div>
                        <div class="elementRef" title="castList"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/castlist.html">castList</a><span class="elementDesc">Contains a single cast list or dramatis personae.</span></div>
                        <div class="elementRef" title="date"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/date.html">date</a><span class="elementDesc">A string identifying a point in time or the time period between two such points.</span></div>
                        <div class="elementRef" title="dedicatee"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dedicatee.html">dedicatee</a><span class="elementDesc">Entity to whom a creative work is formally offered.</span></div>
                        <div class="elementRef" title="depth"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/depth.html">depth</a><span class="elementDesc">Description of a measurement taken through a three-dimensional object.</span></div>
                        <div class="elementRef" title="dim"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dim.html">dim</a><span class="elementDesc">(dimension) – Any single dimensional specification.</span></div>
                        <div class="elementRef" title="dimensions"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dimensions.html">dimensions</a><span class="elementDesc">Information about the physical size of an entity; usually includes numerical data.</span></div>
                        <div class="elementRef" title="eventList"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/eventlist.html">eventList</a><span class="elementDesc">Contains historical information given as a sequence of significant past events.</span></div>
                        <div class="elementRef" title="extent"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extent.html">extent</a><span class="elementDesc">Used to express size in terms other than physical dimensions, such as number of pages,
                              records, bytes, physical components, etc.</span></div>
                        <div class="elementRef" title="height"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/height.html">height</a><span class="elementDesc">Description of the vertical size of an object.</span></div>
                        <div class="elementRef" title="identifier"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/identifier.html">identifier</a><span class="elementDesc">An alpha-numeric string that establishes the identity of the described material.</span></div>
                        <div class="elementRef" title="lb"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lb.html">lb</a><span class="elementDesc">(line beginning) – An empty formatting element that forces text to begin on a new
                              line.</span></div>
                        <div class="elementRef" title="lg"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lg.html">lg</a><span class="elementDesc">(line group) – May be used for any section of text that is organized as a group of
                              lines;
                              however, it is most often used for a group of verse lines functioning as a formal
                              unit, e.g. a
                              stanza, refrain, verse paragraph, etc.</span></div>
                        <div class="elementRef" title="name"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/name.html">name</a><span class="elementDesc">Proper noun or noun phrase.</span></div>
                        <div class="elementRef" title="num"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/num.html">num</a><span class="elementDesc">(number) – Numeric information in any form.</span></div>
                        <div class="elementRef" title="p"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/p.html">p</a><span class="elementDesc">(paragraph) – One or more text phrases that form a logical prose passage.</span></div>
                        <div class="elementRef" title="pb"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pb.html">pb</a><span class="elementDesc">(page beginning) – An empty formatting element that forces text to begin on a new
                              page.</span></div>
                        <div class="elementRef" title="relation"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/relation.html">relation</a><span class="elementDesc">Describes a relationship or linkage amongst entities.</span></div>
                        <div class="elementRef" title="relationList"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/relationlist.html">relationList</a><span class="elementDesc">Gathers relation elements.</span></div>
                        <div class="elementRef" title="rend"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rend.html">rend</a><span class="elementDesc">(render) – A formatting element indicating special visual rendering, e.g., bold or
                              italicized, of a text word or phrase.</span></div>
                        <div class="elementRef" title="repository"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/repository.html">repository</a><span class="elementDesc">Institution, agency, or individual which holds a bibliographic item.</span></div>
                        <div class="elementRef" title="stack"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/stack.html">stack</a><span class="elementDesc">(stacked text) – An inline table with a single column.</span></div>
                        <div class="elementRef" title="symbol"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/symbol.html">symbol</a><span class="elementDesc">A reference to a previously defined symbol.</span></div>
                        <div class="elementRef" title="term"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/term.html">term</a><span class="elementDesc">Keyword or phrase which describes a resource.</span></div>
                        <div class="elementRef" title="title"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/title.html">title</a><span class="elementDesc">Title of a bibliographic entity.</span></div>
                        <div class="elementRef" title="width"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/width.html">width</a><span class="elementDesc">Description of the horizontal size of an object.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.text">
                     <div class="classHeading"><label class="classLabel">MEI.text</label><span class="classDesc">Text component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="list"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/list.html">list</a><span class="elementDesc">A formatting element that contains a series of items separated from one another and
                              arranged in a linear, often vertical, sequence.</span></div>
                        <div class="elementRef" title="q"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/q.html">q</a><span class="elementDesc">(quoted) – Contains material which is distinguished from the surrounding phrase-level
                              text
                              using quotation marks or a similar method. Use <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/quote.html">quote</a> for block-level
                              quotations.</span></div>
                        <div class="elementRef" title="quote"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/quote.html">quote</a><span class="elementDesc">(quoted material) – Contains a paragraph-like block of text attributed to an external
                              source, normally set off from the surrounding text by spacing or other typographic
                              distinction.</span></div>
                        <div class="elementRef" title="seg"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/seg.html">seg</a><span class="elementDesc">(arbitrary segment) represents any segmentation of text below the "text component"
                              level.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet remarks">
            <div class="label">Remarks</div>
            <div class="statement remarks">
               <p>The <span class="att">colspan</span> and <span class="att">rowspan</span> attributes record tabular display rendering
                  information.This element is modelled on an element in the HTML standard.
               </p>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;elementSpec <span class="attribute">ident=</span><span class="attributevalue">"td"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.figtable"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>(table data) – Designates a table cell that contains data as opposed to a cell that
                           contains column or row heading information.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.html">att.common</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.facsimile.html">att.facsimile</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lang.html">att.lang</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.xy.html">att.xy</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.tabular.html">att.tabular</a>"</span></span>/&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/classes&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:zeroOrMore&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:choice&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:text/&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.textcomponentlike.html">model.textComponentLike</a>"</span></span>
                                       /&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.textphraselike.html">model.textPhraseLike</a>"</span></span>
                                       /&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.editlike.html">model.editLike</a>"</span></span>
                                       /&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.transcriptionlike.html">model.transcriptionLike</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/rng:choice&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/content&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;remarks&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;p <span class="attribute">part=</span><span class="attributevalue">"N"</span>&gt;</span>The 
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;att <span class="attribute">scheme=</span><span class="attributevalue">"TEI"</span>&gt;</span>colspan<span data-indentation="4" class="element">&lt;/att&gt;</span></div> and 
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;att <span class="attribute">scheme=</span><span class="attributevalue">"TEI"</span>&gt;</span>rowspan<span data-indentation="4" class="element">&lt;/att&gt;</span></div> attributes record tabular display rendering
                              information.<span data-indentation="3" class="element">&lt;/p&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/remarks&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;remarks&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;p <span class="attribute">part=</span><span class="attributevalue">"N"</span>&gt;</span>This element is modelled on an element in the HTML standard.<span data-indentation="3" class="element">&lt;/p&gt;</span></div>
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