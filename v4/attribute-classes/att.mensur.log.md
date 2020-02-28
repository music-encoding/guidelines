---
layout: sidebar
sidebar: s1
version: "v4"
title: "att.mensur.log"
---
<div class="specPage">
   <div class="attClassSpec">
      <h3 id="att.mensur.log">att.mensur.log</h3>
      <div class="specs">
         <div class="desc">Logical domain attributes.</div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Specifies whether a dot is to be added to the base symbol.">dot</span>, <span class="ident attribute" title="Describes the maxima-long relationship.">modusmaior</span>, <span class="ident attribute" title="Describes the long-breve relationship.">modusminor</span>, <span class="ident attribute" title="Along with numbase, describes duration as a ratio. num is the first value in the ratio, while numbase is the second.">num</span>, <span class="ident attribute" title="Along with num, describes duration as a ratio. num is the first value in the ratio, while numbase is the second.">numbase</span>, <span class="ident attribute" title="Describes the semibreve-minim relationship.">prolatio</span>, <span class="ident attribute" title="The base symbol in the mensuration sign/time signature of mensural notation.">sign</span>, <span class="ident attribute" title="Indicates the number of slashes present.">slash</span>, <span class="ident attribute" title="Describes the breve-semibreve relationship.">tempus</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Specifies whether a dot is to be added to the base symbol.">dot</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies whether a dot is to be added to the base symbol.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Describes the maxima-long relationship.">modusmaior</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the maxima-long relationship.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.modusmaior.html">data.MODUSMAIOR</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Describes the long-breve relationship.">modusminor</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the long-breve relationship.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.modusminor.html">data.MODUSMINOR</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Along with numbase, describes duration as a ratio. num is the first value in the ratio, while numbase is the second.">num</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Along with numbase, describes duration as a ratio. num is the first value in the
                        ratio, while numbase is the second.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Along with num, describes duration as a ratio. num is the first value in the ratio, while numbase is the second.">numbase</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Along with num, describes duration as a ratio. num is the first value in the ratio,
                        while numbase is the second.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Describes the semibreve-minim relationship.">prolatio</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the semibreve-minim relationship.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.prolatio.html">data.PROLATIO</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="The base symbol in the mensuration sign/time signature of mensural notation.">sign</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The base symbol in the mensuration sign/time signature of mensural notation.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.mensurationsign.html">data.MENSURATIONSIGN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the number of slashes present.">slash</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the number of slashes present.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.slash.html">data.SLASH</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Describes the breve-semibreve relationship.">tempus</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the breve-semibreve relationship.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tempus.html">data.TEMPUS</a>.
                        </span></div>
               </div>
               <div id="attributes_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox direct" title="direct childs">
                     <div class="classHeading"><label class="classLabel">direct childs</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Specifies whether a dot is to be added to the base symbol.">dot</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies whether a dot is to be added to the base symbol.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="The base symbol in the mensuration sign/time signature of mensural notation.">sign</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The base symbol in the mensuration sign/time signature of mensural notation.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.mensurationsign.html">data.MENSURATIONSIGN</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.duration.ratio">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.duration.ratio.html">att.duration.ratio</a></label><span class="classDesc">(MEI.shared) Attributes that describe duration as a ratio.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Along with numbase, describes duration as a ratio. num is the first value in the ratio, while numbase is the second.">num</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Along with numbase, describes duration as a ratio. num is the first value in the
                              ratio, while numbase is the second.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Along with num, describes duration as a ratio. num is the first value in the ratio, while numbase is the second.">numbase</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Along with num, describes duration as a ratio. num is the first value in the ratio,
                              while numbase is the second.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.mensural.shared">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mensural.shared.html">att.mensural.shared</a></label><span class="classDesc">(MEI.mensural) Shared attributes in the mensural repertoire.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Describes the maxima-long relationship.">modusmaior</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the maxima-long relationship.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.modusmaior.html">data.MODUSMAIOR</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Describes the long-breve relationship.">modusminor</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the long-breve relationship.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.modusminor.html">data.MODUSMINOR</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Describes the semibreve-minim relationship.">prolatio</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the semibreve-minim relationship.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.prolatio.html">data.PROLATIO</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Describes the breve-semibreve relationship.">tempus</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the breve-semibreve relationship.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tempus.html">data.TEMPUS</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.slashCount">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.slashcount.html">att.slashCount</a></label><span class="classDesc">(MEI.shared) Attributes for recording the number of slashes that accompany a feature.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the number of slashes present.">slash</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the number of slashes present.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.slash.html">data.SLASH</a>.
                              </span></div>
                     </div>
                  </div>
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.mensural">
                     <div class="classHeading"><label class="classLabel">MEI.mensural</label><span class="classDesc">Mensural repertoire component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Describes the maxima-long relationship.">modusmaior</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the maxima-long relationship.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.modusmaior.html">data.MODUSMAIOR</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Describes the long-breve relationship.">modusminor</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the long-breve relationship.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.modusminor.html">data.MODUSMINOR</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Describes the semibreve-minim relationship.">prolatio</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the semibreve-minim relationship.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.prolatio.html">data.PROLATIO</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Describes the breve-semibreve relationship.">tempus</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the breve-semibreve relationship.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tempus.html">data.TEMPUS</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Specifies whether a dot is to be added to the base symbol.">dot</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies whether a dot is to be added to the base symbol.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Along with numbase, describes duration as a ratio. num is the first value in the ratio, while numbase is the second.">num</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Along with numbase, describes duration as a ratio. num is the first value in the
                              ratio, while numbase is the second.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Along with num, describes duration as a ratio. num is the first value in the ratio, while numbase is the second.">numbase</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Along with num, describes duration as a ratio. num is the first value in the ratio,
                              while numbase is the second.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="The base symbol in the mensuration sign/time signature of mensural notation.">sign</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The base symbol in the mensuration sign/time signature of mensural notation.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.mensurationsign.html">data.MENSURATIONSIGN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the number of slashes present.">slash</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the number of slashes present.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.slash.html">data.SLASH</a>.
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
               <div id="availableAt_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(mensuration) – Collects information about the metrical relationship between a note value and the next smaller value; that is, either triple or duple."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mensur.html">mensur</a></span>, <span class="ident element" title="Captures information about mensuration within bibliographic descriptions."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mensuration.html">mensuration</a></span></div>
               <div id="availableAt_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="att.mensur.log">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mensur.log.html">att.mensur.log</a></label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.mensural"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mensur.html">mensur</a><span class="elementDesc">(mensuration) – Collects information about the metrical relationship between a note
                              value
                              and the next smaller value; that is, either triple or duple.</span></div>
                        <div class="elementRef" data-module="MEI.header"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mensuration.html">mensuration</a><span class="elementDesc">Captures information about mensuration within bibliographic descriptions.</span></div>
                     </div>
                  </div>
               </div>
               <div id="availableAt_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.header">
                     <div class="classHeading"><label class="classLabel">MEI.header</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.header"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mensuration.html">mensuration</a><span class="elementDesc">Captures information about mensuration within bibliographic descriptions.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.mensural">
                     <div class="classHeading"><label class="classLabel">MEI.mensural</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.mensural"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mensur.html">mensur</a><span class="elementDesc">(mensuration) – Collects information about the metrical relationship between a note
                              value
                              and the next smaller value; that is, either triple or duple.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classSpec <span class="attribute">ident=</span><span class="attributevalue">"att.mensur.log"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.shared"</span> <span class="attribute">type=</span><span class="attributevalue">"atts"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Logical domain attributes.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.duration.ratio.html">att.duration.ratio</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mensural.shared.html">att.mensural.shared</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.slashcount.html">att.slashCount</a>"</span></span>/&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/classes&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;attList <span class="attribute">org=</span><span class="attributevalue">"group"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"dot"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Specifies whether a dot is to be added to the base symbol.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"sign"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>The base symbol in the mensuration sign/time signature of mensural notation.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.mensurationsign.html">data.MENSURATIONSIGN</a>"</span></span>
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