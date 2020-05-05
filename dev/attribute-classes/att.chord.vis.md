---
layout: sidebar
sidebar: s1
version: "v4"
title: "att.chord.vis"
---
<div class="specPage">
   <div class="attClassSpec">
      <h3 id="att.chord.vis">att.chord.vis</h3>
      <div class="specs">
         <div class="desc">Visual domain attributes for chord. The slur, slur.dir, slur.rend, tie, tie.dir, and
            tie.rend attributes here are syntactic sugar for these attributes on each of the chord's
            individual notes. The values here apply to all the notes in the chord. If some notes
            are
            slurred or tied while others aren't, then the individual note attributes must be used.
         </div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI.visual</div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="symbolDef Provides a way of pointing to a user-defined symbol. It must contain a reference to an ID of a element elsewhere in the document.">altsym</span>, <span class="ident attribute" title="Presence of this attribute indicates that the secondary beam should be broken following this note/chord. The value of the attribute records the number of beams which should remain unbroken.">breaksec</span>, <span class="ident attribute" title="Indicates a single, alternative note head should be displayed instead of individual note heads. The highest and lowest notes of the chord usually indicate the upper and lower boundaries of the cluster note head.">cluster</span>, <span class="ident attribute" title="Used to indicate visual appearance. Do not confuse this with the musical term 'color' as used in pre-CMN notation.">color</span>, <span class="ident attribute" title="Records the characters often used to mark accidentals, articulations, and sometimes notes as having a cautionary or editorial function. For an example of cautionary accidentals enclosed in parentheses, see Read, p. 131, ex. 9-14.">enclose</span>, <span class="ident attribute" title="Contains the name of a font-family.">fontfam</span>, <span class="ident attribute" title="Holds the name of a font.">fontname</span>, <span class="ident attribute" title="Indicates the size of a font expressed in printers' points, i.e., 1/72nd of an inch, relative terms, e.g., &#34;small&#34;, &#34;larger&#34;, etc., or percentage values relative to &#34;normal&#34; size, e.g., &#34;125%&#34;.">fontsize</span>, <span class="ident attribute" title="Records the style of a font, i.e, italic, oblique, or normal.">fontstyle</span>, <span class="ident attribute" title="Used to indicate bold type.">fontweight</span>, <span class="ident attribute" title="glyph.name glyph.num A name or label associated with the controlled vocabulary from which the value of or is taken.">glyph.auth</span>, <span class="ident attribute" title="Glyph name.">glyph.name</span>, <span class="ident attribute" title="Numeric glyph reference in hexadecimal notation, e.g. &#34;#xE000&#34; or &#34;U+E000&#34;. N.B. SMuFL version 1.18 uses the range U+E000 - U+ECBF.">glyph.num</span>, <span class="ident attribute" title="glyph.name glyph.num The web-accessible location of the controlled vocabulary from which the value of or is taken.">glyph.uri</span>, <span class="ident attribute" title="Records a horizontal adjustment to a feature's programmatically-determined location in terms of staff interline distance; that is, in units of 1/2 the distance between adjacent staff lines.">ho</span>, <span class="ident attribute" title="Describes the direction of a stem.">stem.dir</span>, <span class="ident attribute" title="Encodes the stem length.">stem.len</span>, <span class="ident attribute" title="Encodes any stem &#34;modifiers&#34;; that is, symbols rendered on the stem, such as tremolo or Sprechstimme indicators.">stem.mod</span>, <span class="ident attribute" title="Records the position of the stem in relation to the note head(s).">stem.pos</span>, <span class="ident attribute" title="Determines whether a stem should be displayed.">stem.visible</span>, <span class="ident attribute" title="Contains an indication of which staff a note or chord that logically belongs to the current staff should be visually placed on; that is, the one above or the one below.">stem.with</span>, <span class="ident attribute" title="Records the output x coordinate of the stem's attachment point.">stem.x</span>, <span class="ident attribute" title="Records the output y coordinate of the stem's attachment point.">stem.y</span>, <span class="ident attribute" title="Records a timestamp adjustment of a feature's programmatically-determined location in terms of musical time; that is, beats.">to</span>, <span class="ident attribute" title="Indicates if a feature should be rendered when the notation is presented graphically or sounded when it is presented in an aural form.">visible</span>, <span class="ident attribute" title="Encodes an x coordinate for a feature in an output coordinate system. When it is necessary to record the placement of a feature in a facsimile image, use the facs attribute.">x</span>, <span class="ident attribute" title="Encodes a y coordinate for a feature in an output coordinate system. When it is necessary to record the placement of a feature in a facsimile image, use the facs attribute.">y</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.usersymbols"><span class="ident attribute" title="symbolDef Provides a way of pointing to a user-defined symbol. It must contain a reference to an ID of a element elsewhere in the document.">altsym</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a way of pointing to a user-defined symbol. It must contain a reference to
                        an
                        ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/symboldef.html">symbolDef</a> element elsewhere in the document.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Presence of this attribute indicates that the secondary beam should be broken following this note/chord. The value of the attribute records the number of beams which should remain unbroken.">breaksec</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Presence of this attribute indicates that the secondary beam should be broken
                        following this note/chord. The value of the attribute records the number of beams
                        which
                        should remain unbroken.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Indicates a single, alternative note head should be displayed instead of individual note heads. The highest and lowest notes of the chord usually indicate the upper and lower boundaries of the cluster note head.">cluster</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates a single, alternative note head should be displayed instead of individual
                        note heads. The highest and lowest notes of the chord usually indicate the upper and
                        lower
                        boundaries of the cluster note head.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.cluster.html">data.CLUSTER</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to indicate visual appearance. Do not confuse this with the musical term 'color' as used in pre-CMN notation.">color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to indicate visual appearance. Do not confuse this with the musical term 'color'
                        as used in pre-CMN notation.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the characters often used to mark accidentals, articulations, and sometimes notes as having a cautionary or editorial function. For an example of cautionary accidentals enclosed in parentheses, see Read, p. 131, ex. 9-14.">enclose</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the characters often used to mark accidentals, articulations, and sometimes
                        notes as having a cautionary or editorial function. For an example of cautionary
                        accidentals enclosed in parentheses, see Read, p. 131, ex. 9-14.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.enclosure.html">data.ENCLOSURE</a>.
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
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the direction of a stem.">stem.dir</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the direction of a stem.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.stemdirection.html">data.STEMDIRECTION</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes the stem length.">stem.len</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the stem length.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes any stem &#34;modifiers&#34;; that is, symbols rendered on the stem, such as tremolo or Sprechstimme indicators.">stem.mod</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes any stem "modifiers"; that is, symbols rendered on the stem, such as tremolo
                        or Sprechstimme indicators.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.stemmodifier.html">data.STEMMODIFIER</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the position of the stem in relation to the note head(s).">stem.pos</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the position of the stem in relation to the note head(s).</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.stemposition.html">data.STEMPOSITION</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Determines whether a stem should be displayed.">stem.visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines whether a stem should be displayed.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Contains an indication of which staff a note or chord that logically belongs to the current staff should be visually placed on; that is, the one above or the one below.">stem.with</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains an indication of which staff a note or chord that logically belongs to the
                        current staff should be visually placed on; that is, the one above or the one
                        below.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.otherstaff.html">data.OTHERSTAFF</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the output x coordinate of the stem's attachment point.">stem.x</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the output x coordinate of the stem's attachment point.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">decimal</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the output y coordinate of the stem's attachment point.">stem.y</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the output y coordinate of the stem's attachment point.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">decimal</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records a timestamp adjustment of a feature's programmatically-determined location in terms of musical time; that is, beats.">to</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records a timestamp adjustment of a feature's programmatically-determined location
                        in
                        terms of musical time; that is, beats.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tstampoffset.html">data.TSTAMPOFFSET</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates if a feature should be rendered when the notation is presented graphically or sounded when it is presented in an aural form.">visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates if a feature should be rendered when the notation is presented graphically
                        or sounded when it is presented in an aural form.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
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
               <div id="attributes_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox direct" title="direct childs">
                     <div class="classHeading"><label class="classLabel">direct childs</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Indicates a single, alternative note head should be displayed instead of individual note heads. The highest and lowest notes of the chord usually indicate the upper and lower boundaries of the cluster note head.">cluster</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates a single, alternative note head should be displayed instead of individual
                              note heads. The highest and lowest notes of the chord usually indicate the upper and
                              lower
                              boundaries of the cluster note head.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.cluster.html">data.CLUSTER</a>.
                              </span></div>
                     </div>
                  </div>
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
                  <div class="classBox" title="att.enclosingChars">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.enclosingchars.html">att.enclosingChars</a></label><span class="classDesc">(MEI.shared) Attributes that capture characters used to enclose symbols having a cautionary
                           or editorial function.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the characters often used to mark accidentals, articulations, and sometimes notes as having a cautionary or editorial function. For an example of cautionary accidentals enclosed in parentheses, see Read, p. 131, ex. 9-14.">enclose</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the characters often used to mark accidentals, articulations, and sometimes
                              notes as having a cautionary or editorial function. For an example of cautionary
                              accidentals enclosed in parentheses, see Read, p. 131, ex. 9-14.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.enclosure.html">data.ENCLOSURE</a>.
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
                  <div class="classBox" title="att.stems">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.stems.html">att.stems</a></label><span class="classDesc">(MEI.shared) Attributes that describe the properties of stemmed features; that is,
                           chords and notes.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the direction of a stem.">stem.dir</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the direction of a stem.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.stemdirection.html">data.STEMDIRECTION</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes the stem length.">stem.len</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the stem length.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes any stem &#34;modifiers&#34;; that is, symbols rendered on the stem, such as tremolo or Sprechstimme indicators.">stem.mod</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes any stem "modifiers"; that is, symbols rendered on the stem, such as tremolo
                              or Sprechstimme indicators.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.stemmodifier.html">data.STEMMODIFIER</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the position of the stem in relation to the note head(s).">stem.pos</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the position of the stem in relation to the note head(s).</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.stemposition.html">data.STEMPOSITION</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Determines whether a stem should be displayed.">stem.visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines whether a stem should be displayed.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the output x coordinate of the stem's attachment point.">stem.x</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the output x coordinate of the stem's attachment point.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the output y coordinate of the stem's attachment point.">stem.y</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the output y coordinate of the stem's attachment point.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
                              </span></div>
                        <div class="classBox" title="att.stems.cmn">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.stems.cmn.html">att.stems.cmn</a></label><span class="classDesc">(MEI.cmn) Attributes that describe the properties of stemmed features; that is, chords
                                 and notes.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Contains an indication of which staff a note or chord that logically belongs to the current staff should be visually placed on; that is, the one above or the one below.">stem.with</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains an indication of which staff a note or chord that logically belongs to the
                                    current staff should be visually placed on; that is, the one above or the one
                                    below.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.otherstaff.html">data.OTHERSTAFF</a>.
                                    </span></div>
                           </div>
                        </div>
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
                  <div class="classBox" title="att.visibility">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visibility.html">att.visibility</a></label><span class="classDesc">(MEI.shared) Attributes describing whether a feature should be displayed.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates if a feature should be rendered when the notation is presented graphically or sounded when it is presented in an aural form.">visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates if a feature should be rendered when the notation is presented graphically
                              or sounded when it is presented in an aural form.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                     </div>
                  </div>
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
                  <div class="classBox" title="att.chord.vis.cmn">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.chord.vis.cmn.html">att.chord.vis.cmn</a></label><span class="classDesc">(MEI.cmn) Visual domain attributes for chord. The slur, slur.dir, slur.rend, tie,
                           tie.dir, and tie.rend attributes here are "syntactic sugar" for these attributes on
                           each of the chord's individual notes. The values here apply to all the notes in the
                           chord. If some notes are slurred or tied while others aren't, then the individual
                           note attributes must be used.</span></div>
                     <div class="classContent">
                        <div class="classBox" title="att.beamSecondary">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beamsecondary.html">att.beamSecondary</a></label><span class="classDesc">(MEI.cmn) Attributes that capture information about secondary beaming.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Presence of this attribute indicates that the secondary beam should be broken following this note/chord. The value of the attribute records the number of beams which should remain unbroken.">breaksec</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Presence of this attribute indicates that the secondary beam should be broken
                                    following this note/chord. The value of the attribute records the number of beams
                                    which
                                    should remain unbroken.</span><span class="attributeValues">
                                    Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                                    </span></div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.cmn">
                     <div class="classHeading"><label class="classLabel">MEI.cmn</label><span class="classDesc">Common Music Notation (CMN) repertoire component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Presence of this attribute indicates that the secondary beam should be broken following this note/chord. The value of the attribute records the number of beams which should remain unbroken.">breaksec</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Presence of this attribute indicates that the secondary beam should be broken
                              following this note/chord. The value of the attribute records the number of beams
                              which
                              should remain unbroken.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Contains an indication of which staff a note or chord that logically belongs to the current staff should be visually placed on; that is, the one above or the one below.">stem.with</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains an indication of which staff a note or chord that logically belongs to the
                              current staff should be visually placed on; that is, the one above or the one
                              below.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.otherstaff.html">data.OTHERSTAFF</a>.
                              </span></div>
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
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to indicate visual appearance. Do not confuse this with the musical term 'color' as used in pre-CMN notation.">color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to indicate visual appearance. Do not confuse this with the musical term 'color'
                              as used in pre-CMN notation.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the characters often used to mark accidentals, articulations, and sometimes notes as having a cautionary or editorial function. For an example of cautionary accidentals enclosed in parentheses, see Read, p. 131, ex. 9-14.">enclose</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the characters often used to mark accidentals, articulations, and sometimes
                              notes as having a cautionary or editorial function. For an example of cautionary
                              accidentals enclosed in parentheses, see Read, p. 131, ex. 9-14.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.enclosure.html">data.ENCLOSURE</a>.
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the direction of a stem.">stem.dir</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the direction of a stem.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.stemdirection.html">data.STEMDIRECTION</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes the stem length.">stem.len</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the stem length.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes any stem &#34;modifiers&#34;; that is, symbols rendered on the stem, such as tremolo or Sprechstimme indicators.">stem.mod</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes any stem "modifiers"; that is, symbols rendered on the stem, such as tremolo
                              or Sprechstimme indicators.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.stemmodifier.html">data.STEMMODIFIER</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the position of the stem in relation to the note head(s).">stem.pos</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the position of the stem in relation to the note head(s).</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.stemposition.html">data.STEMPOSITION</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Determines whether a stem should be displayed.">stem.visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines whether a stem should be displayed.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the output x coordinate of the stem's attachment point.">stem.x</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the output x coordinate of the stem's attachment point.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the output y coordinate of the stem's attachment point.">stem.y</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the output y coordinate of the stem's attachment point.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records a timestamp adjustment of a feature's programmatically-determined location in terms of musical time; that is, beats.">to</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records a timestamp adjustment of a feature's programmatically-determined location
                              in
                              terms of musical time; that is, beats.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tstampoffset.html">data.TSTAMPOFFSET</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates if a feature should be rendered when the notation is presented graphically or sounded when it is presented in an aural form.">visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates if a feature should be rendered when the notation is presented graphically
                              or sounded when it is presented in an aural form.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
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
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Indicates a single, alternative note head should be displayed instead of individual note heads. The highest and lowest notes of the chord usually indicate the upper and lower boundaries of the cluster note head.">cluster</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates a single, alternative note head should be displayed instead of individual
                              note heads. The highest and lowest notes of the chord usually indicate the upper and
                              lower
                              boundaries of the cluster note head.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.cluster.html">data.CLUSTER</a>.
                              </span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet availableAt" id="availableAt">
            <div class="label">Available at</div>
            <div class="statement classes list">
               <ul class="tab">
                  <li class="tab-item"><a data-display="compact" id="availableAt_compact_tab" href="#availableAt" class="displayTab active">compact</a></li>
                  <li class="tab-item"><a data-display="class" id="availableAt_class_tab" href="#availableAt" class="displayTab">by class</a></li>
                  <li class="tab-item"><a data-display="module" id="availableAt_module_tab" href="#availableAt" class="displayTab">by module</a></li>
               </ul>
               <div id="availableAt_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="A simultaneous sounding of two or more notes in the same layer *with the same duration*."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chord.html">chord</a></span></div>
               <div id="availableAt_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="att.chord.vis">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.chord.vis.html">att.chord.vis</a></label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chord.html">chord</a><span class="elementDesc">A simultaneous sounding of two or more notes in the same layer *with the same
                              duration*.</span></div>
                     </div>
                  </div>
               </div>
               <div id="availableAt_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chord.html">chord</a><span class="elementDesc">A simultaneous sounding of two or more notes in the same layer *with the same
                              duration*.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classSpec <span class="attribute">ident=</span><span class="attributevalue">"att.chord.vis"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.visual"</span> <span class="attribute">type=</span><span class="attributevalue">"atts"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Visual domain attributes for chord. The slur, slur.dir, slur.rend, tie, tie.dir, and
                           tie.rend attributes here are syntactic sugar for these attributes on each of the chord's
                           individual notes. The values here apply to all the notes in the chord. If some notes
                           are
                           slurred or tied while others aren't, then the individual note attributes must be used.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.altsym.html">att.altSym</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.color.html">att.color</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.enclosingchars.html">att.enclosingChars</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.extsym.html">att.extSym</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.stems.html">att.stems</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.typography.html">att.typography</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visibility.html">att.visibility</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset.ho.html">att.visualOffset.ho</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset.to.html">att.visualOffset.to</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.xy.html">att.xy</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.chord.vis.cmn.html">att.chord.vis.cmn</a>"</span></span>/&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/classes&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;attList <span class="attribute">org=</span><span class="attributevalue">"group"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"cluster"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Indicates a single, alternative note head should be displayed instead of individual
                                 note heads. The highest and lowest notes of the chord usually indicate the upper and
                                 lower
                                 boundaries of the cluster note head.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.cluster.html">data.CLUSTER</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/attList&gt;</span></div>
                        <span data-indentation="1" class="element">&lt;/classSpec&gt;</span></div></code></div>
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