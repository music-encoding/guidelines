---
layout: sidebar
sidebar: s1
version: "v4"
title: "att.ambNote.vis"
---
<div class="specPage">
   <div class="attClassSpec">
      <h3 id="att.ambNote.vis">att.ambNote.vis</h3>
      <div class="specs">
         <div class="desc">Visual domain attributes.</div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Used to indicate visual appearance. Do not confuse this with the musical term 'color' as used in pre-CMN notation.">color</span>, <span class="ident attribute" title="Records the characters often used to mark accidentals, articulations, and sometimes notes as having a cautionary or editorial function. For an example of cautionary accidentals enclosed in parentheses, see Read, p. 131, ex. 9-14.">enclose</span>, <span class="ident attribute" title="Contains the name of a font-family.">fontfam</span>, <span class="ident attribute" title="Holds the name of a font.">fontname</span>, <span class="ident attribute" title="Indicates the size of a font expressed in printers' points, i.e., 1/72nd of an inch, relative terms, e.g., &#34;small&#34;, &#34;larger&#34;, etc., or percentage values relative to &#34;normal&#34; size, e.g., &#34;125%&#34;.">fontsize</span>, <span class="ident attribute" title="Records the style of a font, i.e, italic, oblique, or normal.">fontstyle</span>, <span class="ident attribute" title="Used to indicate bold type.">fontweight</span>, <span class="ident attribute" title="symbolDef Provides a way of pointing to a user-defined symbol. It must contain a reference to an ID of a element elsewhere in the document.">head.altsym</span>, <span class="ident attribute" title="head.shape A name or label associated with the controlled vocabulary from which a numerical value of is taken.">head.auth</span>, <span class="ident attribute" title="Captures the overall color of a notehead.">head.color</span>, <span class="ident attribute" title="Describes how/if the notehead is filled.">head.fill</span>, <span class="ident attribute" title="Captures the fill color of a notehead if different from the overall note color.">head.fillcolor</span>, <span class="ident attribute" title="Records any additional symbols applied to the notehead.">head.mod</span>, <span class="ident attribute" title="Describes rotation applied to the basic notehead shape. A positive value rotates the notehead in a counter-clockwise fashion, while negative values produce clockwise rotation.">head.rotation</span>, <span class="ident attribute" title="Used to override the head shape normally used for the given duration.">head.shape</span>, <span class="ident attribute" title="Indicates if a feature should be rendered when the notation is presented graphically or sounded when it is presented in an aural form.">head.visible</span>, <span class="ident attribute" title="Holds the staff location of the feature.">loc</span>, <span class="ident attribute" title="Describes the direction of a stem.">stem.dir</span>, <span class="ident attribute" title="Encodes the stem length.">stem.len</span>, <span class="ident attribute" title="Encodes any stem &#34;modifiers&#34;; that is, symbols rendered on the stem, such as tremolo or Sprechstimme indicators.">stem.mod</span>, <span class="ident attribute" title="Records the position of the stem in relation to the note head(s).">stem.pos</span>, <span class="ident attribute" title="Determines whether a stem should be displayed.">stem.visible</span>, <span class="ident attribute" title="Contains an indication of which staff a note or chord that logically belongs to the current staff should be visually placed on; that is, the one above or the one below.">stem.with</span>, <span class="ident attribute" title="Records the output x coordinate of the stem's attachment point.">stem.x</span>, <span class="ident attribute" title="Records the output y coordinate of the stem's attachment point.">stem.y</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
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
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="symbolDef Provides a way of pointing to a user-defined symbol. It must contain a reference to an ID of a element elsewhere in the document.">head.altsym</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a way of pointing to a user-defined symbol. It must contain a reference to
                        an
                        ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/symboldef.html">symbolDef</a> element elsewhere in the document.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="head.shape A name or label associated with the controlled vocabulary from which a numerical value of is taken.">head.auth</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">A name or label associated with the controlled vocabulary from which a numerical value
                        of <span class="att">head.shape</span> is taken.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">smufl</span>" <i>(Standard Music Font Layout.)</i></span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures the overall color of a notehead.">head.color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the overall color of a notehead.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes how/if the notehead is filled.">head.fill</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes how/if the notehead is filled.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fill.html">data.FILL</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures the fill color of a notehead if different from the overall note color.">head.fillcolor</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the fill color of a notehead if different from the overall note color.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records any additional symbols applied to the notehead.">head.mod</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records any additional symbols applied to the notehead.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.noteheadmodifier.html">data.NOTEHEADMODIFIER</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes rotation applied to the basic notehead shape. A positive value rotates the notehead in a counter-clockwise fashion, while negative values produce clockwise rotation.">head.rotation</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes rotation applied to the basic notehead shape. A positive value rotates the
                        notehead in a counter-clockwise fashion, while negative values produce clockwise
                        rotation.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.rotation.html">data.ROTATION</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to override the head shape normally used for the given duration.">head.shape</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to override the head shape normally used for the given duration.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.headshape.html">data.HEADSHAPE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates if a feature should be rendered when the notation is presented graphically or sounded when it is presented in an aural form.">head.visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates if a feature should be rendered when the notation is presented graphically
                        or sounded when it is presented in an aural form.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Holds the staff location of the feature.">loc</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds the staff location of the feature.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffloc.html">data.STAFFLOC</a>.
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
               </div>
               <div id="attributes_tabbedContent_class" class="facetTabbedContent class">
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
                  <div class="classBox" title="att.noteHeads">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.noteheads.html">att.noteHeads</a></label><span class="classDesc">(MEI.shared) Attributes pertaining to the notehead part of a note.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="symbolDef Provides a way of pointing to a user-defined symbol. It must contain a reference to an ID of a element elsewhere in the document.">head.altsym</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a way of pointing to a user-defined symbol. It must contain a reference to
                              an
                              ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/symboldef.html">symbolDef</a> element elsewhere in the document.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="head.shape A name or label associated with the controlled vocabulary from which a numerical value of is taken.">head.auth</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">A name or label associated with the controlled vocabulary from which a numerical value
                              of <span class="att">head.shape</span> is taken.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">smufl</span>" <i>(Standard Music Font Layout.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures the overall color of a notehead.">head.color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the overall color of a notehead.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes how/if the notehead is filled.">head.fill</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes how/if the notehead is filled.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fill.html">data.FILL</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures the fill color of a notehead if different from the overall note color.">head.fillcolor</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the fill color of a notehead if different from the overall note color.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records any additional symbols applied to the notehead.">head.mod</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records any additional symbols applied to the notehead.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.noteheadmodifier.html">data.NOTEHEADMODIFIER</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes rotation applied to the basic notehead shape. A positive value rotates the notehead in a counter-clockwise fashion, while negative values produce clockwise rotation.">head.rotation</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes rotation applied to the basic notehead shape. A positive value rotates the
                              notehead in a counter-clockwise fashion, while negative values produce clockwise
                              rotation.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.rotation.html">data.ROTATION</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to override the head shape normally used for the given duration.">head.shape</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to override the head shape normally used for the given duration.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.headshape.html">data.HEADSHAPE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates if a feature should be rendered when the notation is presented graphically or sounded when it is presented in an aural form.">head.visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates if a feature should be rendered when the notation is presented graphically
                              or sounded when it is presented in an aural form.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.staffLoc">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffloc.html">att.staffLoc</a></label><span class="classDesc">(MEI.shared) Attributes that identify location on a staff in terms of lines and spaces.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Holds the staff location of the feature.">loc</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds the staff location of the feature.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffloc.html">data.STAFFLOC</a>.
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
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.cmn">
                     <div class="classHeading"><label class="classLabel">MEI.cmn</label><span class="classDesc">Common Music Notation (CMN) repertoire component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Contains an indication of which staff a note or chord that logically belongs to the current staff should be visually placed on; that is, the one above or the one below.">stem.with</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains an indication of which staff a note or chord that logically belongs to the
                              current staff should be visually placed on; that is, the one above or the one
                              below.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.otherstaff.html">data.OTHERSTAFF</a>.
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="symbolDef Provides a way of pointing to a user-defined symbol. It must contain a reference to an ID of a element elsewhere in the document.">head.altsym</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a way of pointing to a user-defined symbol. It must contain a reference to
                              an
                              ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/symboldef.html">symbolDef</a> element elsewhere in the document.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="head.shape A name or label associated with the controlled vocabulary from which a numerical value of is taken.">head.auth</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">A name or label associated with the controlled vocabulary from which a numerical value
                              of <span class="att">head.shape</span> is taken.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">smufl</span>" <i>(Standard Music Font Layout.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures the overall color of a notehead.">head.color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the overall color of a notehead.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes how/if the notehead is filled.">head.fill</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes how/if the notehead is filled.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fill.html">data.FILL</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures the fill color of a notehead if different from the overall note color.">head.fillcolor</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the fill color of a notehead if different from the overall note color.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records any additional symbols applied to the notehead.">head.mod</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records any additional symbols applied to the notehead.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.noteheadmodifier.html">data.NOTEHEADMODIFIER</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes rotation applied to the basic notehead shape. A positive value rotates the notehead in a counter-clockwise fashion, while negative values produce clockwise rotation.">head.rotation</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes rotation applied to the basic notehead shape. A positive value rotates the
                              notehead in a counter-clockwise fashion, while negative values produce clockwise
                              rotation.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.rotation.html">data.ROTATION</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to override the head shape normally used for the given duration.">head.shape</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to override the head shape normally used for the given duration.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.headshape.html">data.HEADSHAPE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates if a feature should be rendered when the notation is presented graphically or sounded when it is presented in an aural form.">head.visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates if a feature should be rendered when the notation is presented graphically
                              or sounded when it is presented in an aural form.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Holds the staff location of the feature.">loc</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds the staff location of the feature.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffloc.html">data.STAFFLOC</a>.
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
               <div id="availableAt_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="Highest or lowest pitch in a score, staff, or layer."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ambnote.html">ambNote</a></span></div>
               <div id="availableAt_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="att.ambNote.vis">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ambnote.vis.html">att.ambNote.vis</a></label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ambnote.html">ambNote</a><span class="elementDesc">Highest or lowest pitch in a score, staff, or layer.</span></div>
                     </div>
                  </div>
               </div>
               <div id="availableAt_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ambnote.html">ambNote</a><span class="elementDesc">Highest or lowest pitch in a score, staff, or layer.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classSpec <span class="attribute">ident=</span><span class="attributevalue">"att.ambNote.vis"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.visual"</span> <span class="attribute">type=</span><span class="attributevalue">"atts"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Visual domain attributes.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.color.html">att.color</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.enclosingchars.html">att.enclosingChars</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.noteheads.html">att.noteHeads</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffloc.html">att.staffLoc</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.stems.html">att.stems</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.typography.html">att.typography</a>"</span></span>/&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/classes&gt;</span></div>
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