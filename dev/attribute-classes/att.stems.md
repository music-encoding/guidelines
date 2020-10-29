---
layout: sidebar
sidebar: s1
version: "dev"
title: "att.stems"
---
<div class="specPage">
   <div class="attClassSpec">
      <h3 id="att.stems">att.stems</h3>
      <div class="specs">
         <div class="desc">Attributes that describe the properties of stemmed features; that is, chords and
            notes.
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Describes the direction of a stem.">stem.dir</span>, <span class="ident attribute" title="Records the form of the stem.">stem.form</span>, <span class="ident attribute" title="Encodes the stem length.">stem.len</span>, <span class="ident attribute" title="Encodes any stem &#34;modifiers&#34;; that is, symbols rendered on the stem, such as tremolo or Sprechstimme indicators.">stem.mod</span>, <span class="ident attribute" title="Records the position of the stem in relation to the note head(s).">stem.pos</span>, <span class="ident attribute" title="Points to a note element in a different layer whose stem is shared. The linked notes should be rendered like a chord though they are part of different layers.">stem.sameas</span>, <span class="ident attribute" title="Determines whether a stem should be displayed.">stem.visible</span>, <span class="ident attribute" title="Contains an indication of which staff a note or chord that logically belongs to the current staff should be visually placed on; that is, the one above or the one below.">stem.with</span>, <span class="ident attribute" title="Records the output x coordinate of the stem's attachment point.">stem.x</span>, <span class="ident attribute" title="Records the output y coordinate of the stem's attachment point.">stem.y</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the direction of a stem.">stem.dir</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the direction of a stem.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.stemdirection.html">data.STEMDIRECTION</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Records the form of the stem.">stem.form</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the form of the stem.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.stemform.mensural.html">data.STEMFORM.mensural</a>.
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
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to a note element in a different layer whose stem is shared. The linked notes should be rendered like a chord though they are part of different layers.">stem.sameas</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to a note element in a different layer whose stem is shared. 
                        The linked notes should be rendered like a chord though they are part of different
                        layers.
                        </span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
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
                        Value is a decimal number.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the output y coordinate of the stem's attachment point.">stem.y</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the output y coordinate of the stem's attachment point.</span><span class="attributeValues">
                        Value is a decimal number.
                        </span></div>
               </div>
               <div id="attributes_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox direct" title="direct childs">
                     <div class="classHeading"><label class="classLabel">direct childs</label><span class="classDesc"></span></div>
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to a note element in a different layer whose stem is shared. The linked notes should be rendered like a chord though they are part of different layers.">stem.sameas</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to a note element in a different layer whose stem is shared. 
                              The linked notes should be rendered like a chord though they are part of different
                              layers.
                              </span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Determines whether a stem should be displayed.">stem.visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines whether a stem should be displayed.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the output x coordinate of the stem's attachment point.">stem.x</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the output x coordinate of the stem's attachment point.</span><span class="attributeValues">
                              Value is a decimal number.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the output y coordinate of the stem's attachment point.">stem.y</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the output y coordinate of the stem's attachment point.</span><span class="attributeValues">
                              Value is a decimal number.
                              </span></div>
                     </div>
                  </div>
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
                  <div class="classBox" title="att.stems.mensural">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.stems.mensural.html">att.stems.mensural</a></label><span class="classDesc">(MEI.mensural) Attributes that describe the properties of stemmed features specific
                           to mensural repertoires.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Records the form of the stem.">stem.form</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the form of the stem.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.stemform.mensural.html">data.STEMFORM.mensural</a>.
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
                  <div class="classBox" title="MEI.mensural">
                     <div class="classHeading"><label class="classLabel">MEI.mensural</label><span class="classDesc">Mensural repertoire component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Records the form of the stem.">stem.form</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the form of the stem.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.stemform.mensural.html">data.STEMFORM.mensural</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Points to a note element in a different layer whose stem is shared. The linked notes should be rendered like a chord though they are part of different layers.">stem.sameas</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to a note element in a different layer whose stem is shared. 
                              The linked notes should be rendered like a chord though they are part of different
                              layers.
                              </span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Determines whether a stem should be displayed.">stem.visible</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines whether a stem should be displayed.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the output x coordinate of the stem's attachment point.">stem.x</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the output x coordinate of the stem's attachment point.</span><span class="attributeValues">
                              Value is a decimal number.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the output y coordinate of the stem's attachment point.">stem.y</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the output y coordinate of the stem's attachment point.</span><span class="attributeValues">
                              Value is a decimal number.
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
               <div id="availableAt_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="Highest or lowest pitch in a score, staff, or layer."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ambnote.html">ambNote</a></span>, <span class="ident element" title="A simultaneous sounding of two or more notes in the same layer *with the same duration*."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chord.html">chord</a></span>, <span class="ident element" title="A single pitched event."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/note.html">note</a></span></div>
               <div id="availableAt_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="att.stems">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.stems.html">att.stems</a></label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="classBox" title="att.ambNote.vis">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ambnote.vis.html">att.ambNote.vis</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ambnote.html">ambNote</a><span class="elementDesc">Highest or lowest pitch in a score, staff, or layer.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.chord.vis">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.chord.vis.html">att.chord.vis</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chord.html">chord</a><span class="elementDesc">A simultaneous sounding of two or more notes in the same layer *with the same
                                    duration*.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.note.vis">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.vis.html">att.note.vis</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/note.html">note</a><span class="elementDesc">A single pitched event.  </span></div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div id="availableAt_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ambnote.html">ambNote</a><span class="elementDesc">Highest or lowest pitch in a score, staff, or layer.</span></div>
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chord.html">chord</a><span class="elementDesc">A simultaneous sounding of two or more notes in the same layer *with the same
                              duration*.</span></div>
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/note.html">note</a><span class="elementDesc">A single pitched event.  </span></div>
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
                     <div class="schematronText">@stem.sameas attribute should have content.</div>
                     <div class="schematronText">The value in @stem.sameas should correspond to the @xml:id attribute of the linked
                        note element of a different layer.
                     </div>
                     <div class="schematronText">The linked notes by @stem.sameas should have the same @dur values.</div>
                  </div>
               </div>
               <div id="constraints_tabbedContent_schematron" class="facetTabbedContent schematron">
                  <div class="constraint">
                     <div class="code" xml:space="preserve" data-lang="Schematron"><code>
                           <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"@stem.sameas"</span>&gt;</span>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"layer.n"</span> <span class="attribute">value=</span><span class="attributevalue">"self::node()/ancestor::mei:layer/@n"</span>/&gt;</span></div>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"ref.id"</span> <span class="attribute">value=</span><span class="attributevalue">"substring(.,2)"</span>/&gt;</span></div>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">role=</span><span class="attributevalue">"warning"</span> <span class="attribute">test=</span><span class="attributevalue">"not(normalize-space(.) eq '')"</span>&gt;</span>@stem.sameas attribute
                                 should have content.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">role=</span><span class="attributevalue">"warning"</span> <span class="attribute">test=</span><span class="attributevalue">"substring(.,2)=//mei:note[not(ancestor::mei:layer/@n=$layer.n)]/@xml:id"</span>&gt;</span>
                                 The value in @stem.sameas should correspond to the @xml:id attribute of the linked
                                 note
                                 element of a different layer.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">role=</span><span class="attributevalue">"warning"</span> <span class="attribute">test=</span><span class="attributevalue">"../@dur=//mei:note[@xml:id=$ref.id]/@dur"</span>&gt;</span>
                                 The linked notes by @stem.sameas should have the same @dur values.
                                 <span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div></code></div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classSpec <span class="attribute">ident=</span><span class="attributevalue">"att.stems"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.shared"</span> <span class="attribute">type=</span><span class="attributevalue">"atts"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Attributes that describe the properties of stemmed features; that is, chords and
                           notes.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.stems.cmn.html">att.stems.cmn</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.stems.mensural.html">att.stems.mensural</a>"</span></span>/&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/classes&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;attList&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"stem.dir"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Describes the direction of a stem.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.stemdirection.html">data.STEMDIRECTION</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"stem.len"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Encodes the stem length.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"stem.mod"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Encodes any stem "modifiers"; that is, symbols rendered on the stem, such as tremolo
                                 or Sprechstimme indicators.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.stemmodifier.html">data.STEMMODIFIER</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"stem.pos"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Records the position of the stem in relation to the note head(s).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.stemposition.html">data.STEMPOSITION</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"stem.sameas"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Points to a note element in a different layer whose stem is shared. 
                                 The linked notes should be rendered like a chord though they are part of different
                                 layers.
                                 <span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;constraintSpec <span class="attribute">ident=</span><span class="attributevalue">"check_stem.sameasTarget"</span> <span class="attribute">scheme=</span><span class="attributevalue">"isoschematron"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;constraint&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"@stem.sameas"</span>&gt;</span>
                                       
                                       <div class="indent7 indent"><span data-indentation="7" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"layer.n"</span> <span class="attribute">value=</span><span class="attributevalue">"self::node()/ancestor::mei:layer/@n"</span>/&gt;</span></div>
                                       
                                       <div class="indent7 indent"><span data-indentation="7" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"ref.id"</span> <span class="attribute">value=</span><span class="attributevalue">"substring(.,2)"</span>/&gt;</span></div>
                                       
                                       <div class="indent7 indent"><span data-indentation="7" class="element">&lt;sch:assert <span class="attribute">role=</span><span class="attributevalue">"warning"</span> <span class="attribute">test=</span><span class="attributevalue">"not(normalize-space(.) eq '')"</span>&gt;</span>@stem.sameas attribute
                                          should have content.<span data-indentation="7" class="element">&lt;/sch:assert&gt;</span></div>
                                       
                                       <div class="indent7 indent"><span data-indentation="7" class="element">&lt;sch:assert <span class="attribute">role=</span><span class="attributevalue">"warning"</span> <span class="attribute">test=</span><span class="attributevalue">"substring(.,2)=//mei:note[not(ancestor::mei:layer/@n=$layer.n)]/@xml:id"</span>&gt;</span>
                                          The value in @stem.sameas should correspond to the @xml:id attribute of the linked
                                          note
                                          element of a different layer.<span data-indentation="7" class="element">&lt;/sch:assert&gt;</span></div>
                                       
                                       <div class="indent7 indent"><span data-indentation="7" class="element">&lt;sch:assert <span class="attribute">role=</span><span class="attributevalue">"warning"</span> <span class="attribute">test=</span><span class="attributevalue">"../@dur=//mei:note[@xml:id=$ref.id]/@dur"</span>&gt;</span>
                                          The linked notes by @stem.sameas should have the same @dur values.
                                          <span data-indentation="7" class="element">&lt;/sch:assert&gt;</span></div>
                                       <span data-indentation="6" class="element">&lt;/sch:rule&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/constraint&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/constraintSpec&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"stem.visible"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Determines whether a stem should be displayed.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"stem.x"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Records the output x coordinate of the stem's attachment point.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"decimal"</span>/&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"stem.y"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Records the output y coordinate of the stem's attachment point.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"decimal"</span>/&gt;</span></div>
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