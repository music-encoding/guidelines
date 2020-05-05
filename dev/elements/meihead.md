---
layout: sidebar
sidebar: s1
version: "v4"
title: "meiHead"
---
<div class="specPage">
   <div class="elementSpec">
      <h3 id="meiHead">&lt;meiHead&gt;</h3>
      <div class="specs">
         <div class="desc">(MEI header) – Supplies the descriptive and declarative metadata prefixed to every
            MEI-conformant text.
            <div class="chapterLinksBox"><a class="chapterLink desc" href="/guidelines/v4/content/shared.html#sharedDocumentElements">2.1.1 Document Elements</a>,<a class="chapterLink" href="/guidelines/v4/content/metadata.html#&#34;header&#34;">3.1 The MEI Header</a>,<a class="chapterLink" href="/guidelines/v4/content/metadata.html#headerNotesStatement">3.1.1.6 Notes Statement</a>,<a class="chapterLink" href="/guidelines/v4/content/metadata.html#headerIndependentHeaderDefinition">3.1.7.1 Definition and Principles for Encoders</a>,<a class="chapterLink" href="/guidelines/v4/content/metadata.html#headerBiblAnalog">3.1.9 Header Elements and their Relationship to Other Bibliographic Standards</a>,<a class="chapterLink" href="/guidelines/v4/content/metadata.html#corpusModuleOverview">3.4.1 Corpus Module Overview</a>,<a class="chapterLink" href="/guidelines/v4/content/cmn.html#cmnOrnamentsOverride">4.4.1.1 Overriding Default Resolutions</a></div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Contains a reference to a field or element in another descriptive encoding system to which this MEI element is comparable.">analog</span>, <span class="ident attribute" title="Captures text to be used to generate a label for the element to which it's attached, a &#34;tool tip&#34; or prefatory text, for example. Should not be used to record document content.">label</span>, <span class="ident attribute" title="Specifies a generic MEI version label.">meiversion</span>, <span class="ident attribute" title="Indicates the agent(s) responsible for some aspect of the text's transcription, editing, or encoding. Its value must point to one or more identifiers declared in the document header.">resp</span>, <span class="ident attribute" title="Specifies the transliteration technique used.">translit</span>, <span class="ident attribute" title="Specifies the kind of document to which the header is attached, for example whether it is a corpus or individual text.">type</span>, <span class="ident attribute" title="Provides a base URI reference with which applications can resolve relative URI references into absolute URI references.">xml:base</span>, <span class="ident attribute" title="Regularizes the naming of an element and thus facilitates building links between it and other resources. Each id attribute within a document must have a unique value.">xml:id</span>, <span class="ident attribute" title="Identifies the language of the element's content. The values for this attribute are language 'tags' as defined in BCP 47. All language tags that make use of private use sub-tags must be documented in a corresponding language element in the MEI header whose id attribute is the same as the language tag's value.">xml:lang</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a reference to a field or element in another descriptive encoding system to which this MEI element is comparable.">analog</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a reference to a field or element in another descriptive encoding system
                        to
                        which this MEI element is comparable.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">string</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures text to be used to generate a label for the element to which it's attached, a &#34;tool tip&#34; or prefatory text, for example. Should not be used to record document content.">label</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures text to be used to generate a label for the element to which it's attached,
                        a
                        "tool tip" or prefatory text, for example. Should not be used to record document
                        content.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">string</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Specifies a generic MEI version label.">meiversion</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies a generic MEI version label.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">4.0.0</span>" <i>(First release of MEI 4)</i>,  "<span style="font-weight: 500;">4.0.1</span>" <i>(Bugfix Release 4.0.1)</i></span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the agent(s) responsible for some aspect of the text's transcription, editing, or encoding. Its value must point to one or more identifiers declared in the document header.">resp</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the agent(s) responsible for some aspect of the text's transcription,
                        editing, or encoding. Its value must point to one or more identifiers declared in
                        the
                        document header.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Specifies the transliteration technique used.">translit</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the transliteration technique used.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">NMTOKEN</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.header"><span class="ident attribute" title="Specifies the kind of document to which the header is attached, for example whether it is a corpus or individual text.">type</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the kind of document to which the header is attached, for example whether
                        it
                        is a corpus or individual text.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">music</span>" <i>(Header is attached to a music document.)</i>,  "<span style="font-weight: 500;">corpus</span>" <i>(Header is attached to a corpus.)</i>,  "<span style="font-weight: 500;">independent</span>" <i>(Header is independent; i.e., not attached to either a music or a corpus
                           document.)</i></span></div>
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
                        <div class="attributeDef def" data-module="MEI.header"><span class="ident attribute" title="Specifies the kind of document to which the header is attached, for example whether it is a corpus or individual text.">type</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the kind of document to which the header is attached, for example whether
                              it
                              is a corpus or individual text.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">music</span>" <i>(Header is attached to a music document.)</i>,  "<span style="font-weight: 500;">corpus</span>" <i>(Header is attached to a corpus.)</i>,  "<span style="font-weight: 500;">independent</span>" <i>(Header is independent; i.e., not attached to either a music or a corpus
                                 document.)</i></span></div>
                     </div>
                  </div>
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
                  <div class="classBox" title="att.meiVersion">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.meiversion.html">att.meiVersion</a></label><span class="classDesc">(MEI.shared) Attributes that record the version of MEI in use.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Specifies a generic MEI version label.">meiversion</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies a generic MEI version label.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">4.0.0</span>" <i>(First release of MEI 4)</i>,  "<span style="font-weight: 500;">4.0.1</span>" <i>(Bugfix Release 4.0.1)</i></span></div>
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
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.header">
                     <div class="classHeading"><label class="classLabel">MEI.header</label><span class="classDesc">Metadata header component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.header"><span class="ident attribute" title="Specifies the kind of document to which the header is attached, for example whether it is a corpus or individual text.">type</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the kind of document to which the header is attached, for example whether
                              it
                              is a corpus or individual text.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">music</span>" <i>(Header is attached to a music document.)</i>,  "<span style="font-weight: 500;">corpus</span>" <i>(Header is attached to a corpus.)</i>,  "<span style="font-weight: 500;">independent</span>" <i>(Header is independent; i.e., not attached to either a music or a corpus
                                 document.)</i></span></div>
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures text to be used to generate a label for the element to which it's attached, a &#34;tool tip&#34; or prefatory text, for example. Should not be used to record document content.">label</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures text to be used to generate a label for the element to which it's attached,
                              a
                              "tool tip" or prefatory text, for example. Should not be used to record document
                              content.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">string</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Specifies a generic MEI version label.">meiversion</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies a generic MEI version label.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">4.0.0</span>" <i>(First release of MEI 4)</i>,  "<span style="font-weight: 500;">4.0.1</span>" <i>(Bugfix Release 4.0.1)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the agent(s) responsible for some aspect of the text's transcription, editing, or encoding. Its value must point to one or more identifiers declared in the document header.">resp</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the agent(s) responsible for some aspect of the text's transcription,
                              editing, or encoding. Its value must point to one or more identifiers declared in
                              the
                              document header.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Specifies the transliteration technique used.">translit</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the transliteration technique used.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">NMTOKEN</span>.
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
               <div class="memberOf"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.startlike.header.html">model.startLike.header</a><span class="groupDesc">Groups elements that may be document elements when the header module is invoked.</span></div>
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
               <div id="containedBy_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="Contains a single MEI-conformant document, consisting of an MEI header and a musical text, either in isolation or as part of an meiCorpus element."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mei.html">mei</a></span>, <span class="ident element" title="(MEI corpus) – A group of related MEI documents, consisting of a header for the group, and one or more mei elements, each with its own complete header."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/meicorpus.html">meiCorpus</a></span></div>
               <div id="containedBy_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="elements having meiHead as direct children">
                     <div class="classHeading"><label class="classLabel">elements having meiHead as direct children</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="Contains a single MEI-conformant document, consisting of an MEI header and a musical text, either in isolation or as part of an meiCorpus element."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mei.html">mei</a></span><span class="elementDesc desc">Contains a single MEI-conformant document, consisting of an MEI header and a musical
                              text,
                              either in isolation or as part of an meiCorpus element.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(MEI corpus) – A group of related MEI documents, consisting of a header for the group, and one or more mei elements, each with its own complete header."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/meicorpus.html">meiCorpus</a></span><span class="elementDesc desc">(MEI corpus) – A group of related MEI documents, consisting of a header for the group,
                              and
                              one or more <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mei.html">mei</a> elements, each with its own complete header.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="model.startLike.header">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.startlike.header.html">model.startLike.header</a></label><span class="classDesc">(MEI.header) Groups elements that may be document elements when the header module
                           is invoked.</span></div>
                     <div class="classContent"></div>
                  </div>
               </div>
               <div id="containedBy_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.corpus">
                     <div class="classHeading"><label class="classLabel">MEI.corpus</label><span class="classDesc">Corpus component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/meicorpus.html">meiCorpus</a><span class="elementDesc">(MEI corpus) – A group of related MEI documents, consisting of a header for the group,
                              and
                              one or more <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mei.html">mei</a> elements, each with its own complete header.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mei.html">mei</a><span class="elementDesc">Contains a single MEI-conformant document, consisting of an MEI header and a musical
                              text,
                              either in isolation or as part of an meiCorpus element.</span></div>
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
               <div id="mayContain_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(alternative identifier) – May contain a bibliographic identifier that does not fit within the meiHead element's id attribute, for example because the identifier does not fit the definition of an XML id or because multiple identifiers are needed."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/altid.html">altId</a></span>, <span class="ident element" title="(encoding description) – Documents the relationship between an electronic file and the source or sources from which it was derived as well as applications used in the encoding/editing process."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/encodingdesc.html">encodingDesc</a></span>, <span class="ident element" title="(extended metadata) – Provides a container element for non-MEI metadata formats."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extmeta.html">extMeta</a></span>, <span class="ident element" title="(file description) – Contains a full bibliographic description of the MEI file."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/filedesc.html">fileDesc</a></span>, <span class="ident element" title="A container for the descriptions of physical embodiments of an expression of a work."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/manifestationlist.html">manifestationList</a></span>, <span class="ident element" title="(revision description) – Container for information about alterations that have been made to an MEI file."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/revisiondesc.html">revisionDesc</a></span>, <span class="ident element" title="(work list) – Grouping mechanism for information describing non-bibliographic aspects of a text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/worklist.html">workList</a></span></div>
               <div id="mayContain_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox direct" title="direct children">
                     <div class="classHeading"><label class="classLabel">direct children</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="(alternative identifier) – May contain a bibliographic identifier that does not fit within the meiHead element's id attribute, for example because the identifier does not fit the definition of an XML id or because multiple identifiers are needed."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/altid.html">altId</a></span><span class="elementDesc desc">(alternative identifier) – May contain a bibliographic identifier that does not fit
                              within
                              the meiHead element's id attribute, for example because the identifier does not fit
                              the
                              definition of an XML id or because multiple identifiers are needed.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(encoding description) – Documents the relationship between an electronic file and the source or sources from which it was derived as well as applications used in the encoding/editing process."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/encodingdesc.html">encodingDesc</a></span><span class="elementDesc desc">(encoding description) – Documents the relationship between an electronic file and
                              the
                              source or sources from which it was derived as well as applications used in the
                              encoding/editing process.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(extended metadata) – Provides a container element for non-MEI metadata formats."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extmeta.html">extMeta</a></span><span class="elementDesc desc">(extended metadata) – Provides a container element for non-MEI metadata formats.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(file description) – Contains a full bibliographic description of the MEI file."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/filedesc.html">fileDesc</a></span><span class="elementDesc desc">(file description) – Contains a full bibliographic description of the MEI file.</span></div>
                        <div class="elementDef def"><span class="ident element" title="A container for the descriptions of physical embodiments of an expression of a work."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/manifestationlist.html">manifestationList</a></span><span class="elementDesc desc">A container for the descriptions of physical embodiments of an expression of a
                              work.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(revision description) – Container for information about alterations that have been made to an MEI file."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/revisiondesc.html">revisionDesc</a></span><span class="elementDesc desc">(revision description) – Container for information about alterations that have been
                              made
                              to an MEI file.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(work list) – Grouping mechanism for information describing non-bibliographic aspects of a text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/worklist.html">workList</a></span><span class="elementDesc desc">(work list) – Grouping mechanism for information describing non-bibliographic aspects
                              of a
                              text.</span></div>
                     </div>
                  </div>
               </div>
               <div id="mayContain_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.frbr">
                     <div class="classHeading"><label class="classLabel">MEI.frbr</label><span class="classDesc">FRBR (Functional Requirements for Bibliographic Records) declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="manifestationList"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/manifestationlist.html">manifestationList</a><span class="elementDesc">A container for the descriptions of physical embodiments of an expression of a
                              work.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.header">
                     <div class="classHeading"><label class="classLabel">MEI.header</label><span class="classDesc">Metadata header component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="altId"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/altid.html">altId</a><span class="elementDesc">(alternative identifier) – May contain a bibliographic identifier that does not fit
                              within
                              the meiHead element's id attribute, for example because the identifier does not fit
                              the
                              definition of an XML id or because multiple identifiers are needed.</span></div>
                        <div class="elementRef" title="encodingDesc"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/encodingdesc.html">encodingDesc</a><span class="elementDesc">(encoding description) – Documents the relationship between an electronic file and
                              the
                              source or sources from which it was derived as well as applications used in the
                              encoding/editing process.</span></div>
                        <div class="elementRef" title="extMeta"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extmeta.html">extMeta</a><span class="elementDesc">(extended metadata) – Provides a container element for non-MEI metadata formats.</span></div>
                        <div class="elementRef" title="fileDesc"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/filedesc.html">fileDesc</a><span class="elementDesc">(file description) – Contains a full bibliographic description of the MEI file.</span></div>
                        <div class="elementRef" title="revisionDesc"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/revisiondesc.html">revisionDesc</a><span class="elementDesc">(revision description) – Container for information about alterations that have been
                              made
                              to an MEI file.</span></div>
                        <div class="elementRef" title="workList"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/worklist.html">workList</a><span class="elementDesc">(work list) – Grouping mechanism for information describing non-bibliographic aspects
                              of a
                              text.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet remarks">
            <div class="label">Remarks</div>
            <div class="statement remarks">
               <p>In order to encourage uniformity in the provision of metadata across document types,
                  this
                  element is modelled on an element in the Text Encoding Initiative (TEI) standard.
                  This
                  information is often essential in a machine-readable environment. Five sub-elements
                  must be
                  encoded in the following order: <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/altid.html">altId</a>(optional), <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/filedesc.html">fileDesc</a>(required), <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/encodingdesc.html">encodingDesc</a>(optional), <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/worklist.html">workList</a>(optional), and <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/revisiondesc.html">revisionDesc</a>(optional). These elements
                  and their sub-elements provide: a unique identifier for the MEI file, bibliographic
                  information about the MEI file and its sources, information about the encoding process,
                  information about the creation of the work being encoded, and statements regarding
                  significant revisions of the file. The <span class="att">xml:lang</span> attribute may be used to indicate
                  the language in which the metadata content of the header is provided.
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
                     <div class="schematronText">The meiHead type attribute can have the value 'music' only when the document element
                        is "mei".
                     </div>
                     <div class="schematronText">The meiHead type attribute can have the value 'corpus' only when the document element
                        is "meiCorpus".
                     </div>
                     <div class="schematronText">The meiHead type attribute can have the value 'independent' only when the document
                        element is "meiHead".
                     </div>
                  </div>
               </div>
               <div id="constraints_tabbedContent_schematron" class="facetTabbedContent schematron">
                  <div class="constraint">
                     <div class="code" xml:space="preserve" data-lang="Schematron"><code>
                           <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:meiHead[@type eq 'music']"</span>&gt;</span>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"ancestor::mei:mei"</span>&gt;</span>The meiHead type attribute can have the value 'music'
                                 only when the document element is "mei".<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div>
                           <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:meiHead[@type eq 'corpus']"</span>&gt;</span>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"ancestor::mei:meiCorpus"</span>&gt;</span>The meiHead type attribute can have the value
                                 'corpus' only when the document element is "meiCorpus".<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div>
                           <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:meiHead[@type eq 'independent']"</span>&gt;</span>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"not(ancestor::mei:*)"</span>&gt;</span>The meiHead type attribute can have the value
                                 'independent' only when the document element is "meiHead".<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div></code></div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;elementSpec <span class="attribute">ident=</span><span class="attributevalue">"meiHead"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.header"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>(MEI header) – Supplies the descriptive and declarative metadata prefixed to every
                           MEI-conformant text.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.basic.html">att.basic</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.bibl.html">att.bibl</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.labelled.html">att.labelled</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lang.html">att.lang</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.meiversion.html">att.meiVersion</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.responsibility.html">att.responsibility</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.startlike.header.html">model.startLike.header</a>"</span></span>/&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/classes&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:zeroOrMore&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/altid.html">altId</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:ref
                                 
                                 <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/filedesc.html">fileDesc</a>"</span></span>
                                 /&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:optional&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/encodingdesc.html">encodingDesc</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:optional&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:optional&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/worklist.html">workList</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:optional&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:optional&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/manifestationlist.html">manifestationList</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:optional&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:zeroOrMore&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/extmeta.html">extMeta</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:optional&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/revisiondesc.html">revisionDesc</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:optional&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/content&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;constraintSpec <span class="attribute">ident=</span><span class="attributevalue">"check_meiHead_type"</span> <span class="attribute">scheme=</span><span class="attributevalue">"schematron"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;constraint&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:meiHead[@type eq 'music']"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"ancestor::mei:mei"</span>&gt;</span>The meiHead type attribute can have the value 'music'
                                    only when the document element is "mei".<span data-indentation="5" class="element">&lt;/sch:assert&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/sch:rule&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:meiHead[@type eq 'corpus']"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"ancestor::mei:meiCorpus"</span>&gt;</span>The meiHead type attribute can have the value
                                    'corpus' only when the document element is "meiCorpus".<span data-indentation="5" class="element">&lt;/sch:assert&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/sch:rule&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:meiHead[@type eq 'independent']"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"not(ancestor::mei:*)"</span>&gt;</span>The meiHead type attribute can have the value
                                    'independent' only when the document element is "meiHead".<span data-indentation="5" class="element">&lt;/sch:assert&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/sch:rule&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/constraint&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/constraintSpec&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;attList <span class="attribute">org=</span><span class="attributevalue">"group"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"type"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Specifies the kind of document to which the header is attached, for example whether
                                 it
                                 is a corpus or individual text.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valList <span class="attribute">type=</span><span class="attributevalue">"closed"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"music"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>Header is attached to a music document.<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"corpus"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>Header is attached to a corpus.<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"independent"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>Header is independent; i.e., not attached to either a music or a corpus
                                       document.<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valList&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/attList&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;remarks&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;p <span class="attribute">part=</span><span class="attributevalue">"N"</span>&gt;</span>In order to encourage uniformity in the provision of metadata across document types,
                              this
                              element is modelled on an element in the Text Encoding Initiative (TEI) standard.
                              This
                              information is often essential in a machine-readable environment. Five sub-elements
                              must be
                              encoded in the following order: 
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;gi <span class="attribute">scheme=</span><span class="attributevalue">"MEI"</span>&gt;</span>altId<span data-indentation="4" class="element">&lt;/gi&gt;</span></div>(optional), 
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;gi <span class="attribute">scheme=</span><span class="attributevalue">"MEI"</span>&gt;</span>fileDesc<span data-indentation="4" class="element">&lt;/gi&gt;</span></div>(required), 
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;gi <span class="attribute">scheme=</span><span class="attributevalue">"MEI"</span>&gt;</span>encodingDesc<span data-indentation="4" class="element">&lt;/gi&gt;</span></div>(optional), 
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;gi <span class="attribute">scheme=</span><span class="attributevalue">"MEI"</span>&gt;</span>workList<span data-indentation="4" class="element">&lt;/gi&gt;</span></div>(optional), and 
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;gi <span class="attribute">scheme=</span><span class="attributevalue">"MEI"</span>&gt;</span>revisionDesc<span data-indentation="4" class="element">&lt;/gi&gt;</span></div>(optional). These elements
                              and their sub-elements provide: a unique identifier for the MEI file, bibliographic
                              information about the MEI file and its sources, information about the encoding process,
                              information about the creation of the work being encoded, and statements regarding
                              significant revisions of the file. The 
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;att <span class="attribute">scheme=</span><span class="attributevalue">"TEI"</span>&gt;</span>xml:lang<span data-indentation="4" class="element">&lt;/att&gt;</span></div> attribute may be used to indicate
                              the language in which the metadata content of the header is provided.<span data-indentation="3" class="element">&lt;/p&gt;</span></div>
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