---
layout: sidebar
sidebar: s1
version: "v4"
title: "layerDef"
---
<div class="specPage">
   <div class="elementSpec">
      <h3 id="layerDef">&lt;layerDef&gt;</h3>
      <div class="specs">
         <div class="desc">(layer definition) – Container for layer meta-information.
            <div class="chapterLinksBox"><a class="chapterLink desc" href="/guidelines/v4/content/shared.html#sharedScoreAndParts">2.2.1 Score and Parts</a>,<a class="chapterLink" href="/guidelines/v4/content/cmn.html#cmnMeasures">4.2.1 The Role of the Measure Element</a>,<a class="chapterLink desc" href="/guidelines/v4/content/cmn.html#cmnDefs">4.2.2 Defining Score Parameters for CMN</a>,<a class="chapterLink" href="/guidelines/v4/content/cmn.html#cmnBeams">4.3.1 Beams</a>,<a class="chapterLink" href="/guidelines/v4/content/scholarlyediting.html#critAppInDefs">11.1.3 Variants in Score Definitions</a></div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Color of beams, including those associated with tuplets.">beam.color</span>, <span class="ident attribute" title="Provides an example of how automated beaming (including secondary beams) is to be performed.">beam.group</span>, <span class="ident attribute" title="Encodes whether a beam is &#34;feathered&#34; and in which direction.">beam.rend</span>, <span class="ident attribute" title="Indicates whether automatically-drawn beams should include rests shorter than a quarter note duration.">beam.rests</span>, <span class="ident attribute" title="Captures beam slope.">beam.slope</span>, <span class="ident attribute" title="Contains one or more URIs which denote classification terms that apply to the entity bearing this attribute.">class</span>, <span class="ident attribute" title="Points to an element of which the current element is a copy.">copyof</span>, <span class="ident attribute" title="Used to point to other elements that correspond to this one in a generic fashion.">corresp</span>, <span class="ident attribute" title="Identifies one or more metadata elements (other than classification terms) within the header, which are understood to apply to the element bearing this attribute and its content.">decls</span>, <span class="ident attribute" title="Contains a default duration in those situations when the first note, rest, chord, etc. in a measure does not have a duration specified.">dur.default</span>, <span class="ident attribute" title="points to one or more events in a user-defined collection that are known to be predecessors of the current element.">follows</span>, <span class="ident attribute" title="instrDef Provides a way of pointing to a MIDI instrument definition. It must contain the ID of an element elsewhere in the document.">instr</span>, <span class="ident attribute" title="Captures text to be used to generate a label for the element to which it's attached, a &#34;tool tip&#34; or prefatory text, for example. Should not be used to record document content.">label</span>, <span class="ident attribute" title="Provides a numeric designation that indicates an element's position in a sequence of similar elements. Its value must be a non-negative integer.">n</span>, <span class="ident attribute" title="Used to point to the next event(s) in a user-defined collection.">next</span>, <span class="ident attribute" title="Along with numbase.default, describes the default duration as a ratio. num.default is the first value in the ratio.">num.default</span>, <span class="ident attribute" title="Along with num.default, describes the default duration as a ratio. numbase.default is the second value in the ratio.">numbase.default</span>, <span class="ident attribute" title="Contains a default octave specification for use when the first note, rest, chord, etc. in a measure does not have an octave value specified.">oct.default</span>, <span class="ident attribute" title="Points to one or more events in a user-defined collection that are known to be successors of the current element.">precedes</span>, <span class="ident attribute" title="Points to the previous event(s) in a user-defined collection.">prev</span>, <span class="ident attribute" title="Indicates the agent(s) responsible for some aspect of the text's transcription, editing, or encoding. Its value must point to one or more identifiers declared in the document header.">resp</span>, <span class="ident attribute" title="Points to an element that is the same as the current element but is not a literal copy of the current element.">sameas</span>, <span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span>, <span class="ident attribute" title="Provides a default value for the font family name of text (other than lyrics) when this information is not provided on the individual elements.">text.fam</span>, <span class="ident attribute" title="Provides a default value for the font name of text (other than lyrics) when this information is not provided on the individual elements.">text.name</span>, <span class="ident attribute" title="Provides a default value for the font size of text (other than lyrics) when this information is not provided on the individual elements.">text.size</span>, <span class="ident attribute" title="Provides a default value for the font style of text (other than lyrics) when this information is not provided on the individual elements.">text.style</span>, <span class="ident attribute" title="Provides a default value for the font weight for text (other than lyrics) when this information is not provided on the individual elements.">text.weight</span>, <span class="ident attribute" title="Records the amount of diatonic pitch shift, e.g., C to C♯ = 0, C to D♭ = 1, necessary to calculate the sounded pitch from the written one.">trans.diat</span>, <span class="ident attribute" title="Records the amount of pitch shift in semitones, e.g., C to C♯ = 1, C to D♭ = 1, necessary to calculate the sounded pitch from the written one.">trans.semi</span>, <span class="ident attribute" title="Designation which characterizes the element in some sense, using any convenient classification scheme or typology that employs single-token labels.">type</span>, <span class="ident attribute" title="Indicates if a feature should be rendered when the notation is presented graphically or sounded when it is presented in an aural form.">visible</span>, <span class="ident attribute" title="Provides a base URI reference with which applications can resolve relative URI references into absolute URI references.">xml:base</span>, <span class="ident attribute" title="Regularizes the naming of an element and thus facilitates building links between it and other resources. Each id attribute within a document must have a unique value.">xml:id</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Color of beams, including those associated with tuplets.">beam.color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Color of beams, including those associated with tuplets.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Provides an example of how automated beaming (including secondary beams) is to be performed.">beam.group</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides an example of how automated beaming (including secondary beams) is to be
                        performed.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">string</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Encodes whether a beam is &#34;feathered&#34; and in which direction.">beam.rend</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes whether a beam is "feathered" and in which direction.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">acc</span>" <i>(Beam lines grow farther apart from left to right.)</i>,  "<span style="font-weight: 500;">rit</span>" <i>(Beam lines grow closer together from left to right.)</i>,  "<span style="font-weight: 500;">norm</span>" <i>(Beam lines are equally-spaced over the entire length of the beam.)</i></span></div>
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Indicates whether automatically-drawn beams should include rests shorter than a quarter note duration.">beam.rests</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates whether automatically-drawn beams should include rests shorter than a
                        quarter note duration.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Captures beam slope.">beam.slope</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures beam slope.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">decimal</span>.
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
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a default duration in those situations when the first note, rest, chord, etc. in a measure does not have a duration specified.">dur.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a default duration in those situations when the first note, rest, chord,
                        etc.
                        in a measure does not have a duration specified.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.duration.html">data.DURATION</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="points to one or more events in a user-defined collection that are known to be predecessors of the current element.">follows</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">points to one or more events in a user-defined collection that are known to be
                        predecessors of the current element.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="instrDef Provides a way of pointing to a MIDI instrument definition. It must contain the ID of an element elsewhere in the document.">instr</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a way of pointing to a MIDI instrument definition. It must contain the ID
                        of
                        an <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/instrdef.html">instrDef</a> element elsewhere in the document.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures text to be used to generate a label for the element to which it's attached, a &#34;tool tip&#34; or prefatory text, for example. Should not be used to record document content.">label</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures text to be used to generate a label for the element to which it's attached,
                        a
                        "tool tip" or prefatory text, for example. Should not be used to record document
                        content.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">string</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a numeric designation that indicates an element's position in a sequence of similar elements. Its value must be a non-negative integer.">n</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a numeric designation that indicates an element's position in a sequence
                        of
                        similar elements. Its value must be a non-negative integer.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">nonNegativeInteger</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to point to the next event(s) in a user-defined collection.">next</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to point to the next event(s) in a user-defined collection.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Along with numbase.default, describes the default duration as a ratio. num.default is the first value in the ratio.">num.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Along with numbase.default, describes the default duration as a ratio. num.default
                        is
                        the first value in the ratio.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Along with num.default, describes the default duration as a ratio. numbase.default is the second value in the ratio.">numbase.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Along with num.default, describes the default duration as a ratio. numbase.default
                        is
                        the second value in the ratio.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a default octave specification for use when the first note, rest, chord, etc. in a measure does not have an octave value specified.">oct.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a default octave specification for use when the first note, rest, chord,
                        etc.
                        in a measure does not have an octave value specified.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.html">data.OCTAVE</a>.
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
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a default value for the font family name of text (other than lyrics) when this information is not provided on the individual elements.">text.fam</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a default value for the font family name of text (other than lyrics) when
                        this information is not provided on the individual elements.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontfamily.html">data.FONTFAMILY</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a default value for the font name of text (other than lyrics) when this information is not provided on the individual elements.">text.name</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a default value for the font name of text (other than lyrics) when this
                        information is not provided on the individual elements.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontname.html">data.FONTNAME</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a default value for the font size of text (other than lyrics) when this information is not provided on the individual elements.">text.size</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a default value for the font size of text (other than lyrics) when this
                        information is not provided on the individual elements.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsize.html">data.FONTSIZE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a default value for the font style of text (other than lyrics) when this information is not provided on the individual elements.">text.style</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a default value for the font style of text (other than lyrics) when this
                        information is not provided on the individual elements.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontstyle.html">data.FONTSTYLE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a default value for the font weight for text (other than lyrics) when this information is not provided on the individual elements.">text.weight</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a default value for the font weight for text (other than lyrics) when this
                        information is not provided on the individual elements.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontweight.html">data.FONTWEIGHT</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the amount of diatonic pitch shift, e.g., C to C♯ = 0, C to D♭ = 1, necessary to calculate the sounded pitch from the written one.">trans.diat</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the amount of diatonic pitch shift, e.g., C to C♯ = 0, C to D♭ = 1, necessary
                        to calculate the sounded pitch from the written one.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">decimal</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the amount of pitch shift in semitones, e.g., C to C♯ = 1, C to D♭ = 1, necessary to calculate the sounded pitch from the written one.">trans.semi</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the amount of pitch shift in semitones, e.g., C to C♯ = 1, C to D♭ = 1,
                        necessary to calculate the sounded pitch from the written one.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">decimal</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Designation which characterizes the element in some sense, using any convenient classification scheme or typology that employs single-token labels.">type</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Designation which characterizes the element in some sense, using any convenient
                        classification scheme or typology that employs single-token labels.</span><span class="attributeValues">
                        One or more values of datatype <span style="font-weight: 500;">NMTOKEN</span>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates if a feature should be rendered when the notation is presented graphically or sounded when it is presented in an aural form.">visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates if a feature should be rendered when the notation is presented graphically
                        or sounded when it is presented in an aural form.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
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
                  <div class="classBox" title="att.nInteger">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ninteger.html">att.nInteger</a></label><span class="classDesc">(MEI.shared) Attributes used to supply an integer number designation for an element.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a numeric designation that indicates an element's position in a sequence of similar elements. Its value must be a non-negative integer.">n</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a numeric designation that indicates an element's position in a sequence
                              of
                              similar elements. Its value must be a non-negative integer.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">nonNegativeInteger</span>.
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
                  <div class="classBox" title="att.layerDef.log">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.layerdef.log.html">att.layerDef.log</a></label><span class="classDesc">(MEI.shared) Logical domain attributes.</span></div>
                     <div class="classContent">
                        <div class="classBox" title="att.duration.default">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.duration.default.html">att.duration.default</a></label><span class="classDesc">(MEI.shared) Attributes that provide a durational default value.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a default duration in those situations when the first note, rest, chord, etc. in a measure does not have a duration specified.">dur.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a default duration in those situations when the first note, rest, chord,
                                    etc.
                                    in a measure does not have a duration specified.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.duration.html">data.DURATION</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Along with numbase.default, describes the default duration as a ratio. num.default is the first value in the ratio.">num.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Along with numbase.default, describes the default duration as a ratio. num.default
                                    is
                                    the first value in the ratio.</span><span class="attributeValues">
                                    Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Along with num.default, describes the default duration as a ratio. numbase.default is the second value in the ratio.">numbase.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Along with num.default, describes the default duration as a ratio. numbase.default
                                    is
                                    the second value in the ratio.</span><span class="attributeValues">
                                    Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.layerDef.log.cmn">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.layerdef.log.cmn.html">att.layerDef.log.cmn</a></label><span class="classDesc">(MEI.cmn) Logical domain attributes.</span></div>
                           <div class="classContent">
                              <div class="classBox" title="att.beaming.log">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beaming.log.html">att.beaming.log</a></label><span class="classDesc">(MEI.cmn) Used by layerDef, staffDef, and scoreDef to provide default values for attributes
                                       in the logical domain related to beaming.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Provides an example of how automated beaming (including secondary beams) is to be performed.">beam.group</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides an example of how automated beaming (including secondary beams) is to be
                                          performed.</span><span class="attributeValues">
                                          Value of datatype <span style="font-weight: 500;">string</span>.
                                          </span></div>
                                    <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Indicates whether automatically-drawn beams should include rests shorter than a quarter note duration.">beam.rests</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates whether automatically-drawn beams should include rests shorter than a
                                          quarter note duration.</span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                                          </span></div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="classBox" title="att.octaveDefault">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.octavedefault.html">att.octaveDefault</a></label><span class="classDesc">(MEI.shared) Attributes that record a default value for octave.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a default octave specification for use when the first note, rest, chord, etc. in a measure does not have an octave value specified.">oct.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a default octave specification for use when the first note, rest, chord,
                                    etc.
                                    in a measure does not have an octave value specified.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.html">data.OCTAVE</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.transposition">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.transposition.html">att.transposition</a></label><span class="classDesc">(MEI.shared) Attributes that describe transposition.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the amount of diatonic pitch shift, e.g., C to C♯ = 0, C to D♭ = 1, necessary to calculate the sounded pitch from the written one.">trans.diat</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the amount of diatonic pitch shift, e.g., C to C♯ = 0, C to D♭ = 1, necessary
                                    to calculate the sounded pitch from the written one.</span><span class="attributeValues">
                                    Value of datatype <span style="font-weight: 500;">decimal</span>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the amount of pitch shift in semitones, e.g., C to C♯ = 1, C to D♭ = 1, necessary to calculate the sounded pitch from the written one.">trans.semi</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the amount of pitch shift in semitones, e.g., C to C♯ = 1, C to D♭ = 1,
                                    necessary to calculate the sounded pitch from the written one.</span><span class="attributeValues">
                                    Value of datatype <span style="font-weight: 500;">decimal</span>.
                                    </span></div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="classBox" title="att.layerDef.vis">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.layerdef.vis.html">att.layerDef.vis</a></label><span class="classDesc">(MEI.visual) Visual domain attributes.</span></div>
                     <div class="classContent">
                        <div class="classBox" title="att.beaming.vis">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beaming.vis.html">att.beaming.vis</a></label><span class="classDesc">(MEI.visual) Used by layerDef, staffDef, and scoreDef to provide default values for
                                 attributes in the visual domain related to beaming.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Color of beams, including those associated with tuplets.">beam.color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Color of beams, including those associated with tuplets.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Encodes whether a beam is &#34;feathered&#34; and in which direction.">beam.rend</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes whether a beam is "feathered" and in which direction.</span><span class="attributeValues">
                                    Allowed values are:
                                    "<span style="font-weight: 500;">acc</span>" <i>(Beam lines grow farther apart from left to right.)</i>,  "<span style="font-weight: 500;">rit</span>" <i>(Beam lines grow closer together from left to right.)</i>,  "<span style="font-weight: 500;">norm</span>" <i>(Beam lines are equally-spaced over the entire length of the beam.)</i></span></div>
                              <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Captures beam slope.">beam.slope</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures beam slope.</span><span class="attributeValues">
                                    Value of datatype <span style="font-weight: 500;">decimal</span>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.textStyle">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.textstyle.html">att.textStyle</a></label><span class="classDesc">(MEI.shared) Attributes that describe default text typography.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a default value for the font family name of text (other than lyrics) when this information is not provided on the individual elements.">text.fam</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a default value for the font family name of text (other than lyrics) when
                                    this information is not provided on the individual elements.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontfamily.html">data.FONTFAMILY</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a default value for the font name of text (other than lyrics) when this information is not provided on the individual elements.">text.name</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a default value for the font name of text (other than lyrics) when this
                                    information is not provided on the individual elements.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontname.html">data.FONTNAME</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a default value for the font size of text (other than lyrics) when this information is not provided on the individual elements.">text.size</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a default value for the font size of text (other than lyrics) when this
                                    information is not provided on the individual elements.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsize.html">data.FONTSIZE</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a default value for the font style of text (other than lyrics) when this information is not provided on the individual elements.">text.style</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a default value for the font style of text (other than lyrics) when this
                                    information is not provided on the individual elements.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontstyle.html">data.FONTSTYLE</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a default value for the font weight for text (other than lyrics) when this information is not provided on the individual elements.">text.weight</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a default value for the font weight for text (other than lyrics) when this
                                    information is not provided on the individual elements.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontweight.html">data.FONTWEIGHT</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.visibility">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visibility.html">att.visibility</a></label><span class="classDesc">(MEI.shared) Attributes describing whether a feature should be displayed.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates if a feature should be rendered when the notation is presented graphically or sounded when it is presented in an aural form.">visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates if a feature should be rendered when the notation is presented graphically
                                    or sounded when it is presented in an aural form.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                                    </span></div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="classBox" title="att.layerDef.ges">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.layerdef.ges.html">att.layerDef.ges</a></label><span class="classDesc">(MEI.gestural) Gestural domain attributes.</span></div>
                     <div class="classContent">
                        <div class="classBox" title="att.instrumentIdent">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.instrumentident.html">att.instrumentIdent</a></label><span class="classDesc">(MEI.midi) Attributes which identify a MIDI instrument.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="instrDef Provides a way of pointing to a MIDI instrument definition. It must contain the ID of an element elsewhere in the document.">instr</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a way of pointing to a MIDI instrument definition. It must contain the ID
                                    of
                                    an <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/instrdef.html">instrDef</a> element elsewhere in the document.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                                    </span></div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="classBox" title="att.layerDef.anl">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.layerdef.anl.html">att.layerDef.anl</a></label><span class="classDesc">(MEI.analytical) Analytical domain attributes.</span></div>
                     <div class="classContent"></div>
                  </div>
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.cmn">
                     <div class="classHeading"><label class="classLabel">MEI.cmn</label><span class="classDesc">Common Music Notation (CMN) repertoire component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Provides an example of how automated beaming (including secondary beams) is to be performed.">beam.group</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides an example of how automated beaming (including secondary beams) is to be
                              performed.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">string</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Indicates whether automatically-drawn beams should include rests shorter than a quarter note duration.">beam.rests</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates whether automatically-drawn beams should include rests shorter than a
                              quarter note duration.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.midi">
                     <div class="classHeading"><label class="classLabel">MEI.midi</label><span class="classDesc">MIDI component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.midi"><span class="ident attribute" title="instrDef Provides a way of pointing to a MIDI instrument definition. It must contain the ID of an element elsewhere in the document.">instr</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a way of pointing to a MIDI instrument definition. It must contain the ID
                              of
                              an <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/instrdef.html">instrDef</a> element elsewhere in the document.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Identifies one or more metadata elements (other than classification terms) within the header, which are understood to apply to the element bearing this attribute and its content.">decls</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Identifies one or more metadata elements (other than classification terms) within
                              the
                              header, which are understood to apply to the element bearing this attribute and its
                              content.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a default duration in those situations when the first note, rest, chord, etc. in a measure does not have a duration specified.">dur.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a default duration in those situations when the first note, rest, chord,
                              etc.
                              in a measure does not have a duration specified.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.duration.html">data.DURATION</a>.
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a numeric designation that indicates an element's position in a sequence of similar elements. Its value must be a non-negative integer.">n</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a numeric designation that indicates an element's position in a sequence
                              of
                              similar elements. Its value must be a non-negative integer.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">nonNegativeInteger</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to point to the next event(s) in a user-defined collection.">next</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to point to the next event(s) in a user-defined collection.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Along with numbase.default, describes the default duration as a ratio. num.default is the first value in the ratio.">num.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Along with numbase.default, describes the default duration as a ratio. num.default
                              is
                              the first value in the ratio.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Along with num.default, describes the default duration as a ratio. numbase.default is the second value in the ratio.">numbase.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Along with num.default, describes the default duration as a ratio. numbase.default
                              is
                              the second value in the ratio.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a default octave specification for use when the first note, rest, chord, etc. in a measure does not have an octave value specified.">oct.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a default octave specification for use when the first note, rest, chord,
                              etc.
                              in a measure does not have an octave value specified.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.html">data.OCTAVE</a>.
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a default value for the font family name of text (other than lyrics) when this information is not provided on the individual elements.">text.fam</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a default value for the font family name of text (other than lyrics) when
                              this information is not provided on the individual elements.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontfamily.html">data.FONTFAMILY</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a default value for the font name of text (other than lyrics) when this information is not provided on the individual elements.">text.name</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a default value for the font name of text (other than lyrics) when this
                              information is not provided on the individual elements.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontname.html">data.FONTNAME</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a default value for the font size of text (other than lyrics) when this information is not provided on the individual elements.">text.size</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a default value for the font size of text (other than lyrics) when this
                              information is not provided on the individual elements.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsize.html">data.FONTSIZE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a default value for the font style of text (other than lyrics) when this information is not provided on the individual elements.">text.style</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a default value for the font style of text (other than lyrics) when this
                              information is not provided on the individual elements.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontstyle.html">data.FONTSTYLE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a default value for the font weight for text (other than lyrics) when this information is not provided on the individual elements.">text.weight</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a default value for the font weight for text (other than lyrics) when this
                              information is not provided on the individual elements.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontweight.html">data.FONTWEIGHT</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the amount of diatonic pitch shift, e.g., C to C♯ = 0, C to D♭ = 1, necessary to calculate the sounded pitch from the written one.">trans.diat</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the amount of diatonic pitch shift, e.g., C to C♯ = 0, C to D♭ = 1, necessary
                              to calculate the sounded pitch from the written one.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the amount of pitch shift in semitones, e.g., C to C♯ = 1, C to D♭ = 1, necessary to calculate the sounded pitch from the written one.">trans.semi</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the amount of pitch shift in semitones, e.g., C to C♯ = 1, C to D♭ = 1,
                              necessary to calculate the sounded pitch from the written one.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Designation which characterizes the element in some sense, using any convenient classification scheme or typology that employs single-token labels.">type</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Designation which characterizes the element in some sense, using any convenient
                              classification scheme or typology that employs single-token labels.</span><span class="attributeValues">
                              One or more values of datatype <span style="font-weight: 500;">NMTOKEN</span>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates if a feature should be rendered when the notation is presented graphically or sounded when it is presented in an aural form.">visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates if a feature should be rendered when the notation is presented graphically
                              or sounded when it is presented in an aural form.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
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
                  <div class="classBox" title="MEI.visual">
                     <div class="classHeading"><label class="classLabel">MEI.visual</label><span class="classDesc">Visual component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Color of beams, including those associated with tuplets.">beam.color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Color of beams, including those associated with tuplets.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Encodes whether a beam is &#34;feathered&#34; and in which direction.">beam.rend</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes whether a beam is "feathered" and in which direction.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">acc</span>" <i>(Beam lines grow farther apart from left to right.)</i>,  "<span style="font-weight: 500;">rit</span>" <i>(Beam lines grow closer together from left to right.)</i>,  "<span style="font-weight: 500;">norm</span>" <i>(Beam lines are equally-spaced over the entire length of the beam.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Captures beam slope.">beam.slope</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures beam slope.</span><span class="attributeValues">
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
               <div class="memberOf"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.layerdeflike.html">model.layerDefLike</a><span class="groupDesc">Groups elements that permit declaration of layer properties.</span></div>
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
               <div id="containedBy_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(staff definition) – Container for staff meta-information."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffdef.html">staffDef</a></span></div>
               <div id="containedBy_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="model.layerDefLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.layerdeflike.html">model.layerDefLike</a></label><span class="classDesc">(MEI.shared) Groups elements that permit declaration of layer properties.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="(staff definition) – Container for staff meta-information."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffdef.html">staffDef</a></span><span class="elementDesc desc">(staff definition) – Container for staff meta-information.</span></div>
                     </div>
                  </div>
               </div>
               <div id="containedBy_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffdef.html">staffDef</a><span class="elementDesc">(staff definition) – Container for staff meta-information.</span></div>
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
               <div id="mayContain_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="Range of a voice, instrument or piece."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ambitus.html">ambitus</a></span>, <span class="ident element" title="(instrument definition) – MIDI instrument declaration."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/instrdef.html">instrDef</a></span>, <span class="ident element" title="A container for document text that identifies the feature to which it is attached. For a &#34;tool tip&#34; or other generated label, use the label attribute."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/label.html">label</a></span>, <span class="ident element" title="A label on the pages following the first."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/labelabbr.html">labelAbbr</a></span></div>
               <div id="mayContain_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox direct" title="direct children">
                     <div class="classHeading"><label class="classLabel">direct children</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="Range of a voice, instrument or piece."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ambitus.html">ambitus</a></span><span class="elementDesc desc">Range of a voice, instrument or piece.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="model.instrDefLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.instrdeflike.html">model.instrDefLike</a></label><span class="classDesc">(MEI.shared) Groups elements used to declare a MIDI instrument.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="(instrument definition) – MIDI instrument declaration."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/instrdef.html">instrDef</a></span><span class="elementDesc desc">(instrument definition) – MIDI instrument declaration.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="model.labelLike">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.labellike.html">model.labelLike</a></label><span class="classDesc">(MEI.shared) Groups elements used to assign a label to other parts of a document.</span></div>
                     <div class="classContent">
                        <div class="elementDef def"><span class="ident element" title="A container for document text that identifies the feature to which it is attached. For a &#34;tool tip&#34; or other generated label, use the label attribute."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/label.html">label</a></span><span class="elementDesc desc">A container for document text that identifies the feature to which it is attached.
                              For a
                              "tool tip" or other generated label, use the <span class="att">label</span> attribute.</span></div>
                        <div class="elementDef def"><span class="ident element" title="A label on the pages following the first."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/labelabbr.html">labelAbbr</a></span><span class="elementDesc desc">A label on the pages following the first.</span></div>
                     </div>
                  </div>
               </div>
               <div id="mayContain_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.midi">
                     <div class="classHeading"><label class="classLabel">MEI.midi</label><span class="classDesc">MIDI component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="instrDef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/instrdef.html">instrDef</a><span class="elementDesc">(instrument definition) – MIDI instrument declaration.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="elementRef" title="ambitus"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ambitus.html">ambitus</a><span class="elementDesc">Range of a voice, instrument or piece.</span></div>
                        <div class="elementRef" title="label"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/label.html">label</a><span class="elementDesc">A container for document text that identifies the feature to which it is attached.
                              For a
                              "tool tip" or other generated label, use the <span class="att">label</span> attribute.</span></div>
                        <div class="elementRef" title="labelAbbr"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/labelabbr.html">labelAbbr</a><span class="elementDesc">A label on the pages following the first.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;elementSpec <span class="attribute">ident=</span><span class="attributevalue">"layerDef"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.shared"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>(layer definition) – Container for layer meta-information.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.basic.html">att.basic</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.labelled.html">att.labelled</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.linking.html">att.linking</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.metadatapointing.html">att.metadataPointing</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ninteger.html">att.nInteger</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.responsibility.html">att.responsibility</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.typed.html">att.typed</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.layerdef.log.html">att.layerDef.log</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.layerdef.vis.html">att.layerDef.vis</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.layerdef.ges.html">att.layerDef.ges</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.layerdef.anl.html">att.layerDef.anl</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.layerdeflike.html">model.layerDefLike</a>"</span></span>/&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/classes&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:zeroOrMore&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:choice&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.labellike.html">model.labelLike</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/rng:choice&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:zeroOrMore&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.instrdeflike.html">model.instrDefLike</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:optional&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/ambitus.html">ambitus</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:optional&gt;</span></div>
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