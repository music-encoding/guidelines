---
layout: sidebar
sidebar: s1
version: "v4"
title: "cutout"
---
<div class="specPage">
   <div class="elementSpec">
      <h3 id="cutout">&lt;cutout&gt;</h3>
      <div class="specs">
         <div class="desc">A cutout is a section of a document sheet that has been removed and is now missing.</div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Signifies the degree of certainty or precision associated with a feature.">cert</span>, <span class="ident attribute" title="Contains one or more URIs which denote classification terms that apply to the entity bearing this attribute.">class</span>, <span class="ident attribute" title="Points to an element of which the current element is a copy.">copyof</span>, <span class="ident attribute" title="Used to point to other elements that correspond to this one in a generic fashion.">corresp</span>, <span class="ident attribute" title="Identifies one or more metadata elements (other than classification terms) within the header, which are understood to apply to the element bearing this attribute and its content.">decls</span>, <span class="ident attribute" title="Indicates the nature of the evidence supporting the reliability or accuracy of the intervention or interpretation.">evidence</span>, <span class="ident attribute" title="points to one or more events in a user-defined collection that are known to be predecessors of the current element.">follows</span>, <span class="ident attribute" title="hand Signifies the hand responsible for an action. The value must be the ID of a element declared in the header.">hand</span>, <span class="ident attribute" title="Measurement of the vertical dimension of an entity.">height</span>, <span class="ident attribute" title="The @instant attribute is syntactic sugar for classifying a scribal intervention as an ad-hoc modification; that is, one which does not interrupt the writing process.">instant</span>, <span class="ident attribute" title="Captures text to be used to generate a label for the element to which it's attached, a &#34;tool tip&#34; or prefatory text, for example. Should not be used to record document content.">label</span>, <span class="ident attribute" title="Provides a number-like designation that indicates an element's position in a sequence of similar elements. May not contain space characters.">n</span>, <span class="ident attribute" title="Used to point to the next event(s) in a user-defined collection.">next</span>, <span class="ident attribute" title="Points to one or more events in a user-defined collection that are known to be successors of the current element.">precedes</span>, <span class="ident attribute" title="Points to the previous event(s) in a user-defined collection.">prev</span>, <span class="ident attribute" title="Describes the method of removing the cutout.">removed.by</span>, <span class="ident attribute" title="Describes the position of the cutout on the parent folium / bifolium.">removed.from</span>, <span class="ident attribute" title="Indicates the agent(s) responsible for some aspect of the text's transcription, editing, or encoding. Its value must point to one or more identifiers declared in the document header.">resp</span>, <span class="ident attribute" title="Points to an element that is the same as the current element but is not a literal copy of the current element.">sameas</span>, <span class="ident attribute" title="Used to assign a sequence number related to the order in which the encoded features carrying this attribute are believed to have occurred.">seq</span>, <span class="ident attribute" title="Points to the genetic state that results from this modification.">state</span>, <span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span>, <span class="ident attribute" title="Designation which characterizes the element in some sense, using any convenient classification scheme or typology that employs single-token labels.">type</span>, <span class="ident attribute" title="Indicates the unit of measurement.">unit</span>, <span class="ident attribute" title="Measurement of the horizontal dimension of an entity.">width</span>, <span class="ident attribute" title="Encodes an x coordinate for a feature in an output coordinate system. When it is necessary to record the placement of a feature in a facsimile image, use the facs attribute.">x</span>, <span class="ident attribute" title="Provides a base URI reference with which applications can resolve relative URI references into absolute URI references.">xml:base</span>, <span class="ident attribute" title="Regularizes the naming of an element and thus facilitates building links between it and other resources. Each id attribute within a document must have a unique value.">xml:id</span>, <span class="ident attribute" title="Encodes a y coordinate for a feature in an output coordinate system. When it is necessary to record the placement of a feature in a facsimile image, use the facs attribute.">y</span></div>
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
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Measurement of the vertical dimension of an entity.">height</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Measurement of the vertical dimension of an entity.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
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
                  <div class="attributeDef def" data-module="MEI.header"><span class="ident attribute" title="Describes the method of removing the cutout.">removed.by</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the method of removing the cutout.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">cut</span>" <i>(section is cleanly cut by a knife, scissor or other sharp blade.)</i>,  "<span style="font-weight: 500;">rip</span>" <i>(section is ripped off the page, leaving a rough edge.)</i></span></div>
                  <div class="attributeDef def" data-module="MEI.header"><span class="ident attribute" title="Describes the position of the cutout on the parent folium / bifolium.">removed.from</span><span class="attributeUsage">(required)</span><span class="attributeDesc desc">Describes the position of the cutout on the parent folium / bifolium.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">outer.recto</span>" <i>(removed from outer recto side of bifolium.)</i>,  "<span style="font-weight: 500;">inner.verso</span>" <i>(removed from inner verso side of bifolium.)</i>,  "<span style="font-weight: 500;">inner.recto</span>" <i>(removed from inner recto side of bifolium.)</i>,  "<span style="font-weight: 500;">outer.verso</span>" <i>(removed from outer verso side of bifolium.)</i>,  "<span style="font-weight: 500;">recto</span>" <i>(removed from recto side of folium.)</i>,  "<span style="font-weight: 500;">verso</span>" <i>(removed from verso side of folium.)</i></span></div>
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
                  <div class="attributeDef def" data-module="MEI.genetic"><span class="ident attribute" title="Points to the genetic state that results from this modification.">state</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to the genetic state that results from this modification.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to elements that are synchronous with the current element.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Designation which characterizes the element in some sense, using any convenient classification scheme or typology that employs single-token labels.">type</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Designation which characterizes the element in some sense, using any convenient
                        classification scheme or typology that employs single-token labels.</span><span class="attributeValues">
                        One or more values of datatype <span style="font-weight: 500;">NMTOKEN</span>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the unit of measurement.">unit</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the unit of measurement.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">byte</span>" <i>(Byte.)</i>,  "<span style="font-weight: 500;">char</span>" <i>(Character.)</i>,  "<span style="font-weight: 500;">cm</span>" <i>(Centimeter.)</i>,  "<span style="font-weight: 500;">deg</span>" <i>(Degree.)</i>,  "<span style="font-weight: 500;">in</span>" <i>(Inch.)</i>,  "<span style="font-weight: 500;">issue</span>" <i>(Serial issue.)</i>,  "<span style="font-weight: 500;">ft</span>" <i>(Foot.)</i>,  "<span style="font-weight: 500;">m</span>" <i>(Meter.)</i>,  "<span style="font-weight: 500;">mm</span>" <i>(Millimeter.)</i>,  "<span style="font-weight: 500;">page</span>" <i>(Page.)</i>,  "<span style="font-weight: 500;">pc</span>" <i>(Pica.)</i>,  "<span style="font-weight: 500;">pt</span>" <i>(Point.)</i>,  "<span style="font-weight: 500;">px</span>" <i>(Pixel.)</i>,  "<span style="font-weight: 500;">rad</span>" <i>(Radian.)</i>,  "<span style="font-weight: 500;">record</span>" <i>(Record.)</i>,  "<span style="font-weight: 500;">vol</span>" <i>(Serial volume.)</i>,  "<span style="font-weight: 500;">vu</span>" <i>(MEI virtual unit.)</i></span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Measurement of the horizontal dimension of an entity.">width</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Measurement of the horizontal dimension of an entity.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
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
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes a y coordinate for a feature in an output coordinate system. When it is necessary to record the placement of a feature in a facsimile image, use the facs attribute.">y</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes a y coordinate for a feature in an output coordinate system. When it is
                        necessary to record the placement of a feature in a facsimile image, use the facs
                        attribute.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">decimal</span>.
                        </span></div>
               </div>
               <div id="attributes_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox direct" title="direct childs">
                     <div class="classHeading"><label class="classLabel">direct childs</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.header"><span class="ident attribute" title="Describes the position of the cutout on the parent folium / bifolium.">removed.from</span><span class="attributeUsage">(required)</span><span class="attributeDesc desc">Describes the position of the cutout on the parent folium / bifolium.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">outer.recto</span>" <i>(removed from outer recto side of bifolium.)</i>,  "<span style="font-weight: 500;">inner.verso</span>" <i>(removed from inner verso side of bifolium.)</i>,  "<span style="font-weight: 500;">inner.recto</span>" <i>(removed from inner recto side of bifolium.)</i>,  "<span style="font-weight: 500;">outer.verso</span>" <i>(removed from outer verso side of bifolium.)</i>,  "<span style="font-weight: 500;">recto</span>" <i>(removed from recto side of folium.)</i>,  "<span style="font-weight: 500;">verso</span>" <i>(removed from verso side of folium.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.header"><span class="ident attribute" title="Describes the method of removing the cutout.">removed.by</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the method of removing the cutout.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">cut</span>" <i>(section is cleanly cut by a knife, scissor or other sharp blade.)</i>,  "<span style="font-weight: 500;">rip</span>" <i>(section is ripped off the page, leaving a rough edge.)</i></span></div>
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
                  <div class="classBox" title="att.dimensions">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.dimensions.html">att.dimensions</a></label><span class="classDesc">(MEI.shared) Attributes that capture the dimensions of an entity.</span></div>
                     <div class="classContent">
                        <div class="classBox" title="att.height">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.height.html">att.height</a></label><span class="classDesc">(MEI.shared) Attributes that describe vertical size.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Measurement of the vertical dimension of an entity.">height</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Measurement of the vertical dimension of an entity.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.width">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.width.html">att.width</a></label><span class="classDesc">(MEI.shared) Attributes that describe horizontal size.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Measurement of the horizontal dimension of an entity.">width</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Measurement of the horizontal dimension of an entity.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
                                    </span></div>
                           </div>
                        </div>
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
                  <div class="classBox" title="att.measurement">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.measurement.html">att.measurement</a></label><span class="classDesc">(MEI.shared) Attributes that record the unit of measurement in which a value is expressed.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the unit of measurement.">unit</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the unit of measurement.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">byte</span>" <i>(Byte.)</i>,  "<span style="font-weight: 500;">char</span>" <i>(Character.)</i>,  "<span style="font-weight: 500;">cm</span>" <i>(Centimeter.)</i>,  "<span style="font-weight: 500;">deg</span>" <i>(Degree.)</i>,  "<span style="font-weight: 500;">in</span>" <i>(Inch.)</i>,  "<span style="font-weight: 500;">issue</span>" <i>(Serial issue.)</i>,  "<span style="font-weight: 500;">ft</span>" <i>(Foot.)</i>,  "<span style="font-weight: 500;">m</span>" <i>(Meter.)</i>,  "<span style="font-weight: 500;">mm</span>" <i>(Millimeter.)</i>,  "<span style="font-weight: 500;">page</span>" <i>(Page.)</i>,  "<span style="font-weight: 500;">pc</span>" <i>(Pica.)</i>,  "<span style="font-weight: 500;">pt</span>" <i>(Point.)</i>,  "<span style="font-weight: 500;">px</span>" <i>(Pixel.)</i>,  "<span style="font-weight: 500;">rad</span>" <i>(Radian.)</i>,  "<span style="font-weight: 500;">record</span>" <i>(Record.)</i>,  "<span style="font-weight: 500;">vol</span>" <i>(Serial volume.)</i>,  "<span style="font-weight: 500;">vu</span>" <i>(MEI virtual unit.)</i></span></div>
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
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
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
                  <div class="classBox" title="MEI.header">
                     <div class="classHeading"><label class="classLabel">MEI.header</label><span class="classDesc">Metadata header component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.header"><span class="ident attribute" title="Describes the method of removing the cutout.">removed.by</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the method of removing the cutout.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">cut</span>" <i>(section is cleanly cut by a knife, scissor or other sharp blade.)</i>,  "<span style="font-weight: 500;">rip</span>" <i>(section is ripped off the page, leaving a rough edge.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.header"><span class="ident attribute" title="Describes the position of the cutout on the parent folium / bifolium.">removed.from</span><span class="attributeUsage">(required)</span><span class="attributeDesc desc">Describes the position of the cutout on the parent folium / bifolium.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">outer.recto</span>" <i>(removed from outer recto side of bifolium.)</i>,  "<span style="font-weight: 500;">inner.verso</span>" <i>(removed from inner verso side of bifolium.)</i>,  "<span style="font-weight: 500;">inner.recto</span>" <i>(removed from inner recto side of bifolium.)</i>,  "<span style="font-weight: 500;">outer.verso</span>" <i>(removed from outer verso side of bifolium.)</i>,  "<span style="font-weight: 500;">recto</span>" <i>(removed from recto side of folium.)</i>,  "<span style="font-weight: 500;">verso</span>" <i>(removed from verso side of folium.)</i></span></div>
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Measurement of the vertical dimension of an entity.">height</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Measurement of the vertical dimension of an entity.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to assign a sequence number related to the order in which the encoded features carrying this attribute are believed to have occurred.">seq</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to assign a sequence number related to the order in which the encoded features
                              carrying this attribute are believed to have occurred.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to elements that are synchronous with the current element.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Designation which characterizes the element in some sense, using any convenient classification scheme or typology that employs single-token labels.">type</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Designation which characterizes the element in some sense, using any convenient
                              classification scheme or typology that employs single-token labels.</span><span class="attributeValues">
                              One or more values of datatype <span style="font-weight: 500;">NMTOKEN</span>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the unit of measurement.">unit</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the unit of measurement.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">byte</span>" <i>(Byte.)</i>,  "<span style="font-weight: 500;">char</span>" <i>(Character.)</i>,  "<span style="font-weight: 500;">cm</span>" <i>(Centimeter.)</i>,  "<span style="font-weight: 500;">deg</span>" <i>(Degree.)</i>,  "<span style="font-weight: 500;">in</span>" <i>(Inch.)</i>,  "<span style="font-weight: 500;">issue</span>" <i>(Serial issue.)</i>,  "<span style="font-weight: 500;">ft</span>" <i>(Foot.)</i>,  "<span style="font-weight: 500;">m</span>" <i>(Meter.)</i>,  "<span style="font-weight: 500;">mm</span>" <i>(Millimeter.)</i>,  "<span style="font-weight: 500;">page</span>" <i>(Page.)</i>,  "<span style="font-weight: 500;">pc</span>" <i>(Pica.)</i>,  "<span style="font-weight: 500;">pt</span>" <i>(Point.)</i>,  "<span style="font-weight: 500;">px</span>" <i>(Pixel.)</i>,  "<span style="font-weight: 500;">rad</span>" <i>(Radian.)</i>,  "<span style="font-weight: 500;">record</span>" <i>(Record.)</i>,  "<span style="font-weight: 500;">vol</span>" <i>(Serial volume.)</i>,  "<span style="font-weight: 500;">vu</span>" <i>(MEI virtual unit.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Measurement of the horizontal dimension of an entity.">width</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Measurement of the horizontal dimension of an entity.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
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
               <div class="memberOf"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.papermodlike.html">model.paperModLike</a><span class="groupDesc">Groups elements dealing with modifications of document pages.</span></div>
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
               <div id="containedBy_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="Describes a folded sheet of paper."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bifolium.html">bifolium</a></span>, <span class="ident element" title="Describes a single leaf of paper."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/folium.html">folium</a></span></div>
               <div id="containedBy_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="model.paperModLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.papermodlike.html">model.paperModLike</a></label><span class="classDesc">(MEI.header) Groups elements dealing with modifications of document pages.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="Describes a folded sheet of paper."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bifolium.html">bifolium</a></span><span class="elementDesc desc">Describes a folded sheet of paper.</span></div>
                        <div class="elementDef def"><span class="ident element" title="Describes a single leaf of paper."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/folium.html">folium</a></span><span class="elementDesc desc">Describes a single leaf of paper.</span></div>
                     </div>
                  </div>
               </div>
               <div id="containedBy_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.header">
                     <div class="classHeading"><label class="classLabel">MEI.header</label><span class="classDesc">Metadata header component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bifolium.html">bifolium</a><span class="elementDesc">Describes a folded sheet of paper.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/folium.html">folium</a><span class="elementDesc">Describes a single leaf of paper.</span></div>
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
               <div id="mayContain_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="Describes a folded sheet of paper."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bifolium.html">bifolium</a></span>, <span class="ident element" title="Describes a single leaf of paper."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/folium.html">folium</a></span></div>
               <div id="mayContain_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="model.bifoliumLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.bifoliumlike.html">model.bifoliumLike</a></label><span class="classDesc">(MEI.header) Collects bifoliumlike elements.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="Describes a folded sheet of paper."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bifolium.html">bifolium</a></span><span class="elementDesc desc">Describes a folded sheet of paper.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="model.foliumLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.foliumlike.html">model.foliumLike</a></label><span class="classDesc">(MEI.header) Collects foliumlike elements.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="Describes a single leaf of paper."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/folium.html">folium</a></span><span class="elementDesc desc">Describes a single leaf of paper.</span></div>
                     </div>
                  </div>
               </div>
               <div id="mayContain_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.header">
                     <div class="classHeading"><label class="classLabel">MEI.header</label><span class="classDesc">Metadata header component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="bifolium"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bifolium.html">bifolium</a><span class="elementDesc">Describes a folded sheet of paper.</span></div>
                        <div class="elementRef" title="folium"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/folium.html">folium</a><span class="elementDesc">Describes a single leaf of paper.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet remarks">
            <div class="label">Remarks</div>
            <div class="statement remarks">
               <p>The dimensions (@width, @height) of the parent element (e.g. <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/folium.html">folium</a>)
                  indicate the size of the bounding box of the remaining part of the page. That is,
                  if the
                  complete lower half of a page has been cut, the @width and @height attributes describe
                  the
                  remaining upper half. If, in contrast, only the lower right quarter of the page has
                  been
                  cut, these attributes still indicate the size of the full page (assuming that the
                  removed
                  section was a regular rectangle).The dimensions (@width, @height) on <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/cutout.html">cutout</a> itself are only to be used
                  when there is a "gap" in the manuscript that allows to specify the dimensions of that
                  missing part. In this case, the bounding box dimensions are given, together with @x
                  and @y
                  to indicate the upper left point on the original page. If, however, the removed section
                  is
                  available by itself, then a corresponding <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/folium.html">folium</a> (or <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bifolium.html">bifolium</a>) should be placed inside the <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/cutout.html">cutout</a> element, and should
                  provide it's own dimensions using @width and @height there. In this case, @width and
                  @height
                  on <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/cutout.html">cutout</a> is expendable.
               </p>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;elementSpec <span class="attribute">ident=</span><span class="attributevalue">"cutout"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.header"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>A cutout is a section of a document sheet that has been removed and is now missing.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.html">att.common</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.dimensions.html">att.dimensions</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.evidence.html">att.evidence</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.measurement.html">att.measurement</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.trans.html">att.trans</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.xy.html">att.xy</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.papermodlike.html">model.paperModLike</a>"</span></span>/&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/classes&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:zeroOrMore&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:choice&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.foliumlike.html">model.foliumLike</a>"</span></span>
                                       /&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.bifoliumlike.html">model.bifoliumLike</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/rng:choice&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/content&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;attList <span class="attribute">org=</span><span class="attributevalue">"group"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"removed.from"</span> <span class="attribute">usage=</span><span class="attributevalue">"req"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Describes the position of the cutout on the parent folium / bifolium.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valList <span class="attribute">type=</span><span class="attributevalue">"closed"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"outer.recto"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>removed from outer recto side of bifolium.<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"inner.verso"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>removed from inner verso side of bifolium.<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"inner.recto"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>removed from inner recto side of bifolium.<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"outer.verso"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>removed from outer verso side of bifolium.<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"recto"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>removed from recto side of folium.<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"verso"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>removed from verso side of folium.<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valList&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"removed.by"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Describes the method of removing the cutout.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"NMTOKEN"</span>/&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valList <span class="attribute">type=</span><span class="attributevalue">"semi"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"cut"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>section is cleanly cut by a knife, scissor or other sharp blade.<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"rip"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>section is ripped off the page, leaving a rough edge.<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valList&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/attList&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;remarks&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;p <span class="attribute">part=</span><span class="attributevalue">"N"</span>&gt;</span>The dimensions (@width, @height) of the parent element (e.g. 
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;gi <span class="attribute">scheme=</span><span class="attributevalue">"MEI"</span>&gt;</span>folium<span data-indentation="4" class="element">&lt;/gi&gt;</span></div>)
                              indicate the size of the bounding box of the remaining part of the page. That is,
                              if the
                              complete lower half of a page has been cut, the @width and @height attributes describe
                              the
                              remaining upper half. If, in contrast, only the lower right quarter of the page has
                              been
                              cut, these attributes still indicate the size of the full page (assuming that the
                              removed
                              section was a regular rectangle).<span data-indentation="3" class="element">&lt;/p&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/remarks&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;remarks&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;p <span class="attribute">part=</span><span class="attributevalue">"N"</span>&gt;</span>The dimensions (@width, @height) on 
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;gi <span class="attribute">scheme=</span><span class="attributevalue">"MEI"</span>&gt;</span>cutout<span data-indentation="4" class="element">&lt;/gi&gt;</span></div> itself are only to be used
                              when there is a "gap" in the manuscript that allows to specify the dimensions of that
                              missing part. In this case, the bounding box dimensions are given, together with @x
                              and @y
                              to indicate the upper left point on the original page. If, however, the removed section
                              is
                              available by itself, then a corresponding 
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;gi <span class="attribute">scheme=</span><span class="attributevalue">"MEI"</span>&gt;</span>folium<span data-indentation="4" class="element">&lt;/gi&gt;</span></div> (or 
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;gi <span class="attribute">scheme=</span><span class="attributevalue">"MEI"</span>&gt;</span>bifolium<span data-indentation="4" class="element">&lt;/gi&gt;</span></div>) should be placed inside the 
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;gi <span class="attribute">scheme=</span><span class="attributevalue">"MEI"</span>&gt;</span>cutout<span data-indentation="4" class="element">&lt;/gi&gt;</span></div> element, and should
                              provide it's own dimensions using @width and @height there. In this case, @width and
                              @height
                              on 
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;gi <span class="attribute">scheme=</span><span class="attributevalue">"MEI"</span>&gt;</span>cutout<span data-indentation="4" class="element">&lt;/gi&gt;</span></div> is expendable.<span data-indentation="3" class="element">&lt;/p&gt;</span></div>
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