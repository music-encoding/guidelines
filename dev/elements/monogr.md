---
layout: sidebar
sidebar: s1
version: "v4"
title: "monogr"
---
<div class="specPage">
   <div class="elementSpec">
      <h3 id="monogr">&lt;monogr&gt;</h3>
      <div class="specs">
         <div class="desc">(monograph level) – Contains bibliographic elements describing an item, for example,
            a
            published book or journal, score, recording, or an unpublished manuscript.
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Contains a reference to a field or element in another descriptive encoding system to which this MEI element is comparable.">analog</span>, <span class="ident attribute" title="Contains one or more URIs which denote classification terms that apply to the entity bearing this attribute.">class</span>, <span class="ident attribute" title="Points to an element of which the current element is a copy.">copyof</span>, <span class="ident attribute" title="Used to point to other elements that correspond to this one in a generic fashion.">corresp</span>, <span class="ident attribute" title="Used to link metadata elements to one or more data-containing elements.">data</span>, <span class="ident attribute" title="Specifies the intended meaning when a participant in a relationship is itself a pointer.">evaluate</span>, <span class="ident attribute" title="points to one or more events in a user-defined collection that are known to be predecessors of the current element.">follows</span>, <span class="ident attribute" title="Captures text to be used to generate a label for the element to which it's attached, a &#34;tool tip&#34; or prefatory text, for example. Should not be used to record document content.">label</span>, <span class="ident attribute" title="Provides a number-like designation that indicates an element's position in a sequence of similar elements. May not contain space characters.">n</span>, <span class="ident attribute" title="Used to point to the next event(s) in a user-defined collection.">next</span>, <span class="ident attribute" title="Points to one or more events in a user-defined collection that are known to be successors of the current element.">precedes</span>, <span class="ident attribute" title="Points to the previous event(s) in a user-defined collection.">prev</span>, <span class="ident attribute" title="">recordtype</span>, <span class="ident attribute" title="Indicates the agent(s) responsible for some aspect of the text's transcription, editing, or encoding. Its value must point to one or more identifiers declared in the document header.">resp</span>, <span class="ident attribute" title="Points to an element that is the same as the current element but is not a literal copy of the current element.">sameas</span>, <span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span>, <span class="ident attribute" title="Identifies passive participants in a relationship; that is, the entities pointed &#34;to&#34;.">target</span>, <span class="ident attribute" title="Characterization of target resource(s) using any convenient classification scheme or typology.">targettype</span>, <span class="ident attribute" title="Designation which characterizes the element in some sense, using any convenient classification scheme or typology that employs single-token labels.">type</span>, <span class="ident attribute" title="Defines whether a link occurs automatically or must be requested by the user.">xlink:actuate</span>, <span class="ident attribute" title="Characterization of the relationship between resources. The value of the role attribute must be a URI.">xlink:role</span>, <span class="ident attribute" title="Defines how a remote resource is rendered.">xlink:show</span>, <span class="ident attribute" title="Provides a base URI reference with which applications can resolve relative URI references into absolute URI references.">xml:base</span>, <span class="ident attribute" title="Regularizes the naming of an element and thus facilitates building links between it and other resources. Each id attribute within a document must have a unique value.">xml:id</span></div>
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
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to link metadata elements to one or more data-containing elements.">data</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to link metadata elements to one or more data-containing elements.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Specifies the intended meaning when a participant in a relationship is itself a pointer.">evaluate</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the intended meaning when a participant in a relationship is itself a
                        pointer.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">all</span>" <i>(If an element pointed to is itself a pointer, then the target of that pointer will
                           be taken, and so on, until an element is found which is not a pointer.)</i>,  "<span style="font-weight: 500;">one</span>" <i>(If an element pointed to is itself a pointer, then its target (whether a pointer
                           or not) is taken as the target of this pointer.)</i>,  "<span style="font-weight: 500;">none</span>" <i>(No further evaluation of targets is carried out beyond that needed to find the
                           element(s) specified in plist or target attribute.)</i></span></div>
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
                  <div class="attributeDef def" data-module="MEI.header"><span class="ident attribute" title="">recordtype</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">a</span>" <i>(Language material.)</i>,  "<span style="font-weight: 500;">c</span>" <i>(Notated music.)</i>,  "<span style="font-weight: 500;">d</span>" <i>(Manuscript notated music.)</i>,  "<span style="font-weight: 500;">e</span>" <i>(Non-manuscript cartographic material.)</i>,  "<span style="font-weight: 500;">f</span>" <i>(Manuscript cartographic material.)</i>,  "<span style="font-weight: 500;">g</span>" <i>(Projected medium.)</i>,  "<span style="font-weight: 500;">i</span>" <i>(Nonmusical sound recording.)</i>,  "<span style="font-weight: 500;">j</span>" <i>(Musical sound recording.)</i>,  "<span style="font-weight: 500;">k</span>" <i>(Two-dimensional nonprojectable graphic.)</i>,  "<span style="font-weight: 500;">m</span>" <i>(Computer file.)</i>,  "<span style="font-weight: 500;">o</span>" <i>(Kit.)</i>,  "<span style="font-weight: 500;">p</span>" <i>(Mixed materials.)</i>,  "<span style="font-weight: 500;">r</span>" <i>(Three-dimensional artifact or naturally occurring object.)</i>,  "<span style="font-weight: 500;">t</span>" <i>(Manuscript language material. )</i></span></div>
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
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Identifies passive participants in a relationship; that is, the entities pointed &#34;to&#34;.">target</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Identifies passive participants in a relationship; that is, the entities pointed
                        "to".</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Characterization of target resource(s) using any convenient classification scheme or typology.">targettype</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Characterization of target resource(s) using any convenient classification scheme
                        or
                        typology.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">NMTOKEN</span>.
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
                  <div class="classBox" title="att.dataPointing">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.datapointing.html">att.dataPointing</a></label><span class="classDesc">(MEI.shared) Attributes for linking metadata to data.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to link metadata elements to one or more data-containing elements.">data</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to link metadata elements to one or more data-containing elements.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                     </div>
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
                  <div class="classBox" title="att.recordType">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.recordtype.html">att.recordType</a></label><span class="classDesc">(MEI.header) Attributes that define the characteristics and components of the bibliographic
                           description.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.header"><span class="ident attribute" title="">recordtype</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">a</span>" <i>(Language material.)</i>,  "<span style="font-weight: 500;">c</span>" <i>(Notated music.)</i>,  "<span style="font-weight: 500;">d</span>" <i>(Manuscript notated music.)</i>,  "<span style="font-weight: 500;">e</span>" <i>(Non-manuscript cartographic material.)</i>,  "<span style="font-weight: 500;">f</span>" <i>(Manuscript cartographic material.)</i>,  "<span style="font-weight: 500;">g</span>" <i>(Projected medium.)</i>,  "<span style="font-weight: 500;">i</span>" <i>(Nonmusical sound recording.)</i>,  "<span style="font-weight: 500;">j</span>" <i>(Musical sound recording.)</i>,  "<span style="font-weight: 500;">k</span>" <i>(Two-dimensional nonprojectable graphic.)</i>,  "<span style="font-weight: 500;">m</span>" <i>(Computer file.)</i>,  "<span style="font-weight: 500;">o</span>" <i>(Kit.)</i>,  "<span style="font-weight: 500;">p</span>" <i>(Mixed materials.)</i>,  "<span style="font-weight: 500;">r</span>" <i>(Three-dimensional artifact or naturally occurring object.)</i>,  "<span style="font-weight: 500;">t</span>" <i>(Manuscript language material. )</i></span></div>
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
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.header">
                     <div class="classHeading"><label class="classLabel">MEI.header</label><span class="classDesc">Metadata header component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.header"><span class="ident attribute" title="">recordtype</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">a</span>" <i>(Language material.)</i>,  "<span style="font-weight: 500;">c</span>" <i>(Notated music.)</i>,  "<span style="font-weight: 500;">d</span>" <i>(Manuscript notated music.)</i>,  "<span style="font-weight: 500;">e</span>" <i>(Non-manuscript cartographic material.)</i>,  "<span style="font-weight: 500;">f</span>" <i>(Manuscript cartographic material.)</i>,  "<span style="font-weight: 500;">g</span>" <i>(Projected medium.)</i>,  "<span style="font-weight: 500;">i</span>" <i>(Nonmusical sound recording.)</i>,  "<span style="font-weight: 500;">j</span>" <i>(Musical sound recording.)</i>,  "<span style="font-weight: 500;">k</span>" <i>(Two-dimensional nonprojectable graphic.)</i>,  "<span style="font-weight: 500;">m</span>" <i>(Computer file.)</i>,  "<span style="font-weight: 500;">o</span>" <i>(Kit.)</i>,  "<span style="font-weight: 500;">p</span>" <i>(Mixed materials.)</i>,  "<span style="font-weight: 500;">r</span>" <i>(Three-dimensional artifact or naturally occurring object.)</i>,  "<span style="font-weight: 500;">t</span>" <i>(Manuscript language material. )</i></span></div>
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to link metadata elements to one or more data-containing elements.">data</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to link metadata elements to one or more data-containing elements.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Specifies the intended meaning when a participant in a relationship is itself a pointer.">evaluate</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the intended meaning when a participant in a relationship is itself a
                              pointer.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">all</span>" <i>(If an element pointed to is itself a pointer, then the target of that pointer will
                                 be taken, and so on, until an element is found which is not a pointer.)</i>,  "<span style="font-weight: 500;">one</span>" <i>(If an element pointed to is itself a pointer, then its target (whether a pointer
                                 or not) is taken as the target of this pointer.)</i>,  "<span style="font-weight: 500;">none</span>" <i>(No further evaluation of targets is carried out beyond that needed to find the
                                 element(s) specified in plist or target attribute.)</i></span></div>
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Identifies passive participants in a relationship; that is, the entities pointed &#34;to&#34;.">target</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Identifies passive participants in a relationship; that is, the entities pointed
                              "to".</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Characterization of target resource(s) using any convenient classification scheme or typology.">targettype</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Characterization of target resource(s) using any convenient classification scheme
                              or
                              typology.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">NMTOKEN</span>.
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
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet memberships">
            <div class="label">Member of</div>
            <div class="statement memberships">
               <div class="memberOf"><span class="groupDesc">(monogr isn't member of any model class)</span></div>
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
               <div id="containedBy_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(structured bibliographic citation) – Contains a bibliographic citation in which bibliographic sub-elements must appear in a specified order."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/biblstruct.html">biblStruct</a></span></div>
               <div id="containedBy_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="elements having monogr as direct children">
                     <div class="classHeading"><label class="classLabel">elements having monogr as direct children</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="(structured bibliographic citation) – Contains a bibliographic citation in which bibliographic sub-elements must appear in a specified order."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/biblstruct.html">biblStruct</a></span><span class="elementDesc desc">(structured bibliographic citation) – Contains a bibliographic citation in which
                              bibliographic sub-elements must appear in a specified order.</span></div>
                     </div>
                  </div>
               </div>
               <div id="containedBy_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/biblstruct.html">biblStruct</a><span class="elementDesc">(structured bibliographic citation) – Contains a bibliographic citation in which
                              bibliographic sub-elements must appear in a specified order.</span></div>
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
               <div id="mayContain_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(annotation) – Provides a statement explaining the text or indicating the basis for an assertion."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/annot.html">annot</a></span>, <span class="ident element" title="A person or organization who transcribes a musical composition, usually for a different medium from that of the original; in an arrangement the musical substance remains essentially unchanged."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/arranger.html">arranger</a></span>, <span class="ident element" title="The name of the creator of the intellectual content of a non-musical, literary work."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/author.html">author</a></span>, <span class="ident element" title="(scope of citation) – Defines the scope of a bibliographic reference, for example as a list of page numbers, or a named subdivision of a larger work."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/biblscope.html">biblScope</a></span>, <span class="ident element" title="The name of the creator of the intellectual content of a musical work."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/composer.html">composer</a></span>, <span class="ident element" title="Names of individuals, institutions, or organizations responsible for contributions to the intellectual content of a work, where the specialized elements for authors, editors, etc. do not suffice or do not apply."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/contributor.html">contributor</a></span>, <span class="ident element" title="(corporate name) – Identifies an organization or group of people that acts as a single entity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corpname.html">corpName</a></span>, <span class="ident element" title="(edition designation) – A word or text phrase that indicates a difference in either content or form between the item being described and a related item previously issued by the same publisher/distributor (e.g. 2nd edition, version 2.0, etc.), or simultaneously issued by either the same publisher/distributor or another publisher/distributor (e.g. large print edition, British edition, etc.)."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/edition.html">edition</a></span>, <span class="ident element" title="The name of the individual(s), institution(s) or organization(s) acting in an editorial capacity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/editor.html">editor</a></span>, <span class="ident element" title="Used to express size in terms other than physical dimensions, such as number of pages, records, bytes, physical components, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extent.html">extent</a></span>, <span class="ident element" title="Names of individuals, institutions, or organizations responsible for funding. Funders provide financial support for a project; they are distinct from sponsors, who provide intellectual support and authority."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/funder.html">funder</a></span>, <span class="ident element" title="An alpha-numeric string that establishes the identity of the described material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/identifier.html">identifier</a></span>, <span class="ident element" title="Information relating to the publication or distribution of a bibliographic item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/imprint.html">imprint</a></span>, <span class="ident element" title="Person or organization who is a writer of the text of an opera, oratorio, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/librettist.html">librettist</a></span>, <span class="ident element" title="Person or organization who is a writer of the text of a song."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lyricist.html">lyricist</a></span>, <span class="ident element" title="(responsibility statement) – Transcription of text that names one or more individuals, groups, or in rare cases, mechanical processes, responsible for creation, realization, production, funding, or distribution of the intellectual or artistic content."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/respstmt.html">respStmt</a></span>, <span class="ident element" title="Names of sponsoring individuals, organizations or institutions. Sponsors give their intellectual authority to a project; they are to be distinguished from funders, who provide the funding but do not necessarily take intellectual responsibility."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sponsor.html">sponsor</a></span>, <span class="ident element" title="Title of a bibliographic entity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/title.html">title</a></span></div>
               <div id="mayContain_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox direct" title="direct children">
                     <div class="classHeading"><label class="classLabel">direct children</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="(scope of citation) – Defines the scope of a bibliographic reference, for example as a list of page numbers, or a named subdivision of a larger work."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/biblscope.html">biblScope</a></span><span class="elementDesc desc">(scope of citation) – Defines the scope of a bibliographic reference, for example
                              as a
                              list of page numbers, or a named subdivision of a larger work.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(corporate name) – Identifies an organization or group of people that acts as a single entity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corpname.html">corpName</a></span><span class="elementDesc desc">(corporate name) – Identifies an organization or group of people that acts as a single
                              entity.</span></div>
                        <div class="elementDef def"><span class="ident element" title="The name of the individual(s), institution(s) or organization(s) acting in an editorial capacity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/editor.html">editor</a></span><span class="elementDesc desc">The name of the individual(s), institution(s) or organization(s) acting in an editorial
                              capacity.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Used to express size in terms other than physical dimensions, such as number of pages, records, bytes, physical components, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extent.html">extent</a></span><span class="elementDesc desc">Used to express size in terms other than physical dimensions, such as number of pages,
                              records, bytes, physical components, etc.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Information relating to the publication or distribution of a bibliographic item."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/imprint.html">imprint</a></span><span class="elementDesc desc">Information relating to the publication or distribution of a bibliographic item.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(responsibility statement) – Transcription of text that names one or more individuals, groups, or in rare cases, mechanical processes, responsible for creation, realization, production, funding, or distribution of the intellectual or artistic content."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/respstmt.html">respStmt</a></span><span class="elementDesc desc">(responsibility statement) – Transcription of text that names one or more individuals,
                              groups, or in rare cases, mechanical processes, responsible for creation, realization,
                              production, funding, or distribution of the intellectual or artistic content.</span></div>
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
               <div id="mayContain_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.namesdates">
                     <div class="classHeading"><label class="classLabel">MEI.namesdates</label><span class="classDesc">Names and dates component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="corpName"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corpname.html">corpName</a><span class="elementDesc">(corporate name) – Identifies an organization or group of people that acts as a single
                              entity.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="annot"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/annot.html">annot</a><span class="elementDesc">(annotation) – Provides a statement explaining the text or indicating the basis for
                              an
                              assertion.</span></div>
                        <div class="elementRef" title="arranger"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/arranger.html">arranger</a><span class="elementDesc">A person or organization who transcribes a musical composition, usually for a different
                              medium from that of the original; in an arrangement the musical substance remains
                              essentially
                              unchanged.</span></div>
                        <div class="elementRef" title="author"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/author.html">author</a><span class="elementDesc">The name of the creator of the intellectual content of a non-musical, literary
                              work.</span></div>
                        <div class="elementRef" title="biblScope"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/biblscope.html">biblScope</a><span class="elementDesc">(scope of citation) – Defines the scope of a bibliographic reference, for example
                              as a
                              list of page numbers, or a named subdivision of a larger work.</span></div>
                        <div class="elementRef" title="composer"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/composer.html">composer</a><span class="elementDesc">The name of the creator of the intellectual content of a musical work.</span></div>
                        <div class="elementRef" title="contributor"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/contributor.html">contributor</a><span class="elementDesc">Names of individuals, institutions, or organizations responsible for contributions
                              to the
                              intellectual content of a work, where the specialized elements for authors, editors,
                              etc. do
                              not suffice or do not apply.</span></div>
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
                        <div class="elementRef" title="extent"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extent.html">extent</a><span class="elementDesc">Used to express size in terms other than physical dimensions, such as number of pages,
                              records, bytes, physical components, etc.</span></div>
                        <div class="elementRef" title="funder"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/funder.html">funder</a><span class="elementDesc">Names of individuals, institutions, or organizations responsible for funding. Funders
                              provide financial support for a project; they are distinct from sponsors, who provide
                              intellectual support and authority.</span></div>
                        <div class="elementRef" title="identifier"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/identifier.html">identifier</a><span class="elementDesc">An alpha-numeric string that establishes the identity of the described material.</span></div>
                        <div class="elementRef" title="imprint"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/imprint.html">imprint</a><span class="elementDesc">Information relating to the publication or distribution of a bibliographic item.</span></div>
                        <div class="elementRef" title="librettist"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/librettist.html">librettist</a><span class="elementDesc">Person or organization who is a writer of the text of an opera, oratorio, etc.</span></div>
                        <div class="elementRef" title="lyricist"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lyricist.html">lyricist</a><span class="elementDesc">Person or organization who is a writer of the text of a song.</span></div>
                        <div class="elementRef" title="respStmt"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/respstmt.html">respStmt</a><span class="elementDesc">(responsibility statement) – Transcription of text that names one or more individuals,
                              groups, or in rare cases, mechanical processes, responsible for creation, realization,
                              production, funding, or distribution of the intellectual or artistic content.</span></div>
                        <div class="elementRef" title="sponsor"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sponsor.html">sponsor</a><span class="elementDesc">Names of sponsoring individuals, organizations or institutions. Sponsors give their
                              intellectual authority to a project; they are to be distinguished from funders, who
                              provide
                              the funding but do not necessarily take intellectual responsibility.</span></div>
                        <div class="elementRef" title="title"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/title.html">title</a><span class="elementDesc">Title of a bibliographic entity.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;elementSpec <span class="attribute">ident=</span><span class="attributevalue">"monogr"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.shared"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>(monograph level) – Contains bibliographic elements describing an item, for example,
                           a
                           published book or journal, score, recording, or an unpublished manuscript.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.html">att.common</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.bibl.html">att.bibl</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.datapointing.html">att.dataPointing</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pointing.html">att.pointing</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.recordtype.html">att.recordType</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.targeteval.html">att.targetEval</a>"</span></span>/&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/classes&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:group&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:optional&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:choice&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;rng:group&gt;</span>
                                       
                                       <div class="indent7 indent"><span data-indentation="7" class="element">&lt;rng:choice&gt;</span>
                                          
                                          <div class="indent8 indent"><span data-indentation="8" class="element">&lt;rng:ref
                                                
                                                <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.resplikepart.html">model.respLikePart</a>"</span></span>
                                                /&gt;</span></div>
                                          
                                          <div class="indent8 indent"><span data-indentation="8" class="element">&lt;rng:ref
                                                
                                                <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/respstmt.html">respStmt</a>"</span></span>
                                                /&gt;</span></div>
                                          <span data-indentation="7" class="element">&lt;/rng:choice&gt;</span></div>
                                       
                                       <div class="indent7 indent"><span data-indentation="7" class="element">&lt;rng:zeroOrMore&gt;</span>
                                          
                                          <div class="indent8 indent"><span data-indentation="8" class="element">&lt;rng:choice&gt;</span>
                                             
                                             <div class="indent9 indent"><span data-indentation="9" class="element">&lt;rng:ref
                                                   
                                                   <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.resplikepart.html">model.respLikePart</a>"</span></span>
                                                   /&gt;</span></div>
                                             
                                             <div class="indent9 indent"><span data-indentation="9" class="element">&lt;rng:ref
                                                   
                                                   <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/respstmt.html">respStmt</a>"</span></span>
                                                   /&gt;</span></div>
                                             <span data-indentation="8" class="element">&lt;/rng:choice&gt;</span></div>
                                          <span data-indentation="7" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                                       
                                       <div class="indent7 indent"><span data-indentation="7" class="element">&lt;rng:oneOrMore&gt;</span>
                                          
                                          <div class="indent8 indent"><span data-indentation="8" class="element">&lt;rng:ref
                                                
                                                <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.titlelike.html">model.titleLike</a>"</span></span>
                                                /&gt;</span></div>
                                          <span data-indentation="7" class="element">&lt;/rng:oneOrMore&gt;</span></div>
                                       
                                       <div class="indent7 indent"><span data-indentation="7" class="element">&lt;rng:zeroOrMore&gt;</span>
                                          
                                          <div class="indent8 indent"><span data-indentation="8" class="element">&lt;rng:choice&gt;</span>
                                             
                                             <div class="indent9 indent"><span data-indentation="9" class="element">&lt;rng:ref
                                                   
                                                   <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/editor.html">editor</a>"</span></span>
                                                   /&gt;</span></div>
                                             
                                             <div class="indent9 indent"><span data-indentation="9" class="element">&lt;rng:ref
                                                   
                                                   <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.identifierlike.html">model.identifierLike</a>"</span></span>
                                                   /&gt;</span></div>
                                             
                                             <div class="indent9 indent"><span data-indentation="9" class="element">&lt;rng:ref
                                                   
                                                   <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/respstmt.html">respStmt</a>"</span></span>
                                                   /&gt;</span></div>
                                             <span data-indentation="8" class="element">&lt;/rng:choice&gt;</span></div>
                                          <span data-indentation="7" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                                       <span data-indentation="6" class="element">&lt;/rng:group&gt;</span></div>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;rng:group&gt;</span>
                                       
                                       <div class="indent7 indent"><span data-indentation="7" class="element">&lt;rng:oneOrMore&gt;</span>
                                          
                                          <div class="indent8 indent"><span data-indentation="8" class="element">&lt;rng:ref
                                                
                                                <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.titlelike.html">model.titleLike</a>"</span></span>
                                                /&gt;</span></div>
                                          <span data-indentation="7" class="element">&lt;/rng:oneOrMore&gt;</span></div>
                                       
                                       <div class="indent7 indent"><span data-indentation="7" class="element">&lt;rng:zeroOrMore&gt;</span>
                                          
                                          <div class="indent8 indent"><span data-indentation="8" class="element">&lt;rng:choice&gt;</span>
                                             
                                             <div class="indent9 indent"><span data-indentation="9" class="element">&lt;rng:ref
                                                   
                                                   <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.resplikepart.html">model.respLikePart</a>"</span></span>
                                                   /&gt;</span></div>
                                             
                                             <div class="indent9 indent"><span data-indentation="9" class="element">&lt;rng:ref
                                                   
                                                   <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.identifierlike.html">model.identifierLike</a>"</span></span>
                                                   /&gt;</span></div>
                                             
                                             <div class="indent9 indent"><span data-indentation="9" class="element">&lt;rng:ref
                                                   
                                                   <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/respstmt.html">respStmt</a>"</span></span>
                                                   /&gt;</span></div>
                                             <span data-indentation="8" class="element">&lt;/rng:choice&gt;</span></div>
                                          <span data-indentation="7" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                                       <span data-indentation="6" class="element">&lt;/rng:group&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/rng:choice&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/rng:optional&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:zeroOrMore&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:choice&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;rng:ref
                                          
                                          <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.annotlike.html">model.annotLike</a>"</span></span>
                                          /&gt;</span></div>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;rng:ref
                                          
                                          <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/corpname.html">corpName</a>"</span></span>
                                          /&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/rng:choice&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:zeroOrMore&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.editionlike.html">model.editionLike</a>"</span></span>
                                       /&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:zeroOrMore&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;rng:choice&gt;</span>
                                       
                                       <div class="indent7 indent"><span data-indentation="7" class="element">&lt;rng:ref
                                             
                                             <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.identifierlike.html">model.identifierLike</a>"</span></span>
                                             /&gt;</span></div>
                                       
                                       <div class="indent7 indent"><span data-indentation="7" class="element">&lt;rng:ref
                                             
                                             <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/editor.html">editor</a>"</span></span>
                                             /&gt;</span></div>
                                       
                                       <div class="indent7 indent"><span data-indentation="7" class="element">&lt;rng:ref
                                             
                                             <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/respstmt.html">respStmt</a>"</span></span>
                                             /&gt;</span></div>
                                       <span data-indentation="6" class="element">&lt;/rng:choice&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/imprint.html">imprint</a>"</span></span>
                                    /&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:zeroOrMore&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:choice&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;rng:ref
                                          
                                          <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/imprint.html">imprint</a>"</span></span>
                                          /&gt;</span></div>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;rng:ref
                                          
                                          <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/extent.html">extent</a>"</span></span>
                                          /&gt;</span></div>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;rng:ref
                                          
                                          <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/biblscope.html">biblScope</a>"</span></span>
                                          /&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/rng:choice&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:group&gt;</span></div>
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