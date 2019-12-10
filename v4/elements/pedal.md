---
layout: sidebar
sidebar: s1
version: "v4"
title: "pedal"
---
<div class="specPage">
   <div class="elementSpec">
      <h3 id="pedal">&lt;pedal&gt;</h3>
      <div class="specs">
         <div class="desc">Piano pedal mark.
            <div class="chapterLinksBox"><a class="chapterLink" href="/guidelines/v4/content/cmn.html#cmnPedal">4.3.6.3 Piano Pedal</a></div>
         </div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI.cmn</div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="symbolDef Provides a way of pointing to a user-defined symbol. It must contain a reference to an ID of a element elsewhere in the document.">altsym</span>, <span class="ident attribute" title="Contains one or more URIs which denote classification terms that apply to the entity bearing this attribute.">class</span>, <span class="ident attribute" title="Used to indicate visual appearance. Do not confuse this with the musical term 'color' as used in pre-CMN notation.">color</span>, <span class="ident attribute" title="Points to an element of which the current element is a copy.">copyof</span>, <span class="ident attribute" title="Used to point to other elements that correspond to this one in a generic fashion.">corresp</span>, <span class="ident attribute" title="Records the position of the piano damper pedal.">dir</span>, <span class="ident attribute" title="Indicates the final element in a sequence of events to which the feature applies.">endid</span>, <span class="ident attribute" title="Specifies the intended meaning when a participant in a relationship is itself a pointer.">evaluate</span>, <span class="ident attribute" title="Permits the current element to reference a facsimile surface or image zone which corresponds to it.">facs</span>, <span class="ident attribute" title="points to one or more events in a user-defined collection that are known to be predecessors of the current element.">follows</span>, <span class="ident attribute" title="Contains the name of a font-family.">fontfam</span>, <span class="ident attribute" title="Holds the name of a font.">fontname</span>, <span class="ident attribute" title="Indicates the size of a font expressed in printers' points, i.e., 1/72nd of an inch, relative terms, e.g., &#34;small&#34;, &#34;larger&#34;, etc., or percentage values relative to &#34;normal&#34; size, e.g., &#34;125%&#34;.">fontsize</span>, <span class="ident attribute" title="Records the style of a font, i.e, italic, oblique, or normal.">fontstyle</span>, <span class="ident attribute" title="Used to indicate bold type.">fontweight</span>, <span class="ident attribute" title="Determines whether piano pedal marks should be rendered as lines or as terms.">form</span>, <span class="ident attribute" title="dir Indicates the function of the depressed pedal, but not necessarily the text associated with its use. Use the element for such text.">func</span>, <span class="ident attribute" title="glyph.name glyph.num A name or label associated with the controlled vocabulary from which the value of or is taken.">glyph.auth</span>, <span class="ident attribute" title="Glyph name.">glyph.name</span>, <span class="ident attribute" title="Numeric glyph reference in hexadecimal notation, e.g. &#34;#xE000&#34; or &#34;U+E000&#34;. N.B. SMuFL version 1.18 uses the range U+E000 - U+ECBF.">glyph.num</span>, <span class="ident attribute" title="glyph.name glyph.num The web-accessible location of the controlled vocabulary from which the value of or is taken.">glyph.uri</span>, <span class="ident attribute" title="Records a horizontal adjustment to a feature's programmatically-determined location in terms of staff interline distance; that is, in units of 1/2 the distance between adjacent staff lines.">ho</span>, <span class="ident attribute" title="Captures text to be used to generate a label for the element to which it's attached, a &#34;tool tip&#34; or prefatory text, for example. Should not be used to record document content.">label</span>, <span class="ident attribute" title="Identifies the layer to which a feature applies.">layer</span>, <span class="ident attribute" title="Symbol rendered at end of line.">lendsym</span>, <span class="ident attribute" title="Holds the relative size of the line-end symbol.">lendsym.size</span>, <span class="ident attribute" title="Describes the line style of a line.">lform</span>, <span class="ident attribute" title="Describes the number of segments into which a dashed or dotted line may be divided, or the number of &#34;peaks&#34; of a wavy line; a pair of space-separated values (minimum and maximum, respectively) provides a range between which a rendering system-supplied value may fall, while a single value indicates a fixed amount of space; that is, the minimum and maximum values are equal.">lsegs</span>, <span class="ident attribute" title="Symbol rendered at start of line.">lstartsym</span>, <span class="ident attribute" title="Holds the relative size of the line-start symbol.">lstartsym.size</span>, <span class="ident attribute" title="Width of a line.">lwidth</span>, <span class="ident attribute" title="Provides a number-like designation that indicates an element's position in a sequence of similar elements. May not contain space characters.">n</span>, <span class="ident attribute" title="Used to point to the next event(s) in a user-defined collection.">next</span>, <span class="ident attribute" title="Indicates the part in which the current feature should appear. Use '%all' when the feature should occur in every part.">part</span>, <span class="ident attribute" title="Signifies the part staff on which a notated feature occurs. Use '%all' when the feature should occur on every staff.">partstaff</span>, <span class="ident attribute" title="Captures the placement of the item with respect to the staff with which it is associated.">place</span>, <span class="ident attribute" title="When the target attribute is present, plist identifies the active participants; that is, those entities pointed &#34;from&#34;, in a relationship with the specified target(s). When the target attribute is not present, it identifies participants in a mutual relationship.">plist</span>, <span class="ident attribute" title="Points to one or more events in a user-defined collection that are known to be successors of the current element.">precedes</span>, <span class="ident attribute" title="Points to the previous event(s) in a user-defined collection.">prev</span>, <span class="ident attribute" title="Indicates the agent(s) responsible for some aspect of the text's transcription, editing, or encoding. Its value must point to one or more identifiers declared in the document header.">resp</span>, <span class="ident attribute" title="Points to an element that is the same as the current element but is not a literal copy of the current element.">sameas</span>, <span class="ident attribute" title="Signifies the staff on which a notated event occurs or to which a control event applies. Mandatory when applicable.">staff</span>, <span class="ident attribute" title="Holds a reference to the first element in a sequence of events to which the feature applies.">startid</span>, <span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span>, <span class="ident attribute" title="Records a timestamp adjustment of a feature's programmatically-determined location in terms of musical time; that is, beats.">to</span>, <span class="ident attribute" title="Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part], as expressed in the written time signature.">tstamp</span>, <span class="ident attribute" title="Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part], as expressed in the written time signature.">tstamp.ges</span>, <span class="ident attribute" title="Records the onset time in terms of ISO time.">tstamp.real</span>, <span class="ident attribute" title="Encodes the ending point of an event, i.e., a count of measures plus a beat location in the ending measure.">tstamp2</span>, <span class="ident attribute" title="Encodes the ending point of an event, i.e., a count of measures plus a beat location in the ending measure.">tstamp2.ges</span>, <span class="ident attribute" title="Records the ending point of an event in terms of ISO time.">tstamp2.real</span>, <span class="ident attribute" title="Designation which characterizes the element in some sense, using any convenient classification scheme or typology that employs single-token labels.">type</span>, <span class="ident attribute" title="Records the vertical adjustment of a feature's programmatically-determined location in terms of staff interline distance; that is, in units of 1/2 the distance between adjacent staff lines.">vo</span>, <span class="ident attribute" title="when Indicates the point of occurrence of this feature along a time line. Its value must be the ID of a element elsewhere in the document.">when</span>, <span class="ident attribute" title="Encodes an x coordinate for a feature in an output coordinate system. When it is necessary to record the placement of a feature in a facsimile image, use the facs attribute.">x</span>, <span class="ident attribute" title="Provides a base URI reference with which applications can resolve relative URI references into absolute URI references.">xml:base</span>, <span class="ident attribute" title="Regularizes the naming of an element and thus facilitates building links between it and other resources. Each id attribute within a document must have a unique value.">xml:id</span>, <span class="ident attribute" title="Encodes a y coordinate for a feature in an output coordinate system. When it is necessary to record the placement of a feature in a facsimile image, use the facs attribute.">y</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.usersymbols"><span class="ident attribute" title="symbolDef Provides a way of pointing to a user-defined symbol. It must contain a reference to an ID of a element elsewhere in the document.">altsym</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a way of pointing to a user-defined symbol. It must contain a reference to
                        an
                        ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/symboldef.html">symbolDef</a> element elsewhere in the document.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains one or more URIs which denote classification terms that apply to the entity bearing this attribute.">class</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains one or more URIs which denote classification terms that apply to the entity
                        bearing this attribute.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to indicate visual appearance. Do not confuse this with the musical term 'color' as used in pre-CMN notation.">color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to indicate visual appearance. Do not confuse this with the musical term 'color'
                        as used in pre-CMN notation.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to an element of which the current element is a copy.">copyof</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to an element of which the current element is a copy.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to point to other elements that correspond to this one in a generic fashion.">corresp</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to point to other elements that correspond to this one in a generic
                        fashion.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Records the position of the piano damper pedal.">dir</span><span class="attributeUsage">(required)</span><span class="attributeDesc desc">Records the position of the piano damper pedal.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">down</span>" <i>(Depress the pedal.)</i>,  "<span style="font-weight: 500;">up</span>" <i>(Release the pedal.)</i>,  "<span style="font-weight: 500;">half</span>" <i>(Half pedal.)</i>,  "<span style="font-weight: 500;">bounce</span>" <i>(Release then immediately depress the pedal.)</i></span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the final element in a sequence of events to which the feature applies.">endid</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the final element in a sequence of events to which the feature
                        applies.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Specifies the intended meaning when a participant in a relationship is itself a pointer.">evaluate</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the intended meaning when a participant in a relationship is itself a
                        pointer.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">all</span>" <i>(If an element pointed to is itself a pointer, then the target of that pointer will
                           be taken, and so on, until an element is found which is not a pointer.)</i>,  "<span style="font-weight: 500;">one</span>" <i>(If an element pointed to is itself a pointer, then its target (whether a pointer
                           or not) is taken as the target of this pointer.)</i>,  "<span style="font-weight: 500;">none</span>" <i>(No further evaluation of targets is carried out beyond that needed to find the
                           element(s) specified in plist or target attribute.)</i></span></div>
                  <div class="attributeDef def" data-module="MEI.facsimile"><span class="ident attribute" title="Permits the current element to reference a facsimile surface or image zone which corresponds to it.">facs</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Permits the current element to reference a facsimile surface or image zone which
                        corresponds to it.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="points to one or more events in a user-defined collection that are known to be predecessors of the current element.">follows</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">points to one or more events in a user-defined collection that are known to be
                        predecessors of the current element.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains the name of a font-family.">fontfam</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains the name of a font-family.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontfamily.html">data.FONTFAMILY</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Holds the name of a font.">fontname</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds the name of a font.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontname.html">data.FONTNAME</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the size of a font expressed in printers' points, i.e., 1/72nd of an inch, relative terms, e.g., &#34;small&#34;, &#34;larger&#34;, etc., or percentage values relative to &#34;normal&#34; size, e.g., &#34;125%&#34;.">fontsize</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the size of a font expressed in printers' points, i.e., 1/72nd of an inch,
                        relative terms, e.g., "small", "larger", etc., or percentage values relative to "normal"
                        size, e.g., "125%". </span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsize.html">data.FONTSIZE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the style of a font, i.e, italic, oblique, or normal.">fontstyle</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the style of a font, i.e, italic, oblique, or normal.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontstyle.html">data.FONTSTYLE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to indicate bold type.">fontweight</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to indicate bold type.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontweight.html">data.FONTWEIGHT</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Determines whether piano pedal marks should be rendered as lines or as terms.">form</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines whether piano pedal marks should be rendered as lines or as terms.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">line</span>" <i>(Continuous line with start and end positions rendered by vertical bars and bounces
                           shown by upward-pointing "blips".)</i>,  "<span style="font-weight: 500;">pedstar</span>" <i>(Pedal down and half pedal rendered with "Ped.", pedal up rendered by "*", pedal
                           "bounce" rendered with "* Ped.".)</i>,  "<span style="font-weight: 500;">altpedstar</span>" <i>(Pedal up and down indications same as with "pedstar", but bounce is rendered with
                           "Ped." only.)</i></span></div>
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="dir Indicates the function of the depressed pedal, but not necessarily the text associated with its use. Use the element for such text.">func</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the function of the depressed pedal, but not necessarily the text associated
                        with its use. Use the <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dir.html">dir</a> element for such text.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">sustain</span>" <i>(The sustain pedal, also referred to as the "damper" pedal, allows the piano
                           strings to vibrate sympathetically with the struck strings. It is the right-most and
                           the most frequently used pedal on modern pianos.)</i>,  "<span style="font-weight: 500;">soft</span>" <i>(The soft pedal, sometimes called the "una corda", "piano", or "half-blow" pedal,
                           reduces the volume and modifies the timbre of the piano. On the modern piano, it is
                           the left-most pedal.)</i>,  "<span style="font-weight: 500;">sostenuto</span>" <i>(The sostenuto or tone-sustaining pedal allows notes already undamped to continue
                           to ring while other notes are damped normally; that is, on their release by the
                           fingers. This is usually the center pedal of the modern piano.)</i>,  "<span style="font-weight: 500;">silent</span>" <i>(The silent or practice pedal mutes the volume of the piano so that one may
                           practice quietly. It is sometimes a replacement for the sostenuto pedal, especially
                           on
                           an upright or vertical instrument.)</i></span></div>
                  <div class="attributeDef def" data-module="MEI.externalsymbols"><span class="ident attribute" title="glyph.name glyph.num A name or label associated with the controlled vocabulary from which the value of or is taken.">glyph.auth</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">A name or label associated with the controlled vocabulary from which the value of
                        <span class="att">glyph.name</span> or <span class="att">glyph.num</span> is taken.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">smufl</span>" <i>(Standard Music Font Layout.)</i></span></div>
                  <div class="attributeDef def" data-module="MEI.externalsymbols"><span class="ident attribute" title="Glyph name.">glyph.name</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Glyph name.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">string</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.externalsymbols"><span class="ident attribute" title="Numeric glyph reference in hexadecimal notation, e.g. &#34;#xE000&#34; or &#34;U+E000&#34;. N.B. SMuFL version 1.18 uses the range U+E000 - U+ECBF.">glyph.num</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Numeric glyph reference in hexadecimal notation, e.g. "#xE000" or "U+E000". N.B. SMuFL
                        version 1.18 uses the range U+E000 - U+ECBF.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.hexnum.html">data.HEXNUM</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.externalsymbols"><span class="ident attribute" title="glyph.name glyph.num The web-accessible location of the controlled vocabulary from which the value of or is taken.">glyph.uri</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The web-accessible location of the controlled vocabulary from which the value of
                        <span class="att">glyph.name</span> or <span class="att">glyph.num</span> is taken.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records a horizontal adjustment to a feature's programmatically-determined location in terms of staff interline distance; that is, in units of 1/2 the distance between adjacent staff lines.">ho</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records a horizontal adjustment to a feature's programmatically-determined location
                        in
                        terms of staff interline distance; that is, in units of 1/2 the distance between adjacent
                        staff lines.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures text to be used to generate a label for the element to which it's attached, a &#34;tool tip&#34; or prefatory text, for example. Should not be used to record document content.">label</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures text to be used to generate a label for the element to which it's attached,
                        a
                        "tool tip" or prefatory text, for example. Should not be used to record document
                        content.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">string</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Identifies the layer to which a feature applies.">layer</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Identifies the layer to which a feature applies.</span><span class="attributeValues">
                        One or more values of datatype <span style="font-weight: 500;">positiveInteger</span>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Symbol rendered at end of line.">lendsym</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Symbol rendered at end of line.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.linestartendsymbol.html">data.LINESTARTENDSYMBOL</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Holds the relative size of the line-end symbol.">lendsym.size</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds the relative size of the line-end symbol.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsizescale.html">data.FONTSIZESCALE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the line style of a line.">lform</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the line style of a line.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.lineform.html">data.LINEFORM</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the number of segments into which a dashed or dotted line may be divided, or the number of &#34;peaks&#34; of a wavy line; a pair of space-separated values (minimum and maximum, respectively) provides a range between which a rendering system-supplied value may fall, while a single value indicates a fixed amount of space; that is, the minimum and maximum values are equal.">lsegs</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the number of segments into which a dashed or dotted line may be divided,
                        or
                        the number of "peaks" of a wavy line; a pair of space-separated values (minimum and
                        maximum, respectively) provides a range between which a rendering system-supplied
                        value
                        may fall, while a single value indicates a fixed amount of space; that is, the minimum
                        and
                        maximum values are equal.</span><span class="attributeValues">
                        One or two values of datatype <span style="font-weight: 500;">
                           a positive integer no smaller than 2</span>, separated by a space.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Symbol rendered at start of line.">lstartsym</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Symbol rendered at start of line.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.linestartendsymbol.html">data.LINESTARTENDSYMBOL</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Holds the relative size of the line-start symbol.">lstartsym.size</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds the relative size of the line-start symbol.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsizescale.html">data.FONTSIZESCALE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Width of a line.">lwidth</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Width of a line.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.linewidth.html">data.LINEWIDTH</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a number-like designation that indicates an element's position in a sequence of similar elements. May not contain space characters.">n</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a number-like designation that indicates an element's position in a sequence
                        of similar elements. May not contain space characters.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.word.html">data.WORD</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to point to the next event(s) in a user-defined collection.">next</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to point to the next event(s) in a user-defined collection.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the part in which the current feature should appear. Use '%all' when the feature should occur in every part.">part</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the part in which the current feature should appear. Use '%all' when the
                        feature should occur in every part.</span><span class="attributeValues">
                        One or more values of datatype <span style="font-weight: 500;">
                           a string matching the following regular expression: "(%all|#[\i][\c]+)"
                           </span>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Signifies the part staff on which a notated feature occurs. Use '%all' when the feature should occur on every staff.">partstaff</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Signifies the part staff on which a notated feature occurs. Use '%all' when the
                        feature should occur on every staff.</span><span class="attributeValues">
                        One or more values of datatype <span style="font-weight: 500;">
                           a string matching the following regular expression: "(%all|\d+(-\d+)?)"
                           </span>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures the placement of the item with respect to the staff with which it is associated.">place</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the placement of the item with respect to the staff with which it is
                        associated.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffrel.html">data.STAFFREL</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="When the target attribute is present, plist identifies the active participants; that is, those entities pointed &#34;from&#34;, in a relationship with the specified target(s). When the target attribute is not present, it identifies participants in a mutual relationship.">plist</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">When the target attribute is present, plist identifies the active participants; that
                        is, those entities pointed "from", in a relationship with the specified target(s).
                        When
                        the target attribute is not present, it identifies participants in a mutual
                        relationship.</span><span class="attributeValues">
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
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Signifies the staff on which a notated event occurs or to which a control event applies. Mandatory when applicable.">staff</span><span class="attributeUsage">(recommended)</span><span class="attributeDesc desc">Signifies the staff on which a notated event occurs or to which a control event
                        applies. Mandatory when applicable.</span><span class="attributeValues">
                        One or more values of datatype <span style="font-weight: 500;">positiveInteger</span>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Holds a reference to the first element in a sequence of events to which the feature applies.">startid</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds a reference to the first element in a sequence of events to which the feature
                        applies.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to elements that are synchronous with the current element.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records a timestamp adjustment of a feature's programmatically-determined location in terms of musical time; that is, beats.">to</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records a timestamp adjustment of a feature's programmatically-determined location
                        in
                        terms of musical time; that is, beats.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tstampoffset.html">data.TSTAMPOFFSET</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part], as expressed in the written time signature.">tstamp</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part],
                        as expressed in the written time signature.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beat.html">data.BEAT</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part], as expressed in the written time signature.">tstamp.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part],
                        as expressed in the written time signature.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beat.html">data.BEAT</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Records the onset time in terms of ISO time.">tstamp.real</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the onset time in terms of ISO time.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.isotime.html">data.ISOTIME</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes the ending point of an event, i.e., a count of measures plus a beat location in the ending measure.">tstamp2</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the ending point of an event, i.e., a count of measures plus a beat location
                        in the ending measure.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurebeat.html">data.MEASUREBEAT</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Encodes the ending point of an event, i.e., a count of measures plus a beat location in the ending measure.">tstamp2.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the ending point of an event, i.e., a count of measures plus a beat location
                        in the ending measure.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurebeat.html">data.MEASUREBEAT</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Records the ending point of an event in terms of ISO time.">tstamp2.real</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the ending point of an event in terms of ISO time.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.isotime.html">data.ISOTIME</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Designation which characterizes the element in some sense, using any convenient classification scheme or typology that employs single-token labels.">type</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Designation which characterizes the element in some sense, using any convenient
                        classification scheme or typology that employs single-token labels.</span><span class="attributeValues">
                        One or more values of datatype <span style="font-weight: 500;">NMTOKEN</span>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the vertical adjustment of a feature's programmatically-determined location in terms of staff interline distance; that is, in units of 1/2 the distance between adjacent staff lines.">vo</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the vertical adjustment of a feature's programmatically-determined location
                        in
                        terms of staff interline distance; that is, in units of 1/2 the distance between adjacent
                        staff lines.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.performance"><span class="ident attribute" title="when Indicates the point of occurrence of this feature along a time line. Its value must be the ID of a element elsewhere in the document.">when</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the point of occurrence of this feature along a time line. Its value must
                        be
                        the ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/when.html">when</a> element elsewhere in the document.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
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
                  <div class="classBox" title="att.pedal.log">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pedal.log.html">att.pedal.log</a></label><span class="classDesc">(MEI.cmn) Logical domain attributes.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Records the position of the piano damper pedal.">dir</span><span class="attributeUsage">(required)</span><span class="attributeDesc desc">Records the position of the piano damper pedal.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">down</span>" <i>(Depress the pedal.)</i>,  "<span style="font-weight: 500;">up</span>" <i>(Release the pedal.)</i>,  "<span style="font-weight: 500;">half</span>" <i>(Half pedal.)</i>,  "<span style="font-weight: 500;">bounce</span>" <i>(Release then immediately depress the pedal.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="dir Indicates the function of the depressed pedal, but not necessarily the text associated with its use. Use the element for such text.">func</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the function of the depressed pedal, but not necessarily the text associated
                              with its use. Use the <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dir.html">dir</a> element for such text.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">sustain</span>" <i>(The sustain pedal, also referred to as the "damper" pedal, allows the piano
                                 strings to vibrate sympathetically with the struck strings. It is the right-most and
                                 the most frequently used pedal on modern pianos.)</i>,  "<span style="font-weight: 500;">soft</span>" <i>(The soft pedal, sometimes called the "una corda", "piano", or "half-blow" pedal,
                                 reduces the volume and modifies the timbre of the piano. On the modern piano, it is
                                 the left-most pedal.)</i>,  "<span style="font-weight: 500;">sostenuto</span>" <i>(The sostenuto or tone-sustaining pedal allows notes already undamped to continue
                                 to ring while other notes are damped normally; that is, on their release by the
                                 fingers. This is usually the center pedal of the modern piano.)</i>,  "<span style="font-weight: 500;">silent</span>" <i>(The silent or practice pedal mutes the volume of the piano so that one may
                                 practice quietly. It is sometimes a replacement for the sostenuto pedal, especially
                                 on
                                 an upright or vertical instrument.)</i></span></div>
                        <div class="classBox" title="att.controlEvent">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.controlevent.html">att.controlEvent</a></label><span class="classDesc">(MEI.shared) Attributes shared by events which rely on other events for their existence.
                                 For example, a slur/phrase marking must be drawn between or over a group of notes.
                                 The slur is therefore a control event.</span></div>
                           <div class="classContent">
                              <div class="classBox" title="att.alignment">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.alignment.html">att.alignment</a></label><span class="classDesc">(MEI.performance) Temporal alignment attributes.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.performance"><span class="ident attribute" title="when Indicates the point of occurrence of this feature along a time line. Its value must be the ID of a element elsewhere in the document.">when</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the point of occurrence of this feature along a time line. Its value must
                                          be
                                          the ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/when.html">when</a> element elsewhere in the document.</span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                                          </span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.layerIdent">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.layerident.html">att.layerIdent</a></label><span class="classDesc">(MEI.shared) Attributes that identify the layer to which a feature applies.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Identifies the layer to which a feature applies.">layer</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Identifies the layer to which a feature applies.</span><span class="attributeValues">
                                          One or more values of datatype <span style="font-weight: 500;">positiveInteger</span>, separated by spaces.
                                          </span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.partIdent">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.partident.html">att.partIdent</a></label><span class="classDesc">(MEI.shared) Attributes for identifying the part in which the current feature appears.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the part in which the current feature should appear. Use '%all' when the feature should occur in every part.">part</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the part in which the current feature should appear. Use '%all' when the
                                          feature should occur in every part.</span><span class="attributeValues">
                                          One or more values of datatype <span style="font-weight: 500;">
                                             a string matching the following regular expression: "(%all|#[\i][\c]+)"
                                             </span>, separated by spaces.
                                          </span></div>
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Signifies the part staff on which a notated feature occurs. Use '%all' when the feature should occur on every staff.">partstaff</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Signifies the part staff on which a notated feature occurs. Use '%all' when the
                                          feature should occur on every staff.</span><span class="attributeValues">
                                          One or more values of datatype <span style="font-weight: 500;">
                                             a string matching the following regular expression: "(%all|\d+(-\d+)?)"
                                             </span>, separated by spaces.
                                          </span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.plist">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.plist.html">att.plist</a></label><span class="classDesc">(MEI.shared) Attributes listing the active participants in a user-defined collection.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="When the target attribute is present, plist identifies the active participants; that is, those entities pointed &#34;from&#34;, in a relationship with the specified target(s). When the target attribute is not present, it identifies participants in a mutual relationship.">plist</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">When the target attribute is present, plist identifies the active participants; that
                                          is, those entities pointed "from", in a relationship with the specified target(s).
                                          When
                                          the target attribute is not present, it identifies participants in a mutual
                                          relationship.</span><span class="attributeValues">
                                          One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                                          </span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.staffIdent">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffident.html">att.staffIdent</a></label><span class="classDesc">(MEI.shared) Attributes for identifying the staff associated with the current feature.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Signifies the staff on which a notated event occurs or to which a control event applies. Mandatory when applicable.">staff</span><span class="attributeUsage">(recommended)</span><span class="attributeDesc desc">Signifies the staff on which a notated event occurs or to which a control event
                                          applies. Mandatory when applicable.</span><span class="attributeValues">
                                          One or more values of datatype <span style="font-weight: 500;">positiveInteger</span>, separated by spaces.
                                          </span></div>
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
                              <div class="classBox" title="att.timestamp.logical">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.timestamp.logical.html">att.timestamp.logical</a></label><span class="classDesc">(MEI.shared) Attributes that record a time stamp in terms of musical time, i.e., beats[.fractional
                                       beat part].</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part], as expressed in the written time signature.">tstamp</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part],
                                          as expressed in the written time signature.</span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beat.html">data.BEAT</a>.
                                          </span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.timestamp.gestural">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.timestamp.gestural.html">att.timestamp.gestural</a></label><span class="classDesc">(MEI.gestural) Attributes that record a performed (as opposed to notated) time stamp.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part], as expressed in the written time signature.">tstamp.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part],
                                          as expressed in the written time signature.</span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beat.html">data.BEAT</a>.
                                          </span></div>
                                    <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Records the onset time in terms of ISO time.">tstamp.real</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the onset time in terms of ISO time.</span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.isotime.html">data.ISOTIME</a>.
                                          </span></div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="classBox" title="att.startEndId">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.startendid.html">att.startEndId</a></label><span class="classDesc">(MEI.shared) Attributes recording the identifiers of the first and last elements of
                                 a sequence of elements to which the current element is associated.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the final element in a sequence of events to which the feature applies.">endid</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the final element in a sequence of events to which the feature
                                    applies.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                                    </span></div>
                              <div class="classBox" title="att.startId">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.startid.html">att.startId</a></label><span class="classDesc">(MEI.shared) Attributes that identify a relative starting point.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Holds a reference to the first element in a sequence of events to which the feature applies.">startid</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds a reference to the first element in a sequence of events to which the feature
                                          applies.</span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                                          </span></div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="classBox" title="att.timestamp2.logical">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.timestamp2.logical.html">att.timestamp2.logical</a></label><span class="classDesc">(MEI.shared) Attributes that record a time stamp for the end of an event in terms
                                 of musical time.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes the ending point of an event, i.e., a count of measures plus a beat location in the ending measure.">tstamp2</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the ending point of an event, i.e., a count of measures plus a beat location
                                    in the ending measure.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurebeat.html">data.MEASUREBEAT</a>.
                                    </span></div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="classBox" title="att.pedal.vis">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pedal.vis.html">att.pedal.vis</a></label><span class="classDesc">(MEI.visual) Visual domain attributes. The place attribute captures the placement
                           of the pedal marking with respect to the staff with which it is associated. Modern
                           publishing standards require the place to be 'below'; however, for transcriptions
                           of manuscript works, this attribute class allows the full range of values.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Determines whether piano pedal marks should be rendered as lines or as terms.">form</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines whether piano pedal marks should be rendered as lines or as terms.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">line</span>" <i>(Continuous line with start and end positions rendered by vertical bars and bounces
                                 shown by upward-pointing "blips".)</i>,  "<span style="font-weight: 500;">pedstar</span>" <i>(Pedal down and half pedal rendered with "Ped.", pedal up rendered by "*", pedal
                                 "bounce" rendered with "* Ped.".)</i>,  "<span style="font-weight: 500;">altpedstar</span>" <i>(Pedal up and down indications same as with "pedstar", but bounce is rendered with
                                 "Ped." only.)</i></span></div>
                        <div class="classBox" title="att.altSym">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.altsym.html">att.altSym</a></label><span class="classDesc">(MEI.usersymbols) Attributes supplying pointers to user-defined symbols.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.usersymbols"><span class="ident attribute" title="symbolDef Provides a way of pointing to a user-defined symbol. It must contain a reference to an ID of a element elsewhere in the document.">altsym</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a way of pointing to a user-defined symbol. It must contain a reference to
                                    an
                                    ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/symboldef.html">symbolDef</a> element elsewhere in the document.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.color">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.color.html">att.color</a></label><span class="classDesc">(MEI.shared) Visual color attributes.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to indicate visual appearance. Do not confuse this with the musical term 'color' as used in pre-CMN notation.">color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to indicate visual appearance. Do not confuse this with the musical term 'color'
                                    as used in pre-CMN notation.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.extSym">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.extsym.html">att.extSym</a></label><span class="classDesc">(MEI.externalsymbols) Attributes used to associate MEI features with corresponding
                                 glyphs in an externally-defined standard such as SMuFL.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.externalsymbols"><span class="ident attribute" title="glyph.name glyph.num A name or label associated with the controlled vocabulary from which the value of or is taken.">glyph.auth</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">A name or label associated with the controlled vocabulary from which the value of
                                    <span class="att">glyph.name</span> or <span class="att">glyph.num</span> is taken.</span><span class="attributeValues">
                                    Allowed values are:
                                    "<span style="font-weight: 500;">smufl</span>" <i>(Standard Music Font Layout.)</i></span></div>
                              <div class="attributeDef def" data-module="MEI.externalsymbols"><span class="ident attribute" title="Glyph name.">glyph.name</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Glyph name.</span><span class="attributeValues">
                                    Value of datatype <span style="font-weight: 500;">string</span>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.externalsymbols"><span class="ident attribute" title="Numeric glyph reference in hexadecimal notation, e.g. &#34;#xE000&#34; or &#34;U+E000&#34;. N.B. SMuFL version 1.18 uses the range U+E000 - U+ECBF.">glyph.num</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Numeric glyph reference in hexadecimal notation, e.g. "#xE000" or "U+E000". N.B. SMuFL
                                    version 1.18 uses the range U+E000 - U+ECBF.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.hexnum.html">data.HEXNUM</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.externalsymbols"><span class="ident attribute" title="glyph.name glyph.num The web-accessible location of the controlled vocabulary from which the value of or is taken.">glyph.uri</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The web-accessible location of the controlled vocabulary from which the value of
                                    <span class="att">glyph.name</span> or <span class="att">glyph.num</span> is taken.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.lineRend">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.linerend.html">att.lineRend</a></label><span class="classDesc">(MEI.shared) Attributes that record the visual rendition of lines.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Symbol rendered at end of line.">lendsym</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Symbol rendered at end of line.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.linestartendsymbol.html">data.LINESTARTENDSYMBOL</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Holds the relative size of the line-end symbol.">lendsym.size</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds the relative size of the line-end symbol.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsizescale.html">data.FONTSIZESCALE</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Symbol rendered at start of line.">lstartsym</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Symbol rendered at start of line.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.linestartendsymbol.html">data.LINESTARTENDSYMBOL</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Holds the relative size of the line-start symbol.">lstartsym.size</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds the relative size of the line-start symbol.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsizescale.html">data.FONTSIZESCALE</a>.
                                    </span></div>
                              <div class="classBox" title="att.lineRend.base">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.linerend.base.html">att.lineRend.base</a></label><span class="classDesc">(MEI.shared) Attributes that record the basic visual rendition of lines.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the line style of a line.">lform</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the line style of a line.</span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.lineform.html">data.LINEFORM</a>.
                                          </span></div>
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the number of segments into which a dashed or dotted line may be divided, or the number of &#34;peaks&#34; of a wavy line; a pair of space-separated values (minimum and maximum, respectively) provides a range between which a rendering system-supplied value may fall, while a single value indicates a fixed amount of space; that is, the minimum and maximum values are equal.">lsegs</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the number of segments into which a dashed or dotted line may be divided,
                                          or
                                          the number of "peaks" of a wavy line; a pair of space-separated values (minimum and
                                          maximum, respectively) provides a range between which a rendering system-supplied
                                          value
                                          may fall, while a single value indicates a fixed amount of space; that is, the minimum
                                          and
                                          maximum values are equal.</span><span class="attributeValues">
                                          One or two values of datatype <span style="font-weight: 500;">
                                             a positive integer no smaller than 2</span>, separated by a space.
                                          </span></div>
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Width of a line.">lwidth</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Width of a line.</span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.linewidth.html">data.LINEWIDTH</a>.
                                          </span></div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="classBox" title="att.placement">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.placement.html">att.placement</a></label><span class="classDesc">(MEI.shared) Attributes capturing placement information.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures the placement of the item with respect to the staff with which it is associated.">place</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the placement of the item with respect to the staff with which it is
                                    associated.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffrel.html">data.STAFFREL</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.typography">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.typography.html">att.typography</a></label><span class="classDesc">(MEI.shared) Typographical attributes.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains the name of a font-family.">fontfam</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains the name of a font-family.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontfamily.html">data.FONTFAMILY</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Holds the name of a font.">fontname</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds the name of a font.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontname.html">data.FONTNAME</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the size of a font expressed in printers' points, i.e., 1/72nd of an inch, relative terms, e.g., &#34;small&#34;, &#34;larger&#34;, etc., or percentage values relative to &#34;normal&#34; size, e.g., &#34;125%&#34;.">fontsize</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the size of a font expressed in printers' points, i.e., 1/72nd of an inch,
                                    relative terms, e.g., "small", "larger", etc., or percentage values relative to "normal"
                                    size, e.g., "125%". </span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsize.html">data.FONTSIZE</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the style of a font, i.e, italic, oblique, or normal.">fontstyle</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the style of a font, i.e, italic, oblique, or normal.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontstyle.html">data.FONTSTYLE</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to indicate bold type.">fontweight</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to indicate bold type.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontweight.html">data.FONTWEIGHT</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.visualOffset">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset.html">att.visualOffset</a></label><span class="classDesc">(MEI.shared) Visual offset attributes. Some items may have their location recorded
                                 in terms of offsets from their programmatically-determined location. The ho attribute
                                 records the horizontal offset while vo records the vertical. The to attribute holds
                                 a timestamp offset, the most common use of which is as an alternative to the ho attribute.</span></div>
                           <div class="classContent">
                              <div class="classBox" title="att.visualOffset.ho">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset.ho.html">att.visualOffset.ho</a></label><span class="classDesc">(MEI.shared) Horizontal offset attributes.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records a horizontal adjustment to a feature's programmatically-determined location in terms of staff interline distance; that is, in units of 1/2 the distance between adjacent staff lines.">ho</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records a horizontal adjustment to a feature's programmatically-determined location
                                          in
                                          terms of staff interline distance; that is, in units of 1/2 the distance between adjacent
                                          staff lines.</span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
                                          </span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.visualOffset.to">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset.to.html">att.visualOffset.to</a></label><span class="classDesc">(MEI.shared) Horizontal offset attributes specified in terms of time.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records a timestamp adjustment of a feature's programmatically-determined location in terms of musical time; that is, beats.">to</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records a timestamp adjustment of a feature's programmatically-determined location
                                          in
                                          terms of musical time; that is, beats.</span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tstampoffset.html">data.TSTAMPOFFSET</a>.
                                          </span></div>
                                 </div>
                              </div>
                              <div class="classBox" title="att.visualOffset.vo">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset.vo.html">att.visualOffset.vo</a></label><span class="classDesc">(MEI.shared) Vertical offset attributes.</span></div>
                                 <div class="classContent">
                                    <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the vertical adjustment of a feature's programmatically-determined location in terms of staff interline distance; that is, in units of 1/2 the distance between adjacent staff lines.">vo</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the vertical adjustment of a feature's programmatically-determined location
                                          in
                                          terms of staff interline distance; that is, in units of 1/2 the distance between adjacent
                                          staff lines.</span><span class="attributeValues">
                                          Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
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
                  </div>
                  <div class="classBox" title="att.pedal.ges">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pedal.ges.html">att.pedal.ges</a></label><span class="classDesc">(MEI.gestural) Gestural domain attributes.</span></div>
                     <div class="classContent">
                        <div class="classBox" title="att.timestamp2.gestural">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.timestamp2.gestural.html">att.timestamp2.gestural</a></label><span class="classDesc">(MEI.gestural) Attributes that record a performed (as opposed to notated) time stamp
                                 for the end of an event.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Encodes the ending point of an event, i.e., a count of measures plus a beat location in the ending measure.">tstamp2.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the ending point of an event, i.e., a count of measures plus a beat location
                                    in the ending measure.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurebeat.html">data.MEASUREBEAT</a>.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Records the ending point of an event in terms of ISO time.">tstamp2.real</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the ending point of an event in terms of ISO time.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.isotime.html">data.ISOTIME</a>.
                                    </span></div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="classBox" title="att.pedal.anl">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pedal.anl.html">att.pedal.anl</a></label><span class="classDesc">(MEI.analytical) Analytical domain attributes.</span></div>
                     <div class="classContent"></div>
                  </div>
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.cmn">
                     <div class="classHeading"><label class="classLabel">MEI.cmn</label><span class="classDesc">Common Music Notation (CMN) repertoire component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Records the position of the piano damper pedal.">dir</span><span class="attributeUsage">(required)</span><span class="attributeDesc desc">Records the position of the piano damper pedal.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">down</span>" <i>(Depress the pedal.)</i>,  "<span style="font-weight: 500;">up</span>" <i>(Release the pedal.)</i>,  "<span style="font-weight: 500;">half</span>" <i>(Half pedal.)</i>,  "<span style="font-weight: 500;">bounce</span>" <i>(Release then immediately depress the pedal.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="dir Indicates the function of the depressed pedal, but not necessarily the text associated with its use. Use the element for such text.">func</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the function of the depressed pedal, but not necessarily the text associated
                              with its use. Use the <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dir.html">dir</a> element for such text.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">sustain</span>" <i>(The sustain pedal, also referred to as the "damper" pedal, allows the piano
                                 strings to vibrate sympathetically with the struck strings. It is the right-most and
                                 the most frequently used pedal on modern pianos.)</i>,  "<span style="font-weight: 500;">soft</span>" <i>(The soft pedal, sometimes called the "una corda", "piano", or "half-blow" pedal,
                                 reduces the volume and modifies the timbre of the piano. On the modern piano, it is
                                 the left-most pedal.)</i>,  "<span style="font-weight: 500;">sostenuto</span>" <i>(The sostenuto or tone-sustaining pedal allows notes already undamped to continue
                                 to ring while other notes are damped normally; that is, on their release by the
                                 fingers. This is usually the center pedal of the modern piano.)</i>,  "<span style="font-weight: 500;">silent</span>" <i>(The silent or practice pedal mutes the volume of the piano so that one may
                                 practice quietly. It is sometimes a replacement for the sostenuto pedal, especially
                                 on
                                 an upright or vertical instrument.)</i></span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.externalsymbols">
                     <div class="classHeading"><label class="classLabel">MEI.externalsymbols</label><span class="classDesc">External symbols component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.externalsymbols"><span class="ident attribute" title="glyph.name glyph.num A name or label associated with the controlled vocabulary from which the value of or is taken.">glyph.auth</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">A name or label associated with the controlled vocabulary from which the value of
                              <span class="att">glyph.name</span> or <span class="att">glyph.num</span> is taken.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">smufl</span>" <i>(Standard Music Font Layout.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.externalsymbols"><span class="ident attribute" title="Glyph name.">glyph.name</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Glyph name.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">string</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.externalsymbols"><span class="ident attribute" title="Numeric glyph reference in hexadecimal notation, e.g. &#34;#xE000&#34; or &#34;U+E000&#34;. N.B. SMuFL version 1.18 uses the range U+E000 - U+ECBF.">glyph.num</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Numeric glyph reference in hexadecimal notation, e.g. "#xE000" or "U+E000". N.B. SMuFL
                              version 1.18 uses the range U+E000 - U+ECBF.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.hexnum.html">data.HEXNUM</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.externalsymbols"><span class="ident attribute" title="glyph.name glyph.num The web-accessible location of the controlled vocabulary from which the value of or is taken.">glyph.uri</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The web-accessible location of the controlled vocabulary from which the value of
                              <span class="att">glyph.name</span> or <span class="att">glyph.num</span> is taken.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.facsimile">
                     <div class="classHeading"><label class="classLabel">MEI.facsimile</label><span class="classDesc">Facsimile component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.facsimile"><span class="ident attribute" title="Permits the current element to reference a facsimile surface or image zone which corresponds to it.">facs</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Permits the current element to reference a facsimile surface or image zone which
                              corresponds to it.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.gestural">
                     <div class="classHeading"><label class="classLabel">MEI.gestural</label><span class="classDesc">Gestural component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part], as expressed in the written time signature.">tstamp.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part],
                              as expressed in the written time signature.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beat.html">data.BEAT</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Records the onset time in terms of ISO time.">tstamp.real</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the onset time in terms of ISO time.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.isotime.html">data.ISOTIME</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Encodes the ending point of an event, i.e., a count of measures plus a beat location in the ending measure.">tstamp2.ges</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the ending point of an event, i.e., a count of measures plus a beat location
                              in the ending measure.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurebeat.html">data.MEASUREBEAT</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.gestural"><span class="ident attribute" title="Records the ending point of an event in terms of ISO time.">tstamp2.real</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the ending point of an event in terms of ISO time.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.isotime.html">data.ISOTIME</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.performance">
                     <div class="classHeading"><label class="classLabel">MEI.performance</label><span class="classDesc">Performance component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.performance"><span class="ident attribute" title="when Indicates the point of occurrence of this feature along a time line. Its value must be the ID of a element elsewhere in the document.">when</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the point of occurrence of this feature along a time line. Its value must
                              be
                              the ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/when.html">when</a> element elsewhere in the document.</span><span class="attributeValues">
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to indicate visual appearance. Do not confuse this with the musical term 'color' as used in pre-CMN notation.">color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to indicate visual appearance. Do not confuse this with the musical term 'color'
                              as used in pre-CMN notation.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to an element of which the current element is a copy.">copyof</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to an element of which the current element is a copy.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to point to other elements that correspond to this one in a generic fashion.">corresp</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to point to other elements that correspond to this one in a generic
                              fashion.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the final element in a sequence of events to which the feature applies.">endid</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the final element in a sequence of events to which the feature
                              applies.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains the name of a font-family.">fontfam</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains the name of a font-family.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontfamily.html">data.FONTFAMILY</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Holds the name of a font.">fontname</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds the name of a font.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontname.html">data.FONTNAME</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the size of a font expressed in printers' points, i.e., 1/72nd of an inch, relative terms, e.g., &#34;small&#34;, &#34;larger&#34;, etc., or percentage values relative to &#34;normal&#34; size, e.g., &#34;125%&#34;.">fontsize</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the size of a font expressed in printers' points, i.e., 1/72nd of an inch,
                              relative terms, e.g., "small", "larger", etc., or percentage values relative to "normal"
                              size, e.g., "125%". </span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsize.html">data.FONTSIZE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the style of a font, i.e, italic, oblique, or normal.">fontstyle</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the style of a font, i.e, italic, oblique, or normal.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontstyle.html">data.FONTSTYLE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to indicate bold type.">fontweight</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to indicate bold type.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontweight.html">data.FONTWEIGHT</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records a horizontal adjustment to a feature's programmatically-determined location in terms of staff interline distance; that is, in units of 1/2 the distance between adjacent staff lines.">ho</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records a horizontal adjustment to a feature's programmatically-determined location
                              in
                              terms of staff interline distance; that is, in units of 1/2 the distance between adjacent
                              staff lines.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures text to be used to generate a label for the element to which it's attached, a &#34;tool tip&#34; or prefatory text, for example. Should not be used to record document content.">label</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures text to be used to generate a label for the element to which it's attached,
                              a
                              "tool tip" or prefatory text, for example. Should not be used to record document
                              content.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">string</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Identifies the layer to which a feature applies.">layer</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Identifies the layer to which a feature applies.</span><span class="attributeValues">
                              One or more values of datatype <span style="font-weight: 500;">positiveInteger</span>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Symbol rendered at end of line.">lendsym</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Symbol rendered at end of line.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.linestartendsymbol.html">data.LINESTARTENDSYMBOL</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Holds the relative size of the line-end symbol.">lendsym.size</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds the relative size of the line-end symbol.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsizescale.html">data.FONTSIZESCALE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the line style of a line.">lform</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the line style of a line.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.lineform.html">data.LINEFORM</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the number of segments into which a dashed or dotted line may be divided, or the number of &#34;peaks&#34; of a wavy line; a pair of space-separated values (minimum and maximum, respectively) provides a range between which a rendering system-supplied value may fall, while a single value indicates a fixed amount of space; that is, the minimum and maximum values are equal.">lsegs</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the number of segments into which a dashed or dotted line may be divided,
                              or
                              the number of "peaks" of a wavy line; a pair of space-separated values (minimum and
                              maximum, respectively) provides a range between which a rendering system-supplied
                              value
                              may fall, while a single value indicates a fixed amount of space; that is, the minimum
                              and
                              maximum values are equal.</span><span class="attributeValues">
                              One or two values of datatype <span style="font-weight: 500;">
                                 a positive integer no smaller than 2</span>, separated by a space.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Symbol rendered at start of line.">lstartsym</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Symbol rendered at start of line.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.linestartendsymbol.html">data.LINESTARTENDSYMBOL</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Holds the relative size of the line-start symbol.">lstartsym.size</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds the relative size of the line-start symbol.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsizescale.html">data.FONTSIZESCALE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Width of a line.">lwidth</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Width of a line.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.linewidth.html">data.LINEWIDTH</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Provides a number-like designation that indicates an element's position in a sequence of similar elements. May not contain space characters.">n</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a number-like designation that indicates an element's position in a sequence
                              of similar elements. May not contain space characters.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.word.html">data.WORD</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to point to the next event(s) in a user-defined collection.">next</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to point to the next event(s) in a user-defined collection.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the part in which the current feature should appear. Use '%all' when the feature should occur in every part.">part</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the part in which the current feature should appear. Use '%all' when the
                              feature should occur in every part.</span><span class="attributeValues">
                              One or more values of datatype <span style="font-weight: 500;">
                                 a string matching the following regular expression: "(%all|#[\i][\c]+)"
                                 </span>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Signifies the part staff on which a notated feature occurs. Use '%all' when the feature should occur on every staff.">partstaff</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Signifies the part staff on which a notated feature occurs. Use '%all' when the
                              feature should occur on every staff.</span><span class="attributeValues">
                              One or more values of datatype <span style="font-weight: 500;">
                                 a string matching the following regular expression: "(%all|\d+(-\d+)?)"
                                 </span>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures the placement of the item with respect to the staff with which it is associated.">place</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the placement of the item with respect to the staff with which it is
                              associated.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffrel.html">data.STAFFREL</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="When the target attribute is present, plist identifies the active participants; that is, those entities pointed &#34;from&#34;, in a relationship with the specified target(s). When the target attribute is not present, it identifies participants in a mutual relationship.">plist</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">When the target attribute is present, plist identifies the active participants; that
                              is, those entities pointed "from", in a relationship with the specified target(s).
                              When
                              the target attribute is not present, it identifies participants in a mutual
                              relationship.</span><span class="attributeValues">
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Signifies the staff on which a notated event occurs or to which a control event applies. Mandatory when applicable.">staff</span><span class="attributeUsage">(recommended)</span><span class="attributeDesc desc">Signifies the staff on which a notated event occurs or to which a control event
                              applies. Mandatory when applicable.</span><span class="attributeValues">
                              One or more values of datatype <span style="font-weight: 500;">positiveInteger</span>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Holds a reference to the first element in a sequence of events to which the feature applies.">startid</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds a reference to the first element in a sequence of events to which the feature
                              applies.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to elements that are synchronous with the current element.">synch</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to elements that are synchronous with the current element.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records a timestamp adjustment of a feature's programmatically-determined location in terms of musical time; that is, beats.">to</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records a timestamp adjustment of a feature's programmatically-determined location
                              in
                              terms of musical time; that is, beats.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tstampoffset.html">data.TSTAMPOFFSET</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part], as expressed in the written time signature.">tstamp</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the onset time in terms of musical time, i.e., beats[.fractional beat part],
                              as expressed in the written time signature.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beat.html">data.BEAT</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes the ending point of an event, i.e., a count of measures plus a beat location in the ending measure.">tstamp2</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the ending point of an event, i.e., a count of measures plus a beat location
                              in the ending measure.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurebeat.html">data.MEASUREBEAT</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Designation which characterizes the element in some sense, using any convenient classification scheme or typology that employs single-token labels.">type</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Designation which characterizes the element in some sense, using any convenient
                              classification scheme or typology that employs single-token labels.</span><span class="attributeValues">
                              One or more values of datatype <span style="font-weight: 500;">NMTOKEN</span>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the vertical adjustment of a feature's programmatically-determined location in terms of staff interline distance; that is, in units of 1/2 the distance between adjacent staff lines.">vo</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the vertical adjustment of a feature's programmatically-determined location
                              in
                              terms of staff interline distance; that is, in units of 1/2 the distance between adjacent
                              staff lines.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
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
                  <div class="classBox" title="MEI.usersymbols">
                     <div class="classHeading"><label class="classLabel">MEI.usersymbols</label><span class="classDesc">User-defined symbols component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.usersymbols"><span class="ident attribute" title="symbolDef Provides a way of pointing to a user-defined symbol. It must contain a reference to an ID of a element elsewhere in the document.">altsym</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a way of pointing to a user-defined symbol. It must contain a reference to
                              an
                              ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/symboldef.html">symbolDef</a> element elsewhere in the document.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.visual">
                     <div class="classHeading"><label class="classLabel">MEI.visual</label><span class="classDesc">Visual component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Determines whether piano pedal marks should be rendered as lines or as terms.">form</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines whether piano pedal marks should be rendered as lines or as terms.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">line</span>" <i>(Continuous line with start and end positions rendered by vertical bars and bounces
                                 shown by upward-pointing "blips".)</i>,  "<span style="font-weight: 500;">pedstar</span>" <i>(Pedal down and half pedal rendered with "Ped.", pedal up rendered by "*", pedal
                                 "bounce" rendered with "* Ped.".)</i>,  "<span style="font-weight: 500;">altpedstar</span>" <i>(Pedal up and down indications same as with "pedstar", but bounce is rendered with
                                 "Ped." only.)</i></span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet memberships">
            <div class="label">Member of</div>
            <div class="statement memberships">
               <div class="memberOf"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.controleventlike.cmn.html">model.controlEventLike.cmn</a><span class="groupDesc">Groups control events that appear in CMN.</span></div>
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
               <div id="containedBy_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(abbreviation) – A generic element for 1) a shortened form of a word, including an acronym or 2) a shorthand notation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/abbr.html">abbr</a></span>, <span class="ident element" title="(addition) – Marks an addition to the text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a></span>, <span class="ident element" title="(correction) – Contains the correct form of an apparent erroneous passage."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a></span>, <span class="ident element" title="Contains an area of damage to the physical medium."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a></span>, <span class="ident element" title="(deletion) – Contains information deleted, marked as deleted, or otherwise indicated as superfluous or spurious in the copy text by an author, scribe, annotator, or corrector."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a></span>, <span class="ident element" title="(expansion) – Contains the expansion of an abbreviation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/expan.html">expan</a></span>, <span class="ident element" title="(lemma) – Contains the lemma, or base text, of a textual variation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lem.html">lem</a></span>, <span class="ident element" title="Unit of musical time consisting of a fixed number of note values of a given type, as determined by the prevailing meter, and delimited in musical notation by bar lines."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/measure.html">measure</a></span>, <span class="ident element" title="(original) – Contains material which is marked as following the original, rather than being normalized or corrected."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/orig.html">orig</a></span>, <span class="ident element" title="(reading) – Contains a single reading within a textual variation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rdg.html">rdg</a></span>, <span class="ident element" title="(regularization) – Contains material which has been regularized or normalized in some sense."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reg.html">reg</a></span>, <span class="ident element" title="Indicates restoration of material to an earlier state by cancellation of an editorial or authorial marking or instruction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a></span>, <span class="ident element" title="Contains apparently incorrect or inaccurate material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sic.html">sic</a></span>, <span class="ident element" title="Contains material supplied by the transcriber or editor for any reason."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supplied.html">supplied</a></span>, <span class="ident element" title="Contains material that cannot be transcribed with certainty because it is illegible or inaudible in the source."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/unclear.html">unclear</a></span></div>
               <div id="containedBy_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="model.controlEventLike.cmn">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.controleventlike.cmn.html">model.controlEventLike.cmn</a></label><span class="classDesc">(MEI.cmn) Groups control events that appear in CMN.</span></div>
                     <div class="classContent">
                        <div class="classBox" title="model.measurePart">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.measurepart.html">model.measurePart</a></label><span class="classDesc">(MEI.cmn) Groups elements that may appear within a CMN measure.</span></div>
                           <div class="classContent">
                              <div class="elementDef def"><span class="ident element" title="Unit of musical time consisting of a fixed number of note values of a given type, as determined by the prevailing meter, and delimited in musical notation by bar lines."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/measure.html">measure</a></span><span class="elementDesc desc">Unit of musical time consisting of a fixed number of note values of a given type,
                                    as
                                    determined by the prevailing meter, and delimited in musical notation by bar lines.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="model.rdgPart.music">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.rdgpart.music.html">model.rdgPart.music</a></label><span class="classDesc">(MEI.critapp) Groups elements that may appear as part of a musical variant.</span></div>
                           <div class="classContent">
                              <div class="classBox" title="model.rdgPart">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.rdgpart.html">model.rdgPart</a></label><span class="classDesc">(MEI.critapp) Groups elements that may appear as part of a textual or musical variant.</span></div>
                                 <div class="classContent">
                                    <div class="elementDef def"><span class="ident element" title="(lemma) – Contains the lemma, or base text, of a textual variation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lem.html">lem</a></span><span class="elementDesc desc">(lemma) – Contains the lemma, or base text, of a textual variation.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(reading) – Contains a single reading within a textual variation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rdg.html">rdg</a></span><span class="elementDesc desc">(reading) – Contains a single reading within a textual variation.</span></div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="classBox" title="model.editTransPart.music">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.edittranspart.music.html">model.editTransPart.music</a></label><span class="classDesc">(MEI.edittrans) Groups elements that may appear as part of editorial and transcription
                                 elements in music notation.</span></div>
                           <div class="classContent">
                              <div class="classBox" title="model.editTransPart">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.edittranspart.html">model.editTransPart</a></label><span class="classDesc">(MEI.edittrans) Groups elements that may appear as part of editorial and transcription
                                       elements.</span></div>
                                 <div class="classContent">
                                    <div class="elementDef def"><span class="ident element" title="(abbreviation) – A generic element for 1) a shortened form of a word, including an acronym or 2) a shorthand notation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/abbr.html">abbr</a></span><span class="elementDesc desc">(abbreviation) – A generic element for 1) a shortened form of a word, including an
                                          acronym
                                          or 2) a shorthand notation.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(addition) – Marks an addition to the text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a></span><span class="elementDesc desc">(addition) – Marks an addition to the text.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(correction) – Contains the correct form of an apparent erroneous passage."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a></span><span class="elementDesc desc">(correction) – Contains the correct form of an apparent erroneous passage.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="Contains an area of damage to the physical medium."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a></span><span class="elementDesc desc">Contains an area of damage to the physical medium.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(deletion) – Contains information deleted, marked as deleted, or otherwise indicated as superfluous or spurious in the copy text by an author, scribe, annotator, or corrector."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a></span><span class="elementDesc desc">(deletion) – Contains information deleted, marked as deleted, or otherwise indicated
                                          as
                                          superfluous or spurious in the copy text by an author, scribe, annotator, or corrector.</span></div>
                                    <div class="elementDef def"><span class="ident element" title="(expansion) – Contains the expansion of an abbreviation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/expan.html">expan</a></span><span class="elementDesc desc">(expansion) – Contains the expansion of an abbreviation.</span></div>
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
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div id="containedBy_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.cmn">
                     <div class="classHeading"><label class="classLabel">MEI.cmn</label><span class="classDesc">Common Music Notation (CMN) repertoire component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/measure.html">measure</a><span class="elementDesc">Unit of musical time consisting of a fixed number of note values of a given type,
                              as
                              determined by the prevailing meter, and delimited in musical notation by bar lines.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.critapp">
                     <div class="classHeading"><label class="classLabel">MEI.critapp</label><span class="classDesc">Critical apparatus component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lem.html">lem</a><span class="elementDesc">(lemma) – Contains the lemma, or base text, of a textual variation.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rdg.html">rdg</a><span class="elementDesc">(reading) – Contains a single reading within a textual variation.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.edittrans">
                     <div class="classHeading"><label class="classLabel">MEI.edittrans</label><span class="classDesc">Editorial and transcriptional component declarations.</span></div>
                     <div class="classContent">
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/abbr.html">abbr</a><span class="elementDesc">(abbreviation) – A generic element for 1) a shortened form of a word, including an
                              acronym
                              or 2) a shorthand notation.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a><span class="elementDesc">(addition) – Marks an addition to the text.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a><span class="elementDesc">(correction) – Contains the correct form of an apparent erroneous passage.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a><span class="elementDesc">Contains an area of damage to the physical medium.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a><span class="elementDesc">(deletion) – Contains information deleted, marked as deleted, or otherwise indicated
                              as
                              superfluous or spurious in the copy text by an author, scribe, annotator, or corrector.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/expan.html">expan</a><span class="elementDesc">(expansion) – Contains the expansion of an abbreviation.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/orig.html">orig</a><span class="elementDesc">(original) – Contains material which is marked as following the original, rather than
                              being normalized or corrected.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reg.html">reg</a><span class="elementDesc">(regularization) – Contains material which has been regularized or normalized in some
                              sense.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a><span class="elementDesc">Indicates restoration of material to an earlier state by cancellation of an editorial
                              or
                              authorial marking or instruction.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sic.html">sic</a><span class="elementDesc">Contains apparently incorrect or inaccurate material.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supplied.html">supplied</a><span class="elementDesc">Contains material supplied by the transcriber or editor for any reason.</span></div>
                        <div class="elementRef"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/unclear.html">unclear</a><span class="elementDesc">Contains material that cannot be transcribed with certainty because it is illegible
                              or
                              inaudible in the source.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet mayContain" id="mayContain">
            <div class="label">May Contain</div>
            <div class="statement text">
               – <span class="emptyStatement">(<em>&lt;pedal&gt; may not have child elements</em>)</span></div>
         </div>
         <div class="facet remarks">
            <div class="label">Remarks</div>
            <div class="statement remarks">
               <p>The starting point of the pedal mark may be indicated by either a <span class="att">startid</span>,
                  <span class="att">tstamp</span>, <span class="att">tstamp.ges</span>, or <span class="att">tstamp.real</span> attribute. It is a
                  semantic error not to specify one of these attributes.
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
                     <div class="schematronText">Must have one of the attributes: startid, tstamp, tstamp.ges or tstamp.real.</div>
                  </div>
               </div>
               <div id="constraints_tabbedContent_schematron" class="facetTabbedContent schematron">
                  <div class="constraint">
                     <div class="code" xml:space="preserve" data-lang="Schematron"><code>
                           <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:pedal"</span>&gt;</span>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"@startid or @tstamp or @tstamp.ges or @tstamp.real"</span>&gt;</span>Must have one of the
                                 attributes: startid, tstamp, tstamp.ges or tstamp.real.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div></code></div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;elementSpec <span class="attribute">ident=</span><span class="attributevalue">"pedal"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.cmn"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Piano pedal mark.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.html">att.common</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.facsimile.html">att.facsimile</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pedal.log.html">att.pedal.log</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pedal.vis.html">att.pedal.vis</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pedal.ges.html">att.pedal.ges</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pedal.anl.html">att.pedal.anl</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.controleventlike.cmn.html">model.controlEventLike.cmn</a>"</span></span>/&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/classes&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:empty/&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/content&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;constraintSpec <span class="attribute">ident=</span><span class="attributevalue">"pedal_start-type_attributes_required"</span> <span class="attribute">scheme=</span><span class="attributevalue">"isoschematron"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;constraint&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:pedal"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"@startid or @tstamp or @tstamp.ges or @tstamp.real"</span>&gt;</span>Must have one of the
                                    attributes: startid, tstamp, tstamp.ges or tstamp.real.<span data-indentation="5" class="element">&lt;/sch:assert&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/sch:rule&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/constraint&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/constraintSpec&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;remarks&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;p <span class="attribute">part=</span><span class="attributevalue">"N"</span>&gt;</span>The starting point of the pedal mark may be indicated by either a 
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;att <span class="attribute">scheme=</span><span class="attributevalue">"TEI"</span>&gt;</span>startid<span data-indentation="4" class="element">&lt;/att&gt;</span></div>,
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;att <span class="attribute">scheme=</span><span class="attributevalue">"TEI"</span>&gt;</span>tstamp<span data-indentation="4" class="element">&lt;/att&gt;</span></div>, 
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;att <span class="attribute">scheme=</span><span class="attributevalue">"TEI"</span>&gt;</span>tstamp.ges<span data-indentation="4" class="element">&lt;/att&gt;</span></div>, or 
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;att <span class="attribute">scheme=</span><span class="attributevalue">"TEI"</span>&gt;</span>tstamp.real<span data-indentation="4" class="element">&lt;/att&gt;</span></div> attribute. It is a
                              semantic error not to specify one of these attributes.<span data-indentation="3" class="element">&lt;/p&gt;</span></div>
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