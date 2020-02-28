---
layout: sidebar
sidebar: s1
version: "v4"
title: "att.note.anl"
---
<div class="specPage">
   <div class="attClassSpec">
      <h3 id="att.note.anl">att.note.anl</h3>
      <div class="specs">
         <div class="desc">Analytical domain attributes.</div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI.analytical</div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Captures a written accidental.">accid</span>, <span class="ident attribute" title="fing Encodes the written articulation(s). Articulations are normally encoded in order from the note head outward; that is, away from the stem. See additional notes at att.vis.note. Only articulations should be encoded in the artic attribute; for example, fingerings should be encoded using the element.">artic</span>, <span class="ident attribute" title="Indicates that this event is &#34;under a beam&#34;.">beam</span>, <span class="ident attribute" title="Captures scale degree information using Humdrum **deg syntax -- an optional indicator of melodic approach (^ = ascending approach, v = descending approach), a scale degree value (1 = tonic ... 7 = leading tone), and an optional indication of chromatic alteration, &#34;1&#34;, &#34;v7&#34;, &#34;^1&#34;, or &#34;v5+&#34;, for example. The amount of chromatic alternation is not indicated.">deg</span>, <span class="ident attribute" title="fermata Indicates the attachment of a fermata to this element. If visual information about the fermata needs to be recorded, then a element should be employed instead.">fermata</span>, <span class="ident attribute" title="gliss Indicates that this element participates in a glissando. If visual information about the glissando needs to be recorded, then a element should be employed instead.">gliss</span>, <span class="ident attribute" title="Encodes the melodic interval from the previous pitch. The value may be a general directional indication (u, d, s, etc.), an indication of diatonic interval direction, quality, and size, or a precise numeric value in half steps.">intm</span>, <span class="ident attribute" title="Indicates this element's participation in a ligature.">lig</span>, <span class="ident attribute" title="Indicates the attachment of an l.v. (laissez vibrer) sign to this element.">lv</span>, <span class="ident attribute" title="Describes melodic function using Humdrum **embel syntax.">mfunc</span>, <span class="ident attribute" title="Indicates that this element has an attached ornament. If visual information about the ornament is needed, then one of the elements that represents an ornament (mordent, trill, or turn) should be employed.">ornam</span>, <span class="ident attribute" title="Holds pitch class information.">pclass</span>, <span class="ident attribute" title="Contains sol-fa designation, e.g., do, re, mi, etc., in either a fixed or movable Do system.">psolfa</span>, <span class="ident attribute" title="slur Indicates that this element participates in a slur. If visual information about the slur needs to be recorded, then a element should be employed.">slur</span>, <span class="ident attribute" title="Holds an associated sung text syllable.">syl</span>, <span class="ident attribute" title="tie Indicates that this element participates in a tie. If visual information about the tie needs to be recorded, then a element should be employed.">tie</span>, <span class="ident attribute" title="tuplet Indicates that this feature participates in a tuplet. If visual information about the tuplet needs to be recorded, then a element should be employed.">tuplet</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures a written accidental.">accid</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures a written accidental.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.accidental.written.html">data.ACCIDENTAL.WRITTEN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="fing Encodes the written articulation(s). Articulations are normally encoded in order from the note head outward; that is, away from the stem. See additional notes at att.vis.note. Only articulations should be encoded in the artic attribute; for example, fingerings should be encoded using the element.">artic</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the written articulation(s). Articulations are normally encoded in order from
                        the note head outward; that is, away from the stem. See additional notes at att.vis.note.
                        Only articulations should be encoded in the artic attribute; for example, fingerings
                        should be encoded using the <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fing.html">fing</a> element.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.articulation.html">data.ARTICULATION</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Indicates that this event is &#34;under a beam&#34;.">beam</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this event is "under a beam".</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beam.html">data.BEAM</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Captures scale degree information using Humdrum **deg syntax -- an optional indicator of melodic approach (^ = ascending approach, v = descending approach), a scale degree value (1 = tonic ... 7 = leading tone), and an optional indication of chromatic alteration, &#34;1&#34;, &#34;v7&#34;, &#34;^1&#34;, or &#34;v5+&#34;, for example. The amount of chromatic alternation is not indicated.">deg</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures scale degree information using Humdrum **deg syntax -- an optional indicator
                        of melodic approach (^ = ascending approach, v = descending approach), a scale degree
                        value (1 = tonic ... 7 = leading tone), and an optional indication of chromatic
                        alteration, "1", "v7", "^1", or "v5+", for example. The amount of chromatic alternation
                        is
                        not indicated.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.scaledegree.html">data.SCALEDEGREE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="fermata Indicates the attachment of a fermata to this element. If visual information about the fermata needs to be recorded, then a element should be employed instead.">fermata</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the attachment of a fermata to this element. If visual information about
                        the
                        fermata needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fermata.html">fermata</a> element should be
                        employed instead.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffrel.basic.html">data.STAFFREL.basic</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="gliss Indicates that this element participates in a glissando. If visual information about the glissando needs to be recorded, then a element should be employed instead.">gliss</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this element participates in a glissando. If visual information about
                        the glissando needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gliss.html">gliss</a> element should be
                        employed instead.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.glissando.html">data.GLISSANDO</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Encodes the melodic interval from the previous pitch. The value may be a general directional indication (u, d, s, etc.), an indication of diatonic interval direction, quality, and size, or a precise numeric value in half steps.">intm</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the melodic interval from the previous pitch. The value may be a general
                        directional indication (u, d, s, etc.), an indication of diatonic interval direction,
                        quality, and size, or a precise numeric value in half steps.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.interval.melodic.html">data.INTERVAL.MELODIC</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Indicates this element's participation in a ligature.">lig</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates this element's participation in a ligature.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">recta</span>" ,  "<span style="font-weight: 500;">obliqua</span>" </span></div>
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Indicates the attachment of an l.v. (laissez vibrer) sign to this element.">lv</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the attachment of an l.v. (laissez vibrer) sign to this element.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Describes melodic function using Humdrum **embel syntax.">mfunc</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes melodic function using Humdrum **embel syntax.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.melodicfunction.html">data.MELODICFUNCTION</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.cmnOrnaments"><span class="ident attribute" title="Indicates that this element has an attached ornament. If visual information about the ornament is needed, then one of the elements that represents an ornament (mordent, trill, or turn) should be employed.">ornam</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this element has an attached ornament. If visual information about
                        the
                        ornament is needed, then one of the elements that represents an ornament (mordent,
                        trill,
                        or turn) should be employed.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.ornam.cmn.html">data.ORNAM.cmn</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Holds pitch class information.">pclass</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds pitch class information.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchclass.html">data.PITCHCLASS</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Contains sol-fa designation, e.g., do, re, mi, etc., in either a fixed or movable Do system.">psolfa</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains sol-fa designation, e.g., do, re, mi, etc., in either a fixed or movable
                        Do
                        system.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">NMTOKEN</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="slur Indicates that this element participates in a slur. If visual information about the slur needs to be recorded, then a element should be employed.">slur</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this element participates in a slur. If visual information about the
                        slur needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/slur.html">slur</a> element should be
                        employed.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.slur.html">data.SLUR</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Holds an associated sung text syllable.">syl</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds an associated sung text syllable.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">string</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="tie Indicates that this element participates in a tie. If visual information about the tie needs to be recorded, then a element should be employed.">tie</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this element participates in a tie. If visual information about the
                        tie
                        needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tie.html">tie</a> element should be employed.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tie.html">data.TIE</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="tuplet Indicates that this feature participates in a tuplet. If visual information about the tuplet needs to be recorded, then a element should be employed.">tuplet</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this feature participates in a tuplet. If visual information about
                        the
                        tuplet needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tuplet.html">tuplet</a> element should be
                        employed.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tuplet.html">data.TUPLET</a>, separated by spaces.
                        </span></div>
               </div>
               <div id="attributes_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="att.accidental">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.accidental.html">att.accidental</a></label><span class="classDesc">(MEI.shared) Attributes for capturing momentary pitch inflection.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures a written accidental.">accid</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures a written accidental.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.accidental.written.html">data.ACCIDENTAL.WRITTEN</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.articulation">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.articulation.html">att.articulation</a></label><span class="classDesc">(MEI.shared) Attributes for capturing the written signs that describe the method of
                           performance.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="fing Encodes the written articulation(s). Articulations are normally encoded in order from the note head outward; that is, away from the stem. See additional notes at att.vis.note. Only articulations should be encoded in the artic attribute; for example, fingerings should be encoded using the element.">artic</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the written articulation(s). Articulations are normally encoded in order from
                              the note head outward; that is, away from the stem. See additional notes at att.vis.note.
                              Only articulations should be encoded in the artic attribute; for example, fingerings
                              should be encoded using the <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fing.html">fing</a> element.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.articulation.html">data.ARTICULATION</a>, separated by spaces.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.harmonicFunction">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.harmonicfunction.html">att.harmonicFunction</a></label><span class="classDesc">(MEI.analytical) Attributes describing the harmonic function of a single pitch.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Captures scale degree information using Humdrum **deg syntax -- an optional indicator of melodic approach (^ = ascending approach, v = descending approach), a scale degree value (1 = tonic ... 7 = leading tone), and an optional indication of chromatic alteration, &#34;1&#34;, &#34;v7&#34;, &#34;^1&#34;, or &#34;v5+&#34;, for example. The amount of chromatic alternation is not indicated.">deg</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures scale degree information using Humdrum **deg syntax -- an optional indicator
                              of melodic approach (^ = ascending approach, v = descending approach), a scale degree
                              value (1 = tonic ... 7 = leading tone), and an optional indication of chromatic
                              alteration, "1", "v7", "^1", or "v5+", for example. The amount of chromatic alternation
                              is
                              not indicated.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.scaledegree.html">data.SCALEDEGREE</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.intervalMelodic">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.intervalmelodic.html">att.intervalMelodic</a></label><span class="classDesc">(MEI.analytical) Attributes that provide for description of intervallic content.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Encodes the melodic interval from the previous pitch. The value may be a general directional indication (u, d, s, etc.), an indication of diatonic interval direction, quality, and size, or a precise numeric value in half steps.">intm</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the melodic interval from the previous pitch. The value may be a general
                              directional indication (u, d, s, etc.), an indication of diatonic interval direction,
                              quality, and size, or a precise numeric value in half steps.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.interval.melodic.html">data.INTERVAL.MELODIC</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.melodicFunction">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.melodicfunction.html">att.melodicFunction</a></label><span class="classDesc">(MEI.analytical) Attributes describing melodic function.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Describes melodic function using Humdrum **embel syntax.">mfunc</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes melodic function using Humdrum **embel syntax.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.melodicfunction.html">data.MELODICFUNCTION</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.note.anl.cmn">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.anl.cmn.html">att.note.anl.cmn</a></label><span class="classDesc">(MEI.cmn) Analytical domain attributes in the CMN repertoire.</span></div>
                     <div class="classContent">
                        <div class="classBox" title="att.beamPresent">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beampresent.html">att.beamPresent</a></label><span class="classDesc">(MEI.cmn) Attributes that indicate whether an event lies under a beam.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Indicates that this event is &#34;under a beam&#34;.">beam</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this event is "under a beam".</span><span class="attributeValues">
                                    One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beam.html">data.BEAM</a>, separated by spaces.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.fermataPresent">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.fermatapresent.html">att.fermataPresent</a></label><span class="classDesc">(MEI.shared) Attributes indicating the attachment of a fermata to the feature.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="fermata Indicates the attachment of a fermata to this element. If visual information about the fermata needs to be recorded, then a element should be employed instead.">fermata</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the attachment of a fermata to this element. If visual information about
                                    the
                                    fermata needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fermata.html">fermata</a> element should be
                                    employed instead.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffrel.basic.html">data.STAFFREL.basic</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.glissPresent">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.glisspresent.html">att.glissPresent</a></label><span class="classDesc">(MEI.cmn) Attributes that indicate whether an event participates in a glissando.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="gliss Indicates that this element participates in a glissando. If visual information about the glissando needs to be recorded, then a element should be employed instead.">gliss</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this element participates in a glissando. If visual information about
                                    the glissando needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gliss.html">gliss</a> element should be
                                    employed instead.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.glissando.html">data.GLISSANDO</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.lvPresent">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lvpresent.html">att.lvPresent</a></label><span class="classDesc">(MEI.cmn) Attributes that indicate the presence of an l.v. (laissez vibrer) marking
                                 attached to a feature. If visual information about the lv sign needs to be recorded,
                                 then an element should be employed.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Indicates the attachment of an l.v. (laissez vibrer) sign to this element.">lv</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the attachment of an l.v. (laissez vibrer) sign to this element.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.ornamPresent">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ornampresent.html">att.ornamPresent</a></label><span class="classDesc">(MEI.cmnOrnaments) Attributes for marking the presence of an ornament.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.cmnOrnaments"><span class="ident attribute" title="Indicates that this element has an attached ornament. If visual information about the ornament is needed, then one of the elements that represents an ornament (mordent, trill, or turn) should be employed.">ornam</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this element has an attached ornament. If visual information about
                                    the
                                    ornament is needed, then one of the elements that represents an ornament (mordent,
                                    trill,
                                    or turn) should be employed.</span><span class="attributeValues">
                                    One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.ornam.cmn.html">data.ORNAM.cmn</a>, separated by spaces.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.slurPresent">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.slurpresent.html">att.slurPresent</a></label><span class="classDesc">(MEI.shared) Attributes for marking the presence of a slur.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="slur Indicates that this element participates in a slur. If visual information about the slur needs to be recorded, then a element should be employed.">slur</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this element participates in a slur. If visual information about the
                                    slur needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/slur.html">slur</a> element should be
                                    employed.</span><span class="attributeValues">
                                    One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.slur.html">data.SLUR</a>, separated by spaces.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.sylText">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.syltext.html">att.sylText</a></label><span class="classDesc">(MEI.shared) Attributes that hold associated sung text syllables.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Holds an associated sung text syllable.">syl</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds an associated sung text syllable.</span><span class="attributeValues">
                                    Value of datatype <span style="font-weight: 500;">string</span>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.tiePresent">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.tiepresent.html">att.tiePresent</a></label><span class="classDesc">(MEI.shared) Attributes that indicate the presence of a tie.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="tie Indicates that this element participates in a tie. If visual information about the tie needs to be recorded, then a element should be employed.">tie</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this element participates in a tie. If visual information about the
                                    tie
                                    needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tie.html">tie</a> element should be employed.</span><span class="attributeValues">
                                    One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tie.html">data.TIE</a>, separated by spaces.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.tupletPresent">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.tupletpresent.html">att.tupletPresent</a></label><span class="classDesc">(MEI.shared) Attributes for indicating the presence of a tuplet.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="tuplet Indicates that this feature participates in a tuplet. If visual information about the tuplet needs to be recorded, then a element should be employed.">tuplet</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this feature participates in a tuplet. If visual information about
                                    the
                                    tuplet needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tuplet.html">tuplet</a> element should be
                                    employed.</span><span class="attributeValues">
                                    One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tuplet.html">data.TUPLET</a>, separated by spaces.
                                    </span></div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="classBox" title="att.note.anl.mensural">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.anl.mensural.html">att.note.anl.mensural</a></label><span class="classDesc">(MEI.mensural) Analytical domain attributes in the Mensural repertoire.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Indicates this element's participation in a ligature.">lig</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates this element's participation in a ligature.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">recta</span>" ,  "<span style="font-weight: 500;">obliqua</span>" </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.pitchClass">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pitchclass.html">att.pitchClass</a></label><span class="classDesc">(MEI.analytical) Attributes that describe pitch class.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Holds pitch class information.">pclass</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds pitch class information.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchclass.html">data.PITCHCLASS</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.solfa">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.solfa.html">att.solfa</a></label><span class="classDesc">(MEI.analytical) Attributes that specify pitch using sol-fa.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Contains sol-fa designation, e.g., do, re, mi, etc., in either a fixed or movable Do system.">psolfa</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains sol-fa designation, e.g., do, re, mi, etc., in either a fixed or movable
                              Do
                              system.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">NMTOKEN</span>.
                              </span></div>
                     </div>
                  </div>
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.analytical">
                     <div class="classHeading"><label class="classLabel">MEI.analytical</label><span class="classDesc">Analytical component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Captures scale degree information using Humdrum **deg syntax -- an optional indicator of melodic approach (^ = ascending approach, v = descending approach), a scale degree value (1 = tonic ... 7 = leading tone), and an optional indication of chromatic alteration, &#34;1&#34;, &#34;v7&#34;, &#34;^1&#34;, or &#34;v5+&#34;, for example. The amount of chromatic alternation is not indicated.">deg</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures scale degree information using Humdrum **deg syntax -- an optional indicator
                              of melodic approach (^ = ascending approach, v = descending approach), a scale degree
                              value (1 = tonic ... 7 = leading tone), and an optional indication of chromatic
                              alteration, "1", "v7", "^1", or "v5+", for example. The amount of chromatic alternation
                              is
                              not indicated.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.scaledegree.html">data.SCALEDEGREE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Encodes the melodic interval from the previous pitch. The value may be a general directional indication (u, d, s, etc.), an indication of diatonic interval direction, quality, and size, or a precise numeric value in half steps.">intm</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the melodic interval from the previous pitch. The value may be a general
                              directional indication (u, d, s, etc.), an indication of diatonic interval direction,
                              quality, and size, or a precise numeric value in half steps.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.interval.melodic.html">data.INTERVAL.MELODIC</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Describes melodic function using Humdrum **embel syntax.">mfunc</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes melodic function using Humdrum **embel syntax.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.melodicfunction.html">data.MELODICFUNCTION</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Holds pitch class information.">pclass</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds pitch class information.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchclass.html">data.PITCHCLASS</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.analytical"><span class="ident attribute" title="Contains sol-fa designation, e.g., do, re, mi, etc., in either a fixed or movable Do system.">psolfa</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains sol-fa designation, e.g., do, re, mi, etc., in either a fixed or movable
                              Do
                              system.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">NMTOKEN</span>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.cmn">
                     <div class="classHeading"><label class="classLabel">MEI.cmn</label><span class="classDesc">Common Music Notation (CMN) repertoire component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Indicates that this event is &#34;under a beam&#34;.">beam</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this event is "under a beam".</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beam.html">data.BEAM</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="gliss Indicates that this element participates in a glissando. If visual information about the glissando needs to be recorded, then a element should be employed instead.">gliss</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this element participates in a glissando. If visual information about
                              the glissando needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gliss.html">gliss</a> element should be
                              employed instead.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.glissando.html">data.GLISSANDO</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Indicates the attachment of an l.v. (laissez vibrer) sign to this element.">lv</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the attachment of an l.v. (laissez vibrer) sign to this element.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.cmnOrnaments">
                     <div class="classHeading"><label class="classLabel">MEI.cmnOrnaments</label><span class="classDesc">CMN ornament component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.cmnOrnaments"><span class="ident attribute" title="Indicates that this element has an attached ornament. If visual information about the ornament is needed, then one of the elements that represents an ornament (mordent, trill, or turn) should be employed.">ornam</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this element has an attached ornament. If visual information about
                              the
                              ornament is needed, then one of the elements that represents an ornament (mordent,
                              trill,
                              or turn) should be employed.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.ornam.cmn.html">data.ORNAM.cmn</a>, separated by spaces.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.mensural">
                     <div class="classHeading"><label class="classLabel">MEI.mensural</label><span class="classDesc">Mensural repertoire component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Indicates this element's participation in a ligature.">lig</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates this element's participation in a ligature.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">recta</span>" ,  "<span style="font-weight: 500;">obliqua</span>" </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures a written accidental.">accid</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures a written accidental.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.accidental.written.html">data.ACCIDENTAL.WRITTEN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="fing Encodes the written articulation(s). Articulations are normally encoded in order from the note head outward; that is, away from the stem. See additional notes at att.vis.note. Only articulations should be encoded in the artic attribute; for example, fingerings should be encoded using the element.">artic</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the written articulation(s). Articulations are normally encoded in order from
                              the note head outward; that is, away from the stem. See additional notes at att.vis.note.
                              Only articulations should be encoded in the artic attribute; for example, fingerings
                              should be encoded using the <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fing.html">fing</a> element.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.articulation.html">data.ARTICULATION</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="fermata Indicates the attachment of a fermata to this element. If visual information about the fermata needs to be recorded, then a element should be employed instead.">fermata</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the attachment of a fermata to this element. If visual information about
                              the
                              fermata needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fermata.html">fermata</a> element should be
                              employed instead.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffrel.basic.html">data.STAFFREL.basic</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="slur Indicates that this element participates in a slur. If visual information about the slur needs to be recorded, then a element should be employed.">slur</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this element participates in a slur. If visual information about the
                              slur needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/slur.html">slur</a> element should be
                              employed.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.slur.html">data.SLUR</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Holds an associated sung text syllable.">syl</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds an associated sung text syllable.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">string</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="tie Indicates that this element participates in a tie. If visual information about the tie needs to be recorded, then a element should be employed.">tie</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this element participates in a tie. If visual information about the
                              tie
                              needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tie.html">tie</a> element should be employed.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tie.html">data.TIE</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="tuplet Indicates that this feature participates in a tuplet. If visual information about the tuplet needs to be recorded, then a element should be employed.">tuplet</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates that this feature participates in a tuplet. If visual information about
                              the
                              tuplet needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tuplet.html">tuplet</a> element should be
                              employed.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tuplet.html">data.TUPLET</a>, separated by spaces.
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
               <div id="availableAt_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="A single pitched event."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/note.html">note</a></span></div>
               <div id="availableAt_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="att.note.anl">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.anl.html">att.note.anl</a></label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/note.html">note</a><span class="elementDesc">A single pitched event.  </span></div>
                     </div>
                  </div>
               </div>
               <div id="availableAt_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/note.html">note</a><span class="elementDesc">A single pitched event.  </span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classSpec <span class="attribute">ident=</span><span class="attributevalue">"att.note.anl"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.analytical"</span> <span class="attribute">type=</span><span class="attributevalue">"atts"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Analytical domain attributes.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.accidental.html">att.accidental</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.articulation.html">att.articulation</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.harmonicfunction.html">att.harmonicFunction</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.intervalmelodic.html">att.intervalMelodic</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.melodicfunction.html">att.melodicFunction</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.anl.cmn.html">att.note.anl.cmn</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.anl.mensural.html">att.note.anl.mensural</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pitchclass.html">att.pitchClass</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.solfa.html">att.solfa</a>"</span></span>/&gt;</span></div>
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