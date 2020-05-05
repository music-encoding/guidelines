---
layout: sidebar
sidebar: s1
version: "v4"
title: "instrDef"
---
<div class="specPage">
   <div class="elementSpec">
      <h3 id="instrDef">&lt;instrDef&gt;</h3>
      <div class="specs">
         <div class="desc">(instrument definition) – MIDI instrument declaration.
            <div class="chapterLinksBox"><a class="chapterLink" href="/guidelines/v4/content/integration.html#midiInstruments">14.5.2 Recording General MIDI Instrumentation</a></div>
         </div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI.midi</div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="The lateral or left-to-right plane.">azimuth</span>, <span class="ident attribute" title="Contains one or more URIs which denote classification terms that apply to the entity bearing this attribute.">class</span>, <span class="ident attribute" title="Points to an element of which the current element is a copy.">copyof</span>, <span class="ident attribute" title="Used to point to other elements that correspond to this one in a generic fashion.">corresp</span>, <span class="ident attribute" title="The above-to-below axis.">elevation</span>, <span class="ident attribute" title="points to one or more events in a user-defined collection that are known to be predecessors of the current element.">follows</span>, <span class="ident attribute" title="Captures text to be used to generate a label for the element to which it's attached, a &#34;tool tip&#34; or prefatory text, for example. Should not be used to record document content.">label</span>, <span class="ident attribute" title="Records a MIDI channel value.">midi.channel</span>, <span class="ident attribute" title="Specifies the 'on' part of the duty cycle as a percentage of a note's duration.">midi.duty</span>, <span class="ident attribute" title="Provides a General MIDI label for the MIDI instrument.">midi.instrname</span>, <span class="ident attribute" title="Captures the General MIDI instrument number. Use an integer for a 0-based value. An integer preceded by &#34;in&#34; indicates a 1-based value.">midi.instrnum</span>, <span class="ident attribute" title="Sets the instrument's position in a stereo field. MIDI values of 0 and 1 both pan left, 127 or 128 pans right, and 63 or 64 pans to the center. Positve percentage values pan to the right, negative ones to the left. 0% is centered.">midi.pan</span>, <span class="ident attribute" title="Records a non-General MIDI patch/instrument name.">midi.patchname</span>, <span class="ident attribute" title="Records a non-General MIDI patch/instrument number.">midi.patchnum</span>, <span class="ident attribute" title="Sets the MIDI port value.">midi.port</span>, <span class="ident attribute" title="Sets the MIDI track.">midi.track</span>, <span class="ident attribute" title="Sets the instrument's volume.">midi.volume</span>, <span class="ident attribute" title="Provides a number-like designation that indicates an element's position in a sequence of similar elements. May not contain space characters.">n</span>, <span class="ident attribute" title="Used to point to the next event(s) in a user-defined collection.">next</span>, <span class="ident attribute" title="Points to one or more events in a user-defined collection that are known to be successors of the current element.">precedes</span>, <span class="ident attribute" title="Points to the previous event(s) in a user-defined collection.">prev</span>, <span class="ident attribute" title="Indicates the agent(s) responsible for some aspect of the text's transcription, editing, or encoding. Its value must point to one or more identifiers declared in the document header.">resp</span>, <span class="ident attribute" title="Points to an element that is the same as the current element but is not a literal copy of the current element.">sameas</span>, <span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span>, <span class="ident attribute" title="Designation which characterizes the element in some sense, using any convenient classification scheme or typology that employs single-token labels.">type</span>, <span class="ident attribute" title="Provides a base URI reference with which applications can resolve relative URI references into absolute URI references.">xml:base</span>, <span class="ident attribute" title="Regularizes the naming of an element and thus facilitates building links between it and other resources. Each id attribute within a document must have a unique value.">xml:id</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="The lateral or left-to-right plane.">azimuth</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The lateral or left-to-right plane.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.degrees.html">data.DEGREES</a>.
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
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="The above-to-below axis.">elevation</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The above-to-below axis.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.degrees.html">data.DEGREES</a>.
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
                  <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Records a MIDI channel value.">midi.channel</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records a MIDI channel value.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midichannel.html">data.MIDICHANNEL</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Specifies the 'on' part of the duty cycle as a percentage of a note's duration.">midi.duty</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the 'on' part of the duty cycle as a percentage of a note's duration.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.percent.limited.html">data.PERCENT.LIMITED</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Provides a General MIDI label for the MIDI instrument.">midi.instrname</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a General MIDI label for the MIDI instrument.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midinames.html">data.MIDINAMES</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Captures the General MIDI instrument number. Use an integer for a 0-based value. An integer preceded by &#34;in&#34; indicates a 1-based value.">midi.instrnum</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the General MIDI instrument number. Use an integer for a 0-based value. An
                        integer preceded by "in" indicates a 1-based value.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue.html">data.MIDIVALUE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Sets the instrument's position in a stereo field. MIDI values of 0 and 1 both pan left, 127 or 128 pans right, and 63 or 64 pans to the center. Positve percentage values pan to the right, negative ones to the left. 0% is centered.">midi.pan</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the instrument's position in a stereo field. MIDI values of 0 and 1 both pan
                        left, 127 or 128 pans right, and 63 or 64 pans to the center. Positve percentage values
                        pan to the right, negative ones to the left. 0% is centered.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue_pan.html">data.MIDIVALUE_PAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Records a non-General MIDI patch/instrument name.">midi.patchname</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records a non-General MIDI patch/instrument name.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">NMTOKEN</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Records a non-General MIDI patch/instrument number.">midi.patchnum</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records a non-General MIDI patch/instrument number.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue.html">data.MIDIVALUE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Sets the MIDI port value.">midi.port</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the MIDI port value.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue_name.html">data.MIDIVALUE_NAME</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Sets the MIDI track.">midi.track</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the MIDI track.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Sets the instrument's volume.">midi.volume</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the instrument's volume.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue_percent.html">data.MIDIVALUE_PERCENT</a>.
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
                  <div class="classBox" title="att.instrDef.anl">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.instrdef.anl.html">att.instrDef.anl</a></label><span class="classDesc">(MEI.analytical) Analytical domain attributes.</span></div>
                     <div class="classContent"></div>
                  </div>
                  <div class="classBox" title="att.instrDef.ges">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.instrdef.ges.html">att.instrDef.ges</a></label><span class="classDesc">(MEI.gestural) Gestural domain attributes.</span></div>
                     <div class="classContent">
                        <div class="classBox" title="att.channelized">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.channelized.html">att.channelized</a></label><span class="classDesc">(MEI.midi) Attributes that record MIDI channel information.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Records a MIDI channel value.">midi.channel</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records a MIDI channel value.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midichannel.html">data.MIDICHANNEL</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Specifies the 'on' part of the duty cycle as a percentage of a note's duration.">midi.duty</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the 'on' part of the duty cycle as a percentage of a note's duration.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.percent.limited.html">data.PERCENT.LIMITED</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Sets the MIDI port value.">midi.port</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the MIDI port value.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue_name.html">data.MIDIVALUE_NAME</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Sets the MIDI track.">midi.track</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the MIDI track.</span><span class="attributeValues">
                                    Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.midiInstrument">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.midiinstrument.html">att.midiInstrument</a></label><span class="classDesc">(MEI.midi) Attributes that record MIDI instrument information.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Captures the General MIDI instrument number. Use an integer for a 0-based value. An integer preceded by &#34;in&#34; indicates a 1-based value.">midi.instrnum</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the General MIDI instrument number. Use an integer for a 0-based value. An
                                    integer preceded by "in" indicates a 1-based value.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue.html">data.MIDIVALUE</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Provides a General MIDI label for the MIDI instrument.">midi.instrname</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a General MIDI label for the MIDI instrument.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midinames.html">data.MIDINAMES</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Sets the instrument's position in a stereo field. MIDI values of 0 and 1 both pan left, 127 or 128 pans right, and 63 or 64 pans to the center. Positve percentage values pan to the right, negative ones to the left. 0% is centered.">midi.pan</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the instrument's position in a stereo field. MIDI values of 0 and 1 both pan
                                    left, 127 or 128 pans right, and 63 or 64 pans to the center. Positve percentage values
                                    pan to the right, negative ones to the left. 0% is centered.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue_pan.html">data.MIDIVALUE_PAN</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Records a non-General MIDI patch/instrument name.">midi.patchname</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records a non-General MIDI patch/instrument name.</span><span class="attributeValues">
                                    Value of datatype <span style="font-weight: 500;">NMTOKEN</span>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Records a non-General MIDI patch/instrument number.">midi.patchnum</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records a non-General MIDI patch/instrument number.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue.html">data.MIDIVALUE</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Sets the instrument's volume.">midi.volume</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the instrument's volume.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue_percent.html">data.MIDIVALUE_PERCENT</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.soundLocation">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.soundlocation.html">att.soundLocation</a></label><span class="classDesc">(MEI.gestural) Attributes that locate a sound source within 3-D space.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="The lateral or left-to-right plane.">azimuth</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The lateral or left-to-right plane.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.degrees.html">data.DEGREES</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="The above-to-below axis.">elevation</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The above-to-below axis.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.degrees.html">data.DEGREES</a>.
                                    </span></div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="classBox" title="att.instrDef.log">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.instrdef.log.html">att.instrDef.log</a></label><span class="classDesc">(MEI.midi) Logical domain attributes.</span></div>
                     <div class="classContent"></div>
                  </div>
                  <div class="classBox" title="att.instrDef.vis">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.instrdef.vis.html">att.instrDef.vis</a></label><span class="classDesc">(MEI.visual) Visual domain attributes.</span></div>
                     <div class="classContent"></div>
                  </div>
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.gestural">
                     <div class="classHeading"><label class="classLabel">MEI.gestural</label><span class="classDesc">Gestural component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="The lateral or left-to-right plane.">azimuth</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The lateral or left-to-right plane.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.degrees.html">data.DEGREES</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="The above-to-below axis.">elevation</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The above-to-below axis.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.degrees.html">data.DEGREES</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.midi">
                     <div class="classHeading"><label class="classLabel">MEI.midi</label><span class="classDesc">MIDI component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Records a MIDI channel value.">midi.channel</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records a MIDI channel value.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midichannel.html">data.MIDICHANNEL</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Specifies the 'on' part of the duty cycle as a percentage of a note's duration.">midi.duty</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the 'on' part of the duty cycle as a percentage of a note's duration.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.percent.limited.html">data.PERCENT.LIMITED</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Provides a General MIDI label for the MIDI instrument.">midi.instrname</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a General MIDI label for the MIDI instrument.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midinames.html">data.MIDINAMES</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Captures the General MIDI instrument number. Use an integer for a 0-based value. An integer preceded by &#34;in&#34; indicates a 1-based value.">midi.instrnum</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the General MIDI instrument number. Use an integer for a 0-based value. An
                              integer preceded by "in" indicates a 1-based value.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue.html">data.MIDIVALUE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Sets the instrument's position in a stereo field. MIDI values of 0 and 1 both pan left, 127 or 128 pans right, and 63 or 64 pans to the center. Positve percentage values pan to the right, negative ones to the left. 0% is centered.">midi.pan</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the instrument's position in a stereo field. MIDI values of 0 and 1 both pan
                              left, 127 or 128 pans right, and 63 or 64 pans to the center. Positve percentage values
                              pan to the right, negative ones to the left. 0% is centered.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue_pan.html">data.MIDIVALUE_PAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Records a non-General MIDI patch/instrument name.">midi.patchname</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records a non-General MIDI patch/instrument name.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">NMTOKEN</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Records a non-General MIDI patch/instrument number.">midi.patchnum</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records a non-General MIDI patch/instrument number.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue.html">data.MIDIVALUE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Sets the MIDI port value.">midi.port</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the MIDI port value.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue_name.html">data.MIDIVALUE_NAME</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Sets the MIDI track.">midi.track</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the MIDI track.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="Sets the instrument's volume.">midi.volume</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Sets the instrument's volume.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue_percent.html">data.MIDIVALUE_PERCENT</a>.
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
               <div class="memberOf"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.instrdeflike.html">model.instrDefLike</a><span class="groupDesc">Groups elements used to declare a MIDI instrument.</span></div>
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
               <div id="containedBy_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(instrument group) – Collects MIDI instrument definitions."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/instrgrp.html">instrGrp</a></span>, <span class="ident element" title="(layer definition) – Container for layer meta-information."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/layerdef.html">layerDef</a></span>, <span class="ident element" title="(staff definition) – Container for staff meta-information."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffdef.html">staffDef</a></span>, <span class="ident element" title="(staff group) – A group of bracketed or braced staves."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffgrp.html">staffGrp</a></span></div>
               <div id="containedBy_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="model.instrDefLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.instrdeflike.html">model.instrDefLike</a></label><span class="classDesc">(MEI.shared) Groups elements used to declare a MIDI instrument.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="(instrument group) – Collects MIDI instrument definitions."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/instrgrp.html">instrGrp</a></span><span class="elementDesc desc">(instrument group) – Collects MIDI instrument definitions.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(layer definition) – Container for layer meta-information."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/layerdef.html">layerDef</a></span><span class="elementDesc desc">(layer definition) – Container for layer meta-information.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(staff definition) – Container for staff meta-information."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffdef.html">staffDef</a></span><span class="elementDesc desc">(staff definition) – Container for staff meta-information.</span></div>
                        <div class="elementDef def"><span class="ident element" title="(staff group) – A group of bracketed or braced staves."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffgrp.html">staffGrp</a></span><span class="elementDesc desc">(staff group) – A group of bracketed or braced staves.</span></div>
                     </div>
                  </div>
               </div>
               <div id="containedBy_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.midi">
                     <div class="classHeading"><label class="classLabel">MEI.midi</label><span class="classDesc">MIDI component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/instrgrp.html">instrGrp</a><span class="elementDesc">(instrument group) – Collects MIDI instrument definitions.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/layerdef.html">layerDef</a><span class="elementDesc">(layer definition) – Container for layer meta-information.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffdef.html">staffDef</a><span class="elementDesc">(staff definition) – Container for staff meta-information.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffgrp.html">staffGrp</a><span class="elementDesc">(staff group) – A group of bracketed or braced staves.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet mayContain" id="mayContain">
            <div class="label">May Contain</div>
            <div class="statement text">
               – <span class="emptyStatement">(<em>&lt;instrDef&gt; may not have child elements</em>)</span></div>
         </div>
         <div class="facet remarks">
            <div class="label">Remarks</div>
            <div class="statement remarks">
               <p>This element provides a starting or default instrument declaration for a staff, a
                  group of
                  staves, or a layer. Following scoreDef, staffDef, layerDef, or MIDI prog elements
                  may then
                  change the instrument as necessary.
               </p>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;elementSpec <span class="attribute">ident=</span><span class="attributevalue">"instrDef"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.midi"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>(instrument definition) – MIDI instrument declaration.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.html">att.common</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.instrdef.anl.html">att.instrDef.anl</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.instrdef.ges.html">att.instrDef.ges</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.instrdef.log.html">att.instrDef.log</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.instrdef.vis.html">att.instrDef.vis</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.instrdeflike.html">model.instrDefLike</a>"</span></span>/&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/classes&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:empty/&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/content&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;remarks&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;p <span class="attribute">part=</span><span class="attributevalue">"N"</span>&gt;</span>This element provides a starting or default instrument declaration for a staff, a
                              group of
                              staves, or a layer. Following scoreDef, staffDef, layerDef, or MIDI prog elements
                              may then
                              change the instrument as necessary.<span data-indentation="3" class="element">&lt;/p&gt;</span></div>
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