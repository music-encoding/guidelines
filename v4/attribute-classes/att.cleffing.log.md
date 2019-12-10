---
layout: sidebar
sidebar: s1
version: "v4"
title: "att.cleffing.log"
---
<div class="specPage">
   <div class="attClassSpec">
      <h3 id="att.cleffing.log">att.cleffing.log</h3>
      <div class="specs">
         <div class="desc">Used by staffDef and scoreDef to provide default values for attributes in the logical
            domain related to clefs.
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Records the amount of octave displacement to be applied to the clef.">clef.dis</span>, <span class="ident attribute" title="Records the direction of octave displacement to be applied to the clef.">clef.dis.place</span>, <span class="ident attribute" title="Contains a default value for the position of the clef. The value must be in the range between 1 and the number of lines on the staff. The numbering of lines starts with the lowest line of the staff.">clef.line</span>, <span class="ident attribute" title="Encodes a value for the clef symbol.">clef.shape</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the amount of octave displacement to be applied to the clef.">clef.dis</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the amount of octave displacement to be applied to the clef.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.dis.html">data.OCTAVE.DIS</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the direction of octave displacement to be applied to the clef.">clef.dis.place</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the direction of octave displacement to be applied to the clef.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffrel.basic.html">data.STAFFREL.basic</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a default value for the position of the clef. The value must be in the range between 1 and the number of lines on the staff. The numbering of lines starts with the lowest line of the staff.">clef.line</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a default value for the position of the clef. The value must be in the range
                        between 1 and the number of lines on the staff. The numbering of lines starts with
                        the
                        lowest line of the staff.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.clefline.html">data.CLEFLINE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes a value for the clef symbol.">clef.shape</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes a value for the clef symbol.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.clefshape.html">data.CLEFSHAPE</a>.
                        </span></div>
               </div>
               <div id="attributes_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox direct" title="direct childs">
                     <div class="classHeading"><label class="classLabel">direct childs</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes a value for the clef symbol.">clef.shape</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes a value for the clef symbol.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.clefshape.html">data.CLEFSHAPE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a default value for the position of the clef. The value must be in the range between 1 and the number of lines on the staff. The numbering of lines starts with the lowest line of the staff.">clef.line</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a default value for the position of the clef. The value must be in the range
                              between 1 and the number of lines on the staff. The numbering of lines starts with
                              the
                              lowest line of the staff.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.clefline.html">data.CLEFLINE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the amount of octave displacement to be applied to the clef.">clef.dis</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the amount of octave displacement to be applied to the clef.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.dis.html">data.OCTAVE.DIS</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the direction of octave displacement to be applied to the clef.">clef.dis.place</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the direction of octave displacement to be applied to the clef.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffrel.basic.html">data.STAFFREL.basic</a>.
                              </span></div>
                     </div>
                  </div>
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the amount of octave displacement to be applied to the clef.">clef.dis</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the amount of octave displacement to be applied to the clef.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.dis.html">data.OCTAVE.DIS</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the direction of octave displacement to be applied to the clef.">clef.dis.place</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the direction of octave displacement to be applied to the clef.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffrel.basic.html">data.STAFFREL.basic</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a default value for the position of the clef. The value must be in the range between 1 and the number of lines on the staff. The numbering of lines starts with the lowest line of the staff.">clef.line</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a default value for the position of the clef. The value must be in the range
                              between 1 and the number of lines on the staff. The numbering of lines starts with
                              the
                              lowest line of the staff.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.clefline.html">data.CLEFLINE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes a value for the clef symbol.">clef.shape</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes a value for the clef symbol.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.clefshape.html">data.CLEFSHAPE</a>.
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
               <div id="availableAt_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(score definition) – Container for score meta-information."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/scoredef.html">scoreDef</a></span>, <span class="ident element" title="(staff definition) – Container for staff meta-information."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffdef.html">staffDef</a></span></div>
               <div id="availableAt_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="att.cleffing.log">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.cleffing.log.html">att.cleffing.log</a></label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="classBox" title="att.scoreDef.log">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scoredef.log.html">att.scoreDef.log</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/scoredef.html">scoreDef</a><span class="elementDesc">(score definition) – Container for score meta-information.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.staffDef.log">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffdef.log.html">att.staffDef.log</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffdef.html">staffDef</a><span class="elementDesc">(staff definition) – Container for staff meta-information.</span></div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div id="availableAt_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/scoredef.html">scoreDef</a><span class="elementDesc">(score definition) – Container for score meta-information.</span></div>
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffdef.html">staffDef</a><span class="elementDesc">(staff definition) – Container for staff meta-information.</span></div>
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
                     <div class="schematronText">An 'F', 'C', or 'G' clef requires that its position be specified.</div>
                     <div class="schematronText">A TAB or percussion clef requires that the number of lines be specified.</div>
                  </div>
               </div>
               <div id="constraints_tabbedContent_schematron" class="facetTabbedContent schematron">
                  <div class="constraint">
                     <div class="code" xml:space="preserve" data-lang="Schematron"><code>
                           <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:*[matches(@clef.shape, '[FCG]')]"</span>&gt;</span>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"@clef.line"</span>&gt;</span>An 'F', 'C', or 'G' clef requires that its position be
                                 specified.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div>
                           <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:*[matches(@clef.shape, '(TAB|perc)')]"</span>&gt;</span>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"@lines"</span>&gt;</span>A TAB or percussion clef requires that the number of lines be
                                 specified.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div></code></div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classSpec <span class="attribute">ident=</span><span class="attributevalue">"att.cleffing.log"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.shared"</span> <span class="attribute">type=</span><span class="attributevalue">"atts"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Used by staffDef and scoreDef to provide default values for attributes in the logical
                           domain related to clefs.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;constraintSpec <span class="attribute">ident=</span><span class="attributevalue">"clef_shape_requires_clef_line"</span> <span class="attribute">scheme=</span><span class="attributevalue">"isoschematron"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;constraint&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:*[matches(@clef.shape, '[FCG]')]"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"@clef.line"</span>&gt;</span>An 'F', 'C', or 'G' clef requires that its position be
                                    specified.<span data-indentation="5" class="element">&lt;/sch:assert&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/sch:rule&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:*[matches(@clef.shape, '(TAB|perc)')]"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"@lines"</span>&gt;</span>A TAB or percussion clef requires that the number of lines be
                                    specified.<span data-indentation="5" class="element">&lt;/sch:assert&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/sch:rule&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/constraint&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/constraintSpec&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;attList <span class="attribute">org=</span><span class="attributevalue">"group"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"clef.shape"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Encodes a value for the clef symbol.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.clefshape.html">data.CLEFSHAPE</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"clef.line"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Contains a default value for the position of the clef. The value must be in the range
                                 between 1 and the number of lines on the staff. The numbering of lines starts with
                                 the
                                 lowest line of the staff.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.clefline.html">data.CLEFLINE</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"clef.dis"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Records the amount of octave displacement to be applied to the clef.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.dis.html">data.OCTAVE.DIS</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"clef.dis.place"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Records the direction of octave displacement to be applied to the clef.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffrel.basic.html">data.STAFFREL.basic</a>"</span></span>
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