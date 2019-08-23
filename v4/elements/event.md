---
layout: sidebar
sidebar: s1
version: "v4"
title: "event"
---
<div class="specPage">
   <div class="elementSpec">
      <h3 id="event">&lt;event&gt;</h3>
      <div class="specs">
         <div class="desc">Contains a free-text event description.
            <div class="chapterLinksBox"><a class="chapterLink desc" href="/guidelines/v4/content/metadata.html#headerWorkHistory">3.1.3.5 Work History</a></div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Contains a reference to a field or element in another descriptive encoding system to which this MEI element is comparable.">analog</span>, <span class="ident attribute" title="Indicates the calendar system to which a date belongs, for example, Gregorian, Julian, Roman, Mosaic, Revolutionary, Islamic, etc.">calendar</span>, <span class="ident attribute" title="Signifies the degree of certainty or precision associated with a feature.">cert</span>, <span class="ident attribute" title="Contains one or more URIs which denote classification terms that apply to the entity bearing this attribute.">class</span>, <span class="ident attribute" title="Points to an element of which the current element is a copy.">copyof</span>, <span class="ident attribute" title="Used to point to other elements that correspond to this one in a generic fashion.">corresp</span>, <span class="ident attribute" title="Contains the end point of a date range in standard ISO form.">enddate</span>, <span class="ident attribute" title="Indicates the nature of the evidence supporting the reliability or accuracy of the intervention or interpretation.">evidence</span>, <span class="ident attribute" title="Permits the current element to reference a facsimile surface or image zone which corresponds to it.">facs</span>, <span class="ident attribute" title="points to one or more events in a user-defined collection that are known to be predecessors of the current element.">follows</span>, <span class="ident attribute" title="Provides the value of a textual date in standard ISO form.">isodate</span>, <span class="ident attribute" title="Captures text to be used to generate a label for the element to which it's attached, a &#34;tool tip&#34; or prefatory text, for example. Should not be used to record document content.">label</span>, <span class="ident attribute" title="Provides a number-like designation that indicates an element's position in a sequence of similar elements. May not contain space characters.">n</span>, <span class="ident attribute" title="Used to point to the next event(s) in a user-defined collection.">next</span>, <span class="ident attribute" title="Contains an upper boundary for an uncertain date in standard ISO form.">notafter</span>, <span class="ident attribute" title="Contains a lower boundary, in standard ISO form, for an uncertain date.">notbefore</span>, <span class="ident attribute" title="Points to one or more events in a user-defined collection that are known to be successors of the current element.">precedes</span>, <span class="ident attribute" title="Points to the previous event(s) in a user-defined collection.">prev</span>, <span class="ident attribute" title="Indicates the agent(s) responsible for some aspect of the text's transcription, editing, or encoding. Its value must point to one or more identifiers declared in the document header.">resp</span>, <span class="ident attribute" title="Points to an element that is the same as the current element but is not a literal copy of the current element.">sameas</span>, <span class="ident attribute" title="source manifestation Contains a list of one or more pointers indicating the sources which attest to a given reading. Each value should correspond to the ID of a or element located in the document header.">source</span>, <span class="ident attribute" title="Contains the starting point of a date range in standard ISO form.">startdate</span>, <span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span>, <span class="ident attribute" title="Specifies the transliteration technique used.">translit</span>, <span class="ident attribute" title="Designation which characterizes the element in some sense, using any convenient classification scheme or typology that employs single-token labels.">type</span>, <span class="ident attribute" title="Provides a base URI reference with which applications can resolve relative URI references into absolute URI references.">xml:base</span>, <span class="ident attribute" title="Regularizes the naming of an element and thus facilitates building links between it and other resources. Each id attribute within a document must have a unique value.">xml:id</span>, <span class="ident attribute" title="Identifies the language of the element's content. The values for this attribute are language 'tags' as defined in BCP 47. All language tags that make use of private use sub-tags must be documented in a corresponding language element in the MEI header whose id attribute is the same as the language tag's value.">xml:lang</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a reference to a field or element in another descriptive encoding system to which this MEI element is comparable.">analog</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a reference to a field or element in another descriptive encoding system
                        to
                        which this MEI element is comparable.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">string</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the calendar system to which a date belongs, for example, Gregorian, Julian, Roman, Mosaic, Revolutionary, Islamic, etc.">calendar</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the calendar system to which a date belongs, for example, Gregorian, Julian,
                        Roman, Mosaic, Revolutionary, Islamic, etc.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">NMTOKEN</span>.
                        </span></div>
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
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains the end point of a date range in standard ISO form.">enddate</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains the end point of a date range in standard ISO form.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.isodate.html">data.ISODATE</a>.
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
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides the value of a textual date in standard ISO form.">isodate</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides the value of a textual date in standard ISO form.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.isodate.html">data.ISODATE</a>.
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
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains an upper boundary for an uncertain date in standard ISO form.">notafter</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains an upper boundary for an uncertain date in standard ISO form.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.isodate.html">data.ISODATE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a lower boundary, in standard ISO form, for an uncertain date.">notbefore</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a lower boundary, in standard ISO form, for an uncertain date.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.isodate.html">data.ISODATE</a>.
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
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains the starting point of a date range in standard ISO form.">startdate</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains the starting point of a date range in standard ISO form.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.isodate.html">data.ISODATE</a>.
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
                  <div class="classBox" title="att.calendared">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.calendared.html">att.calendared</a></label><span class="classDesc">(MEI.shared) Attributes that indicate the calendar system of a date or other datable
                           element.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the calendar system to which a date belongs, for example, Gregorian, Julian, Roman, Mosaic, Revolutionary, Islamic, etc.">calendar</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the calendar system to which a date belongs, for example, Gregorian, Julian,
                              Roman, Mosaic, Revolutionary, Islamic, etc.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">NMTOKEN</span>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.datable">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.datable.html">att.datable</a></label><span class="classDesc">(MEI.shared) Attributes common to dates.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains the end point of a date range in standard ISO form.">enddate</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains the end point of a date range in standard ISO form.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.isodate.html">data.ISODATE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides the value of a textual date in standard ISO form.">isodate</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides the value of a textual date in standard ISO form.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.isodate.html">data.ISODATE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains an upper boundary for an uncertain date in standard ISO form.">notafter</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains an upper boundary for an uncertain date in standard ISO form.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.isodate.html">data.ISODATE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a lower boundary, in standard ISO form, for an uncertain date.">notbefore</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a lower boundary, in standard ISO form, for an uncertain date.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.isodate.html">data.ISODATE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains the starting point of a date range in standard ISO form.">startdate</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains the starting point of a date range in standard ISO form.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.isodate.html">data.ISODATE</a>.
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the calendar system to which a date belongs, for example, Gregorian, Julian, Roman, Mosaic, Revolutionary, Islamic, etc.">calendar</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the calendar system to which a date belongs, for example, Gregorian, Julian,
                              Roman, Mosaic, Revolutionary, Islamic, etc.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">NMTOKEN</span>.
                              </span></div>
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains the end point of a date range in standard ISO form.">enddate</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains the end point of a date range in standard ISO form.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.isodate.html">data.ISODATE</a>.
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides the value of a textual date in standard ISO form.">isodate</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides the value of a textual date in standard ISO form.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.isodate.html">data.ISODATE</a>.
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains an upper boundary for an uncertain date in standard ISO form.">notafter</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains an upper boundary for an uncertain date in standard ISO form.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.isodate.html">data.ISODATE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a lower boundary, in standard ISO form, for an uncertain date.">notbefore</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a lower boundary, in standard ISO form, for an uncertain date.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.isodate.html">data.ISODATE</a>.
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains the starting point of a date range in standard ISO form.">startdate</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains the starting point of a date range in standard ISO form.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.isodate.html">data.ISODATE</a>.
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
               <div class="memberOf"><span class="groupDesc">(event isn't member of any model class)</span></div>
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
               <div id="containedBy_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="Contains historical information given as a sequence of significant past events."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/eventlist.html">eventList</a></span></div>
               <div id="containedBy_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="elements having event as direct children">
                     <div class="classHeading"><label class="classLabel">elements having event as direct children</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="Contains historical information given as a sequence of significant past events."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/eventlist.html">eventList</a></span><span class="elementDesc desc">Contains historical information given as a sequence of significant past events.</span></div>
                     </div>
                  </div>
               </div>
               <div id="containedBy_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/eventlist.html">eventList</a><span class="elementDesc">Contains historical information given as a sequence of significant past events.</span></div>
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
               <div id="mayContain_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="Contains a postal address, for example of a publisher, an organization, or an individual."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/address.html">address</a></span>, <span class="ident element" title="List of bibliographic references."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bibllist.html">biblList</a></span>, <span class="ident element" title="Contains a single cast list or dramatis personae."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/castlist.html">castList</a></span>, <span class="ident element" title="(corporate name) – Identifies an organization or group of people that acts as a single entity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corpname.html">corpName</a></span>, <span class="ident element" title="A string identifying a point in time or the time period between two such points."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/date.html">date</a></span>, <span class="ident element" title="(description) – Container for text that briefly describes the feature to which it is attached, including its intended usage, purpose, or application as appropriate."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/desc.html">desc</a></span>, <span class="ident element" title="Contains historical information given as a sequence of significant past events."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/eventlist.html">eventList</a></span>, <span class="ident element" title="(geographic name) – The proper noun designation for a place, natural feature, or political jurisdiction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/geogname.html">geogName</a></span>, <span class="ident element" title="(heading) – Contains any heading, for example, the title of a section of text, or the heading of a list."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/head.html">head</a></span>, <span class="ident element" title="A formatting element that contains a series of items separated from one another and arranged in a linear, often vertical, sequence."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/list.html">list</a></span>, <span class="ident element" title="Proper noun or noun phrase."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/name.html">name</a></span>, <span class="ident element" title="(paragraph) – One or more text phrases that form a logical prose passage."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/p.html">p</a></span>, <span class="ident element" title="(personal name) – Designation for an individual, including any or all of that individual's forenames, surnames, honorific titles, and added names."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/persname.html">persName</a></span>, <span class="ident element" title="Contains text displayed in tabular form."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/table.html">table</a></span></div>
               <div id="mayContain_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox direct" title="direct children">
                     <div class="classHeading"><label class="classLabel">direct children</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="List of bibliographic references."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bibllist.html">biblList</a></span><span class="elementDesc desc">List of bibliographic references.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains a single cast list or dramatis personae."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/castlist.html">castList</a></span><span class="elementDesc desc">Contains a single cast list or dramatis personae.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Contains historical information given as a sequence of significant past events."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/eventlist.html">eventList</a></span><span class="elementDesc desc">Contains historical information given as a sequence of significant past events.</span></div>
                        <div class="elementDef def"><span class="ident element" title="A formatting element that contains a series of items separated from one another and arranged in a linear, often vertical, sequence."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/list.html">list</a></span><span class="elementDesc desc">A formatting element that contains a series of items separated from one another and
                              arranged in a linear, often vertical, sequence.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="model.tableLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.tablelike.html">model.tableLike</a></label><span class="classDesc">(MEI.figtable) Groups table-like elements.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="Contains text displayed in tabular form."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/table.html">table</a></span><span class="elementDesc desc">Contains text displayed in tabular form.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="model.eventPart">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.eventpart.html">model.eventPart</a></label><span class="classDesc">(MEI.header) Groups elements that may be used to provide a structured description
                           of an event.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="(description) – Container for text that briefly describes the feature to which it is attached, including its intended usage, purpose, or application as appropriate."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/desc.html">desc</a></span><span class="elementDesc desc">(description) – Container for text that briefly describes the feature to which it
                              is
                              attached, including its intended usage, purpose, or application as appropriate.</span></div>
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
                        <div class="classBox" title="model.nameLike.geogName">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.namelike.geogname.html">model.nameLike.geogName</a></label><span class="classDesc">(MEI.namesdates) Groups geographic name elements.</span></div>
                           <div class="classContent">
                              <div class="elementDef def"><span class="ident element" title="(geographic name) – The proper noun designation for a place, natural feature, or political jurisdiction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/geogname.html">geogName</a></span><span class="elementDesc desc">(geographic name) – The proper noun designation for a place, natural feature, or political
                                    jurisdiction.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="model.addressLike">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.addresslike.html">model.addressLike</a></label><span class="classDesc">(MEI.shared) Groups elements used to represent a postal address.</span></div>
                           <div class="classContent">
                              <div class="elementDef def"><span class="ident element" title="Contains a postal address, for example of a publisher, an organization, or an individual."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/address.html">address</a></span><span class="elementDesc desc">Contains a postal address, for example of a publisher, an organization, or an
                                    individual.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="model.dateLike">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.datelike.html">model.dateLike</a></label><span class="classDesc">(MEI.shared) Groups elements containing date expressions.</span></div>
                           <div class="classContent">
                              <div class="elementDef def"><span class="ident element" title="A string identifying a point in time or the time period between two such points."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/date.html">date</a></span><span class="elementDesc desc">A string identifying a point in time or the time period between two such points.</span></div>
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
                  <div class="classBox" title="MEI.figtable">
                     <div class="classHeading"><label class="classLabel">MEI.figtable</label><span class="classDesc">Figures and tables component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="table"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/table.html">table</a><span class="elementDesc">Contains text displayed in tabular form.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.namesdates">
                     <div class="classHeading"><label class="classLabel">MEI.namesdates</label><span class="classDesc">Names and dates component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="corpName"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corpname.html">corpName</a><span class="elementDesc">(corporate name) – Identifies an organization or group of people that acts as a single
                              entity.</span></div>
                        <div class="elementRef" title="geogName"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/geogname.html">geogName</a><span class="elementDesc">(geographic name) – The proper noun designation for a place, natural feature, or political
                              jurisdiction.</span></div>
                        <div class="elementRef" title="persName"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/persname.html">persName</a><span class="elementDesc">(personal name) – Designation for an individual, including any or all of that individual's
                              forenames, surnames, honorific titles, and added names.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="address"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/address.html">address</a><span class="elementDesc">Contains a postal address, for example of a publisher, an organization, or an
                              individual.</span></div>
                        <div class="elementRef" title="biblList"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bibllist.html">biblList</a><span class="elementDesc">List of bibliographic references.</span></div>
                        <div class="elementRef" title="castList"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/castlist.html">castList</a><span class="elementDesc">Contains a single cast list or dramatis personae.</span></div>
                        <div class="elementRef" title="date"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/date.html">date</a><span class="elementDesc">A string identifying a point in time or the time period between two such points.</span></div>
                        <div class="elementRef" title="desc"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/desc.html">desc</a><span class="elementDesc">(description) – Container for text that briefly describes the feature to which it
                              is
                              attached, including its intended usage, purpose, or application as appropriate.</span></div>
                        <div class="elementRef" title="eventList"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/eventlist.html">eventList</a><span class="elementDesc">Contains historical information given as a sequence of significant past events.</span></div>
                        <div class="elementRef" title="head"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/head.html">head</a><span class="elementDesc">(heading) – Contains any heading, for example, the title of a section of text, or
                              the
                              heading of a list.</span></div>
                        <div class="elementRef" title="name"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/name.html">name</a><span class="elementDesc">Proper noun or noun phrase.</span></div>
                        <div class="elementRef" title="p"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/p.html">p</a><span class="elementDesc">(paragraph) – One or more text phrases that form a logical prose passage.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.text">
                     <div class="classHeading"><label class="classLabel">MEI.text</label><span class="classDesc">Text component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="list"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/list.html">list</a><span class="elementDesc">A formatting element that contains a series of items separated from one another and
                              arranged in a linear, often vertical, sequence.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;elementSpec <span class="attribute">ident=</span><span class="attributevalue">"event"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.shared"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Contains a free-text event description.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.html">att.common</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.bibl.html">att.bibl</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.calendared.html">att.calendared</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.datable.html">att.datable</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.edit.html">att.edit</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.facsimile.html">att.facsimile</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lang.html">att.lang</a>"</span></span>/&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/classes&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:zeroOrMore&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.headlike.html">model.headLike</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:choice&gt;</span>
                              
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:zeroOrMore&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:choice&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;rng:ref
                                          
                                          <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.eventpart.html">model.eventPart</a>"</span></span>
                                          /&gt;</span></div>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;rng:ref
                                          
                                          <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/castlist.html">castList</a>"</span></span>
                                          /&gt;</span></div>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;rng:ref
                                          
                                          <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/eventlist.html">eventList</a>"</span></span>
                                          /&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/rng:choice&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                              
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:zeroOrMore&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:choice&gt;</span>
                                    
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;rng:ref
                                          
                                          <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.plike.html">model.pLike</a>"</span></span>
                                          /&gt;</span></div>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;rng:ref
                                          
                                          <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.tablelike.html">model.tableLike</a>"</span></span>
                                          /&gt;</span></div>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;rng:ref
                                          
                                          <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/list.html">list</a>"</span></span>
                                          /&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/rng:choice&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:choice&gt;</span></div>
                           
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:zeroOrMore&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/bibllist.html">biblList</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/content&gt;</span></div>
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