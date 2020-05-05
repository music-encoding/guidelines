---
layout: sidebar
sidebar: s1
version: "v4"
title: "manifestation"
---
<div class="specPage">
   <div class="elementSpec">
      <h3 id="manifestation">&lt;manifestation&gt;</h3>
      <div class="specs">
         <div class="desc">A bibliographic description of a physical embodiment of an expression of a work.
            <div class="chapterLinksBox"><a class="chapterLink" href="/guidelines/v4/content/metadata.html#headerWorkClass">3.1.3.12 Classification</a>,<a class="chapterLink" href="/guidelines/v4/content/metadata.html#headerManifestationList">3.1.4 Manifestations</a>,<a class="chapterLink desc" href="/guidelines/v4/content/metadata.html#FRBRentities">3.2.1 FRBR Entities in MEI</a>,<a class="chapterLink" href="/guidelines/v4/content/metadata.html#&#34;msdesc&#34;">3.3 Manuscript Descriptions</a></div>
         </div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI.frbr</div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Contains a reference to a field or element in another descriptive encoding system to which this MEI element is comparable.">analog</span>, <span class="ident attribute" title="A name or label associated with a controlled vocabulary or other authoritative source for this element or its content.">auth</span>, <span class="ident attribute" title="A web-accessible location of the controlled vocabulary or other authoritative source of identification or definition for this element or its content. This attribute may contain a complete URI or a partial URI which is completed by the value of the codedval attribute.">auth.uri</span>, <span class="ident attribute" title="Contains one or more URIs which denote classification terms that apply to the entity bearing this attribute.">class</span>, <span class="ident attribute" title="auth auth.uri A value that represents or identifies other data. Often, it is a primary key in the database or a unique value in the coded list identified by the or attributes.">codedval</span>, <span class="ident attribute" title="">comptype</span>, <span class="ident attribute" title="Points to an element of which the current element is a copy.">copyof</span>, <span class="ident attribute" title="Used to point to other elements that correspond to this one in a generic fashion.">corresp</span>, <span class="ident attribute" title="Used to link metadata elements to one or more data-containing elements.">data</span>, <span class="ident attribute" title="Specifies the intended meaning when a participant in a relationship is itself a pointer.">evaluate</span>, <span class="ident attribute" title="points to one or more events in a user-defined collection that are known to be predecessors of the current element.">follows</span>, <span class="ident attribute" title="Captures text to be used to generate a label for the element to which it's attached, a &#34;tool tip&#34; or prefatory text, for example. Should not be used to record document content.">label</span>, <span class="ident attribute" title="Provides a number-like designation that indicates an element's position in a sequence of similar elements. May not contain space characters.">n</span>, <span class="ident attribute" title="Used to point to the next event(s) in a user-defined collection.">next</span>, <span class="ident attribute" title="Points to one or more events in a user-defined collection that are known to be successors of the current element.">precedes</span>, <span class="ident attribute" title="Points to the previous event(s) in a user-defined collection.">prev</span>, <span class="ident attribute" title="">recordtype</span>, <span class="ident attribute" title="Indicates the agent(s) responsible for some aspect of the text's transcription, editing, or encoding. Its value must point to one or more identifiers declared in the document header.">resp</span>, <span class="ident attribute" title="Points to an element that is the same as the current element but is not a literal copy of the current element.">sameas</span>, <span class="ident attribute" title="">singleton</span>, <span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span>, <span class="ident attribute" title="Identifies passive participants in a relationship; that is, the entities pointed &#34;to&#34;.">target</span>, <span class="ident attribute" title="Characterization of target resource(s) using any convenient classification scheme or typology.">targettype</span>, <span class="ident attribute" title="Designation which characterizes the element in some sense, using any convenient classification scheme or typology that employs single-token labels.">type</span>, <span class="ident attribute" title="Defines whether a link occurs automatically or must be requested by the user.">xlink:actuate</span>, <span class="ident attribute" title="Characterization of the relationship between resources. The value of the role attribute must be a URI.">xlink:role</span>, <span class="ident attribute" title="Defines how a remote resource is rendered.">xlink:show</span>, <span class="ident attribute" title="Provides a base URI reference with which applications can resolve relative URI references into absolute URI references.">xml:base</span>, <span class="ident attribute" title="Regularizes the naming of an element and thus facilitates building links between it and other resources. Each id attribute within a document must have a unique value.">xml:id</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a reference to a field or element in another descriptive encoding system to which this MEI element is comparable.">analog</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a reference to a field or element in another descriptive encoding system
                        to
                        which this MEI element is comparable.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">string</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="A name or label associated with a controlled vocabulary or other authoritative source for this element or its content.">auth</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">A name or label associated with a controlled vocabulary or other authoritative source
                        for this element or its content.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">string</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="A web-accessible location of the controlled vocabulary or other authoritative source of identification or definition for this element or its content. This attribute may contain a complete URI or a partial URI which is completed by the value of the codedval attribute.">auth.uri</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">A web-accessible location of the controlled vocabulary or other authoritative source
                        of identification or definition for this element or its content. This attribute may
                        contain a complete URI or a partial URI which is completed by the value of the codedval
                        attribute.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains one or more URIs which denote classification terms that apply to the entity bearing this attribute.">class</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains one or more URIs which denote classification terms that apply to the entity
                        bearing this attribute.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="auth auth.uri A value that represents or identifies other data. Often, it is a primary key in the database or a unique value in the coded list identified by the or attributes.">codedval</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">A value that represents or identifies other data. Often, it is a primary key in the
                        database or a unique value in the coded list identified by the <span class="att">auth</span> or
                        <span class="att">auth.uri</span> attributes.</span><span class="attributeValues">
                        One or more values of datatype <span style="font-weight: 500;">NMTOKEN</span>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.msDesc"><span class="ident attribute" title="">comptype</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">constituent</span>" <i>(A physical and logical part of entity.)</i>,  "<span style="font-weight: 500;">boundwith</span>" <i>(A physical, but not logical component of the entity, usually included as part of
                           the binding process.)</i>,  "<span style="font-weight: 500;">separated</span>" <i>(A logical component of the entity physically held elsewhere.)</i></span></div>
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
                  <div class="attributeDef def" data-module="MEI.frbr"><span class="ident attribute" title="">singleton</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
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
                  <div class="classBox direct" title="direct childs">
                     <div class="classHeading"><label class="classLabel">direct childs</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.frbr"><span class="ident attribute" title="">singleton</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
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
                  <div class="classBox" title="att.authorized">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.authorized.html">att.authorized</a></label><span class="classDesc">(MEI.shared) Attributes that describe the source of a controlled value.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="A name or label associated with a controlled vocabulary or other authoritative source for this element or its content.">auth</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">A name or label associated with a controlled vocabulary or other authoritative source
                              for this element or its content.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">string</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="A web-accessible location of the controlled vocabulary or other authoritative source of identification or definition for this element or its content. This attribute may contain a complete URI or a partial URI which is completed by the value of the codedval attribute.">auth.uri</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">A web-accessible location of the controlled vocabulary or other authoritative source
                              of identification or definition for this element or its content. This attribute may
                              contain a complete URI or a partial URI which is completed by the value of the codedval
                              attribute.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
                        <div class="classBox" title="att.canonical">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.canonical.html">att.canonical</a></label><span class="classDesc">(MEI.shared) Attributes that can be used to associate a representation such as a name
                                 or title with canonical information about the object being named or referenced.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="auth auth.uri A value that represents or identifies other data. Often, it is a primary key in the database or a unique value in the coded list identified by the or attributes.">codedval</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">A value that represents or identifies other data. Often, it is a primary key in the
                                    database or a unique value in the coded list identified by the <span class="att">auth</span> or
                                    <span class="att">auth.uri</span> attributes.</span><span class="attributeValues">
                                    One or more values of datatype <span style="font-weight: 500;">NMTOKEN</span>, separated by spaces.
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
                  <div class="classBox" title="att.componentType">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.componenttype.html">att.componentType</a></label><span class="classDesc">(MEI.msDesc) Attributes that express the relationship between a component and its
                           host.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.msDesc"><span class="ident attribute" title="">comptype</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">constituent</span>" <i>(A physical and logical part of entity.)</i>,  "<span style="font-weight: 500;">boundwith</span>" <i>(A physical, but not logical component of the entity, usually included as part of
                                 the binding process.)</i>,  "<span style="font-weight: 500;">separated</span>" <i>(A logical component of the entity physically held elsewhere.)</i></span></div>
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
                  <div class="classBox" title="MEI.frbr">
                     <div class="classHeading"><label class="classLabel">MEI.frbr</label><span class="classDesc">FRBR (Functional Requirements for Bibliographic Records) declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.frbr"><span class="ident attribute" title="">singleton</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.header">
                     <div class="classHeading"><label class="classLabel">MEI.header</label><span class="classDesc">Metadata header component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.header"><span class="ident attribute" title="">recordtype</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">a</span>" <i>(Language material.)</i>,  "<span style="font-weight: 500;">c</span>" <i>(Notated music.)</i>,  "<span style="font-weight: 500;">d</span>" <i>(Manuscript notated music.)</i>,  "<span style="font-weight: 500;">e</span>" <i>(Non-manuscript cartographic material.)</i>,  "<span style="font-weight: 500;">f</span>" <i>(Manuscript cartographic material.)</i>,  "<span style="font-weight: 500;">g</span>" <i>(Projected medium.)</i>,  "<span style="font-weight: 500;">i</span>" <i>(Nonmusical sound recording.)</i>,  "<span style="font-weight: 500;">j</span>" <i>(Musical sound recording.)</i>,  "<span style="font-weight: 500;">k</span>" <i>(Two-dimensional nonprojectable graphic.)</i>,  "<span style="font-weight: 500;">m</span>" <i>(Computer file.)</i>,  "<span style="font-weight: 500;">o</span>" <i>(Kit.)</i>,  "<span style="font-weight: 500;">p</span>" <i>(Mixed materials.)</i>,  "<span style="font-weight: 500;">r</span>" <i>(Three-dimensional artifact or naturally occurring object.)</i>,  "<span style="font-weight: 500;">t</span>" <i>(Manuscript language material. )</i></span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.msDesc">
                     <div class="classHeading"><label class="classLabel">MEI.msDesc</label><span class="classDesc">Manuscript description component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.msDesc"><span class="ident attribute" title="">comptype</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">constituent</span>" <i>(A physical and logical part of entity.)</i>,  "<span style="font-weight: 500;">boundwith</span>" <i>(A physical, but not logical component of the entity, usually included as part of
                                 the binding process.)</i>,  "<span style="font-weight: 500;">separated</span>" <i>(A logical component of the entity physically held elsewhere.)</i></span></div>
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="A name or label associated with a controlled vocabulary or other authoritative source for this element or its content.">auth</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">A name or label associated with a controlled vocabulary or other authoritative source
                              for this element or its content.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">string</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="A web-accessible location of the controlled vocabulary or other authoritative source of identification or definition for this element or its content. This attribute may contain a complete URI or a partial URI which is completed by the value of the codedval attribute.">auth.uri</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">A web-accessible location of the controlled vocabulary or other authoritative source
                              of identification or definition for this element or its content. This attribute may
                              contain a complete URI or a partial URI which is completed by the value of the codedval
                              attribute.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains one or more URIs which denote classification terms that apply to the entity bearing this attribute.">class</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains one or more URIs which denote classification terms that apply to the entity
                              bearing this attribute.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="auth auth.uri A value that represents or identifies other data. Often, it is a primary key in the database or a unique value in the coded list identified by the or attributes.">codedval</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">A value that represents or identifies other data. Often, it is a primary key in the
                              database or a unique value in the coded list identified by the <span class="att">auth</span> or
                              <span class="att">auth.uri</span> attributes.</span><span class="attributeValues">
                              One or more values of datatype <span style="font-weight: 500;">NMTOKEN</span>, separated by spaces.
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
               <div class="memberOf"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.manifestationlike.html">model.manifestationLike</a><span class="groupDesc">Collects FRBR manifestation-like elements.</span></div>
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
               <div id="containedBy_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="Container for intellectual or physical component parts of a bibliographic entity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/componentlist.html">componentList</a></span>, <span class="ident element" title="A container for the descriptions of physical embodiments of an expression of a work."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/manifestationlist.html">manifestationList</a></span></div>
               <div id="containedBy_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="model.manifestationLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.manifestationlike.html">model.manifestationLike</a></label><span class="classDesc">(MEI.frbr) Collects FRBR manifestation-like elements.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="Container for intellectual or physical component parts of a bibliographic entity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/componentlist.html">componentList</a></span><span class="elementDesc desc">Container for intellectual or physical component parts of a bibliographic entity.</span></div>
                        <div class="elementDef def"><span class="ident element" title="A container for the descriptions of physical embodiments of an expression of a work."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/manifestationlist.html">manifestationList</a></span><span class="elementDesc desc">A container for the descriptions of physical embodiments of an expression of a
                              work.</span></div>
                     </div>
                  </div>
               </div>
               <div id="containedBy_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.frbr">
                     <div class="classHeading"><label class="classLabel">MEI.frbr</label><span class="classDesc">FRBR (Functional Requirements for Bibliographic Records) declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/manifestationlist.html">manifestationList</a><span class="elementDesc">A container for the descriptions of physical embodiments of an expression of a
                              work.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.header">
                     <div class="classHeading"><label class="classLabel">MEI.header</label><span class="classDesc">Metadata header component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/componentlist.html">componentList</a><span class="elementDesc">Container for intellectual or physical component parts of a bibliographic entity.</span></div>
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
               <div id="mayContain_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="List of bibliographic references."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bibllist.html">biblList</a></span>, <span class="ident element" title="Groups information which describes the nature or topic of an entity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/classification.html">classification</a></span>, <span class="ident element" title="Container for intellectual or physical component parts of a bibliographic entity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/componentlist.html">componentList</a></span>, <span class="ident element" title="List of the material contained within a resource."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/contents.html">contents</a></span>, <span class="ident element" title="Non-bibliographic details of the creation of an intellectual entity, in narrative form, such as the date, place, and circumstances of its composition. More detailed information may be captured within the history element."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/creation.html">creation</a></span>, <span class="ident element" title="(edition statement) – Container for meta-data pertaining to a particular edition of the material being described."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/editionstmt.html">editionStmt</a></span>, <span class="ident element" title="(extended metadata) – Provides a container element for non-MEI metadata formats."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extmeta.html">extMeta</a></span>, <span class="ident element" title="(heading) – Contains any heading, for example, the title of a section of text, or the heading of a list."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/head.html">head</a></span>, <span class="ident element" title="Provides a container for information about the history of a resource other than the circumstances of its creation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/history.html">history</a></span>, <span class="ident element" title="An alpha-numeric string that establishes the identity of the described material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/identifier.html">identifier</a></span>, <span class="ident element" title="Gathers bibliographic item entities."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/itemlist.html">itemList</a></span>, <span class="ident element" title="(language usage) – Groups elements describing the languages, sub-languages, dialects, etc., represented within the encoded resource."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/langusage.html">langUsage</a></span>, <span class="ident element" title="Defines a location within a manuscript or manuscript component, usually as a (possibly discontinuous) sequence of folio references."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/locus.html">locus</a></span>, <span class="ident element" title="(locus group) – Groups locations which together form a distinct but discontinuous item within a manuscript or manuscript part, according to a specific foliation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/locusgrp.html">locusGrp</a></span>, <span class="ident element" title="(notes statement)– Collects any notes providing information about a text additional to that recorded in other parts of the bibliographic description."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/notesstmt.html">notesStmt</a></span>, <span class="ident element" title="(physical description) – Container for information about the appearance, construction, or handling of physical materials, such as their dimension, quantity, color, style, and technique of creation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/physdesc.html">physDesc</a></span>, <span class="ident element" title="(physical location) – Groups information about the current physical location of a bibliographic item, such as the repository in which it is located and its shelf mark(s), and its previous locations."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/physloc.html">physLoc</a></span>, <span class="ident element" title="(publication statement) – Container for information regarding the publication or distribution of a bibliographic item, including the publisher's name and address, the date of publication, and other relevant details."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pubstmt.html">pubStmt</a></span>, <span class="ident element" title="Gathers relation elements."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/relationlist.html">relationList</a></span>, <span class="ident element" title="(series statement) – Groups information about the series, if any, to which a publication belongs."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/seriesstmt.html">seriesStmt</a></span>, <span class="ident element" title="(title statement) – Container for title and responsibility meta-data."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/titlestmt.html">titleStmt</a></span></div>
               <div id="mayContain_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox direct" title="direct children">
                     <div class="classHeading"><label class="classLabel">direct children</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="List of bibliographic references."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bibllist.html">biblList</a></span><span class="elementDesc desc">List of bibliographic references.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Groups information which describes the nature or topic of an entity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/classification.html">classification</a></span><span class="elementDesc desc">Groups information which describes the nature or topic of an entity.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Container for intellectual or physical component parts of a bibliographic entity."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/componentlist.html">componentList</a></span><span class="elementDesc desc">Container for intellectual or physical component parts of a bibliographic entity.</span></div>
                        <div class="elementDef def"><span class="ident element" title="List of the material contained within a resource."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/contents.html">contents</a></span><span class="elementDesc desc">List of the material contained within a resource.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Non-bibliographic details of the creation of an intellectual entity, in narrative form, such as the date, place, and circumstances of its composition. More detailed information may be captured within the history element."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/creation.html">creation</a></span><span class="elementDesc desc">Non-bibliographic details of the creation of an intellectual entity, in narrative
                              form,
                              such as the date, place, and circumstances of its composition. More detailed information
                              may
                              be captured within the history element.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(extended metadata) – Provides a container element for non-MEI metadata formats."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extmeta.html">extMeta</a></span><span class="elementDesc desc">(extended metadata) – Provides a container element for non-MEI metadata formats.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Provides a container for information about the history of a resource other than the circumstances of its creation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/history.html">history</a></span><span class="elementDesc desc">Provides a container for information about the history of a resource other than the
                              circumstances of its creation.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Gathers bibliographic item entities."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/itemlist.html">itemList</a></span><span class="elementDesc desc">Gathers bibliographic item entities.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(language usage) – Groups elements describing the languages, sub-languages, dialects, etc., represented within the encoded resource."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/langusage.html">langUsage</a></span><span class="elementDesc desc">(language usage) – Groups elements describing the languages, sub-languages, dialects,
                              etc., represented within the encoded resource.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Defines a location within a manuscript or manuscript component, usually as a (possibly discontinuous) sequence of folio references."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/locus.html">locus</a></span><span class="elementDesc desc">Defines a location within a manuscript or manuscript component, usually as a (possibly
                              discontinuous) sequence of folio references.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(locus group) – Groups locations which together form a distinct but discontinuous item within a manuscript or manuscript part, according to a specific foliation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/locusgrp.html">locusGrp</a></span><span class="elementDesc desc">(locus group) – Groups locations which together form a distinct but discontinuous
                              item
                              within a manuscript or manuscript part, according to a specific foliation.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(notes statement)– Collects any notes providing information about a text additional to that recorded in other parts of the bibliographic description."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/notesstmt.html">notesStmt</a></span><span class="elementDesc desc">(notes statement)– Collects any notes providing information about a text additional
                              to
                              that recorded in other parts of the bibliographic description.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Gathers relation elements."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/relationlist.html">relationList</a></span><span class="elementDesc desc">Gathers relation elements.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(title statement) – Container for title and responsibility meta-data."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/titlestmt.html">titleStmt</a></span><span class="elementDesc desc">(title statement) – Container for title and responsibility meta-data.</span></div>
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
                  <div class="classBox" title="model.identifierLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.identifierlike.html">model.identifierLike</a></label><span class="classDesc">(MEI.shared) Groups identifier-like elements.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="An alpha-numeric string that establishes the identity of the described material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/identifier.html">identifier</a></span><span class="elementDesc desc">An alpha-numeric string that establishes the identity of the described material.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="macro.bibldescPart">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/macro-groups/macro.bibldescpart.html">macro.bibldescPart</a></label><span class="classDesc">(MEI.header) Groups manifestation- and item-specific elements that may appear as part
                           of a bibliographic description.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="(edition statement) – Container for meta-data pertaining to a particular edition of the material being described."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/editionstmt.html">editionStmt</a></span><span class="elementDesc desc">(edition statement) – Container for meta-data pertaining to a particular edition of
                              the
                              material being described.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(physical description) – Container for information about the appearance, construction, or handling of physical materials, such as their dimension, quantity, color, style, and technique of creation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/physdesc.html">physDesc</a></span><span class="elementDesc desc">(physical description) – Container for information about the appearance, construction,
                              or
                              handling of physical materials, such as their dimension, quantity, color, style, and
                              technique
                              of creation.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(physical location) – Groups information about the current physical location of a bibliographic item, such as the repository in which it is located and its shelf mark(s), and its previous locations."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/physloc.html">physLoc</a></span><span class="elementDesc desc">(physical location) – Groups information about the current physical location of a
                              bibliographic item, such as the repository in which it is located and its shelf mark(s),
                              and
                              its previous locations.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(publication statement) – Container for information regarding the publication or distribution of a bibliographic item, including the publisher's name and address, the date of publication, and other relevant details."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pubstmt.html">pubStmt</a></span><span class="elementDesc desc">(publication statement) – Container for information regarding the publication or
                              distribution of a bibliographic item, including the publisher's name and address,
                              the date of
                              publication, and other relevant details.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(series statement) – Groups information about the series, if any, to which a publication belongs."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/seriesstmt.html">seriesStmt</a></span><span class="elementDesc desc">(series statement) – Groups information about the series, if any, to which a publication
                              belongs.</span></div>
                     </div>
                  </div>
               </div>
               <div id="mayContain_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.frbr">
                     <div class="classHeading"><label class="classLabel">MEI.frbr</label><span class="classDesc">FRBR (Functional Requirements for Bibliographic Records) declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="itemList"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/itemlist.html">itemList</a><span class="elementDesc">Gathers bibliographic item entities.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.header">
                     <div class="classHeading"><label class="classLabel">MEI.header</label><span class="classDesc">Metadata header component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="classification"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/classification.html">classification</a><span class="elementDesc">Groups information which describes the nature or topic of an entity.</span></div>
                        <div class="elementRef" title="componentList"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/componentlist.html">componentList</a><span class="elementDesc">Container for intellectual or physical component parts of a bibliographic entity.</span></div>
                        <div class="elementRef" title="contents"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/contents.html">contents</a><span class="elementDesc">List of the material contained within a resource.</span></div>
                        <div class="elementRef" title="editionStmt"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/editionstmt.html">editionStmt</a><span class="elementDesc">(edition statement) – Container for meta-data pertaining to a particular edition of
                              the
                              material being described.</span></div>
                        <div class="elementRef" title="extMeta"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extmeta.html">extMeta</a><span class="elementDesc">(extended metadata) – Provides a container element for non-MEI metadata formats.</span></div>
                        <div class="elementRef" title="history"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/history.html">history</a><span class="elementDesc">Provides a container for information about the history of a resource other than the
                              circumstances of its creation.</span></div>
                        <div class="elementRef" title="langUsage"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/langusage.html">langUsage</a><span class="elementDesc">(language usage) – Groups elements describing the languages, sub-languages, dialects,
                              etc., represented within the encoded resource.</span></div>
                        <div class="elementRef" title="notesStmt"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/notesstmt.html">notesStmt</a><span class="elementDesc">(notes statement)– Collects any notes providing information about a text additional
                              to
                              that recorded in other parts of the bibliographic description.</span></div>
                        <div class="elementRef" title="physDesc"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/physdesc.html">physDesc</a><span class="elementDesc">(physical description) – Container for information about the appearance, construction,
                              or
                              handling of physical materials, such as their dimension, quantity, color, style, and
                              technique
                              of creation.</span></div>
                        <div class="elementRef" title="pubStmt"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pubstmt.html">pubStmt</a><span class="elementDesc">(publication statement) – Container for information regarding the publication or
                              distribution of a bibliographic item, including the publisher's name and address,
                              the date of
                              publication, and other relevant details.</span></div>
                        <div class="elementRef" title="seriesStmt"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/seriesstmt.html">seriesStmt</a><span class="elementDesc">(series statement) – Groups information about the series, if any, to which a publication
                              belongs.</span></div>
                        <div class="elementRef" title="titleStmt"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/titlestmt.html">titleStmt</a><span class="elementDesc">(title statement) – Container for title and responsibility meta-data.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.msDesc">
                     <div class="classHeading"><label class="classLabel">MEI.msDesc</label><span class="classDesc">Manuscript description component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="locus"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/locus.html">locus</a><span class="elementDesc">Defines a location within a manuscript or manuscript component, usually as a (possibly
                              discontinuous) sequence of folio references.</span></div>
                        <div class="elementRef" title="locusGrp"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/locusgrp.html">locusGrp</a><span class="elementDesc">(locus group) – Groups locations which together form a distinct but discontinuous
                              item
                              within a manuscript or manuscript part, according to a specific foliation.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="biblList"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bibllist.html">biblList</a><span class="elementDesc">List of bibliographic references.</span></div>
                        <div class="elementRef" title="creation"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/creation.html">creation</a><span class="elementDesc">Non-bibliographic details of the creation of an intellectual entity, in narrative
                              form,
                              such as the date, place, and circumstances of its composition. More detailed information
                              may
                              be captured within the history element.</span></div>
                        <div class="elementRef" title="head"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/head.html">head</a><span class="elementDesc">(heading) – Contains any heading, for example, the title of a section of text, or
                              the
                              heading of a list.</span></div>
                        <div class="elementRef" title="identifier"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/identifier.html">identifier</a><span class="elementDesc">An alpha-numeric string that establishes the identity of the described material.</span></div>
                        <div class="elementRef" title="physLoc"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/physloc.html">physLoc</a><span class="elementDesc">(physical location) – Groups information about the current physical location of a
                              bibliographic item, such as the repository in which it is located and its shelf mark(s),
                              and
                              its previous locations.</span></div>
                        <div class="elementRef" title="relationList"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/relationlist.html">relationList</a><span class="elementDesc">Gathers relation elements.</span></div>
                     </div>
                  </div>
               </div>
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
                     <div class="schematronText">Item children are not permitted when @singleton equals "true".</div>
                  </div>
               </div>
               <div id="constraints_tabbedContent_schematron" class="facetTabbedContent schematron">
                  <div class="constraint">
                     <div class="code" xml:space="preserve" data-lang="Schematron"><code>
                           <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:manifestation[@singleton eq 'true']"</span>&gt;</span>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"not(mei:itemList)"</span>&gt;</span>Item children are not permitted when @singleton
                                 equals "true".<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div></code></div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;elementSpec <span class="attribute">ident=</span><span class="attributevalue">"manifestation"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.frbr"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>A bibliographic description of a physical embodiment of an expression of a work.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.html">att.common</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.authorized.html">att.authorized</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.bibl.html">att.bibl</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.componenttype.html">att.componentType</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.datapointing.html">att.dataPointing</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pointing.html">att.pointing</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.recordtype.html">att.recordType</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.targeteval.html">att.targetEval</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.manifestationlike.html">model.manifestationLike</a>"</span></span>/&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/classes&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:zeroOrMore&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.headlike.html">model.headLike</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:zeroOrMore&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:choice&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/locus.html">locus</a>"</span></span>
                                       /&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/locusgrp.html">locusGrp</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/rng:choice&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:zeroOrMore&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.identifierlike.html">model.identifierLike</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:optional&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/titlestmt.html">titleStmt</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:optional&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:ref
                                 
                                 <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/macro.bibldescpart.html">macro.bibldescPart</a>"</span></span>
                                 /&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:optional&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/creation.html">creation</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:optional&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:optional&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/history.html">history</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:optional&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:optional&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/langusage.html">langUsage</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:optional&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:optional&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/contents.html">contents</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:optional&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:zeroOrMore&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/bibllist.html">biblList</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:optional&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/notesstmt.html">notesStmt</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:optional&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:optional&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/classification.html">classification</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:optional&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:optional&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/itemlist.html">itemList</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:optional&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:optional&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/componentlist.html">componentList</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:optional&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:optional&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/relationlist.html">relationList</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:optional&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:zeroOrMore&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/extmeta.html">extMeta</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/content&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;constraintSpec <span class="attribute">ident=</span><span class="attributevalue">"check_singleton"</span> <span class="attribute">scheme=</span><span class="attributevalue">"schematron"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;constraint&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:manifestation[@singleton eq 'true']"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"not(mei:itemList)"</span>&gt;</span>Item children are not permitted when @singleton
                                    equals "true".<span data-indentation="5" class="element">&lt;/sch:assert&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/sch:rule&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/constraint&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/constraintSpec&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;attList <span class="attribute">org=</span><span class="attributevalue">"group"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"singleton"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/attList&gt;</span></div>
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