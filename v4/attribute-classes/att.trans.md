---
layout: sidebar
sidebar: s1
version: "v4"
title: "att.trans"
---
<div class="specPage">
   <div class="attClassSpec">
      <h3 id="att.trans">att.trans</h3>
      <div class="specs">
         <div class="desc">Attributes for elements encoding authorial or scribal intervention when transcribing
            manuscript or similar sources.
         </div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI.edittrans</div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Identifies one or more metadata elements (other than classification terms) within the header, which are understood to apply to the element bearing this attribute and its content.">decls</span>, <span class="ident attribute" title="hand Signifies the hand responsible for an action. The value must be the ID of a element declared in the header.">hand</span>, <span class="ident attribute" title="The @instant attribute is syntactic sugar for classifying a scribal intervention as an ad-hoc modification; that is, one which does not interrupt the writing process.">instant</span>, <span class="ident attribute" title="Used to assign a sequence number related to the order in which the encoded features carrying this attribute are believed to have occurred.">seq</span>, <span class="ident attribute" title="Points to the genetic state that results from this modification.">state</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Identifies one or more metadata elements (other than classification terms) within the header, which are understood to apply to the element bearing this attribute and its content.">decls</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Identifies one or more metadata elements (other than classification terms) within
                        the
                        header, which are understood to apply to the element bearing this attribute and its
                        content.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="hand Signifies the hand responsible for an action. The value must be the ID of a element declared in the header.">hand</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Signifies the hand responsible for an action. The value must be the ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/hand.html">hand</a> element declared in the header.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.genetic"><span class="ident attribute" title="The @instant attribute is syntactic sugar for classifying a scribal intervention as an ad-hoc modification; that is, one which does not interrupt the writing process.">instant</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The @instant attribute is syntactic sugar for classifying a scribal intervention as
                        an
                        ad-hoc modification; that is, one which does not interrupt the writing process.</span><span class="attributeValues">
                        Value must conform to <span style="font-weight: 500;">data.BOOLEAN</span> or <span style="font-weight: 500;">unknown</span>.                            
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to assign a sequence number related to the order in which the encoded features carrying this attribute are believed to have occurred.">seq</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to assign a sequence number related to the order in which the encoded features
                        carrying this attribute are believed to have occurred.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.genetic"><span class="ident attribute" title="Points to the genetic state that results from this modification.">state</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Points to the genetic state that results from this modification.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                        </span></div>
               </div>
               <div id="attributes_tabbedContent_class" class="facetTabbedContent class">
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
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Identifies one or more metadata elements (other than classification terms) within the header, which are understood to apply to the element bearing this attribute and its content.">decls</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Identifies one or more metadata elements (other than classification terms) within
                              the
                              header, which are understood to apply to the element bearing this attribute and its
                              content.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="hand Signifies the hand responsible for an action. The value must be the ID of a element declared in the header.">hand</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Signifies the hand responsible for an action. The value must be the ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/hand.html">hand</a> element declared in the header.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to assign a sequence number related to the order in which the encoded features carrying this attribute are believed to have occurred.">seq</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to assign a sequence number related to the order in which the encoded features
                              carrying this attribute are believed to have occurred.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
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
               <div id="availableAt_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(abbreviation) – A generic element for 1) a shortened form of a word, including an acronym or 2) a shorthand notation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/abbr.html">abbr</a></span>, <span class="ident element" title="(addition) – Marks an addition to the text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a></span>, <span class="ident element" title="(correction) – Contains the correct form of an apparent erroneous passage."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a></span>, <span class="ident element" title="A cutout is a section of a document sheet that has been removed and is now missing."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/cutout.html">cutout</a></span>, <span class="ident element" title="(deletion) – Contains information deleted, marked as deleted, or otherwise indicated as superfluous or spurious in the copy text by an author, scribe, annotator, or corrector."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a></span>, <span class="ident element" title="(expansion) – Contains the expansion of an abbreviation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/expan.html">expan</a></span>, <span class="ident element" title="A graphical or textual statement with additional / explanatory information about the musical text. The textual consequences of this intervention are encoded independently via other means; that is, with elements such as <add&gt;, <del&gt;, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/metamark.html">metaMark</a></span>, <span class="ident element" title="Describes a physical writing surface attached to the original document."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/patch.html">patch</a></span>, <span class="ident element" title="Indicates restoration of material to an earlier state by cancellation of an editorial or authorial marking or instruction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a></span>, <span class="ident element" title="(substitution) – Groups transcriptional elements when the combination is to be regarded as a single intervention in the text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/subst.html">subst</a></span></div>
               <div id="availableAt_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="att.trans">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.trans.html">att.trans</a></label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/abbr.html">abbr</a><span class="elementDesc">(abbreviation) – A generic element for 1) a shortened form of a word, including an
                              acronym
                              or 2) a shorthand notation.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a><span class="elementDesc">(addition) – Marks an addition to the text.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a><span class="elementDesc">(correction) – Contains the correct form of an apparent erroneous passage.</span></div>
                        <div class="elementRef" data-module="MEI.header"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/cutout.html">cutout</a><span class="elementDesc">A cutout is a section of a document sheet that has been removed and is now missing.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a><span class="elementDesc">(deletion) – Contains information deleted, marked as deleted, or otherwise indicated
                              as
                              superfluous or spurious in the copy text by an author, scribe, annotator, or corrector.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/expan.html">expan</a><span class="elementDesc">(expansion) – Contains the expansion of an abbreviation.</span></div>
                        <div class="elementRef" data-module="MEI.header"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/patch.html">patch</a><span class="elementDesc">Describes a physical writing surface attached to the original document.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a><span class="elementDesc">Indicates restoration of material to an earlier state by cancellation of an editorial
                              or
                              authorial marking or instruction.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/subst.html">subst</a><span class="elementDesc">(substitution) – Groups transcriptional elements when the combination is to be regarded
                              as
                              a single intervention in the text.</span></div>
                        <div class="classBox" title="att.metaMark.log">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.metamark.log.html">att.metaMark.log</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/metamark.html">metaMark</a><span class="elementDesc">A graphical or textual statement with additional / explanatory information about the
                                    musical text. The textual consequences of this intervention are encoded independently
                                    via
                                    other means; that is, with elements such as &lt;add&gt;, &lt;del&gt;, etc.</span></div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div id="availableAt_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.edittrans">
                     <div class="classHeading"><label class="classLabel">MEI.edittrans</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/abbr.html">abbr</a><span class="elementDesc">(abbreviation) – A generic element for 1) a shortened form of a word, including an
                              acronym
                              or 2) a shorthand notation.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a><span class="elementDesc">(addition) – Marks an addition to the text.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a><span class="elementDesc">(correction) – Contains the correct form of an apparent erroneous passage.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a><span class="elementDesc">(deletion) – Contains information deleted, marked as deleted, or otherwise indicated
                              as
                              superfluous or spurious in the copy text by an author, scribe, annotator, or corrector.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/expan.html">expan</a><span class="elementDesc">(expansion) – Contains the expansion of an abbreviation.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a><span class="elementDesc">Indicates restoration of material to an earlier state by cancellation of an editorial
                              or
                              authorial marking or instruction.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/subst.html">subst</a><span class="elementDesc">(substitution) – Groups transcriptional elements when the combination is to be regarded
                              as
                              a single intervention in the text.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/metamark.html">metaMark</a><span class="elementDesc">A graphical or textual statement with additional / explanatory information about the
                              musical text. The textual consequences of this intervention are encoded independently
                              via
                              other means; that is, with elements such as &lt;add&gt;, &lt;del&gt;, etc.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.header">
                     <div class="classHeading"><label class="classLabel">MEI.header</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.header"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/cutout.html">cutout</a><span class="elementDesc">A cutout is a section of a document sheet that has been removed and is now missing.</span></div>
                        <div class="elementRef" data-module="MEI.header"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/patch.html">patch</a><span class="elementDesc">Describes a physical writing surface attached to the original document.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classSpec <span class="attribute">ident=</span><span class="attributevalue">"att.trans"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.edittrans"</span> <span class="attribute">type=</span><span class="attributevalue">"atts"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Attributes for elements encoding authorial or scribal intervention when transcribing
                           manuscript or similar sources.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.geneticstate.html">att.geneticState</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.handident.html">att.handIdent</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.metadatapointing.html">att.metadataPointing</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.sequence.html">att.sequence</a>"</span></span>/&gt;</span></div>
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