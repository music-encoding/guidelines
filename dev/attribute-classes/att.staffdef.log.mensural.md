---
layout: sidebar
sidebar: s1
version: "v4"
title: "att.staffDef.log.mensural"
---
<div class="specPage">
   <div class="attClassSpec">
      <h3 id="att.staffDef.log.mensural">att.staffDef.log.mensural</h3>
      <div class="specs">
         <div class="desc">Logical domain attributes for staffDef in the mensural repertoire.</div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI.mensural</div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Determines if a dot is to be added to the base symbol.">mensur.dot</span>, <span class="ident attribute" title="The base symbol in the mensuration sign/time signature of mensural notation.">mensur.sign</span>, <span class="ident attribute" title="Indicates the number lines added to the mensuration sign. For example, one slash is added for what we now call 'alla breve'.">mensur.slash</span>, <span class="ident attribute" title="Describes the maxima-long relationship.">modusmaior</span>, <span class="ident attribute" title="Describes the long-breve relationship.">modusminor</span>, <span class="ident attribute" title="Describes the semibreve-minim relationship.">prolatio</span>, <span class="ident attribute" title="Together, proport.num and proport.numbase specify a proportional change as a ratio, e.g., 1:3. Proport.num is for the first value in the ratio.">proport.num</span>, <span class="ident attribute" title="Together, proport.num and proport.numbase specify a proportional change as a ratio, e.g., 1:3. Proport.numbase is for the second value in the ratio.">proport.numbase</span>, <span class="ident attribute" title="Describes the breve-semibreve relationship.">tempus</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Determines if a dot is to be added to the base symbol.">mensur.dot</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines if a dot is to be added to the base symbol.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="The base symbol in the mensuration sign/time signature of mensural notation.">mensur.sign</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The base symbol in the mensuration sign/time signature of mensural notation.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.mensurationsign.html">data.MENSURATIONSIGN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Indicates the number lines added to the mensuration sign. For example, one slash is added for what we now call 'alla breve'.">mensur.slash</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the number lines added to the mensuration sign. For example, one slash is
                        added for what we now call 'alla breve'.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Describes the maxima-long relationship.">modusmaior</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the maxima-long relationship.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.modusmaior.html">data.MODUSMAIOR</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Describes the long-breve relationship.">modusminor</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the long-breve relationship.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.modusminor.html">data.MODUSMINOR</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Describes the semibreve-minim relationship.">prolatio</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the semibreve-minim relationship.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.prolatio.html">data.PROLATIO</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Together, proport.num and proport.numbase specify a proportional change as a ratio, e.g., 1:3. Proport.num is for the first value in the ratio.">proport.num</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Together, proport.num and proport.numbase specify a proportional change as a ratio,
                        e.g., 1:3. Proport.num is for the first value in the ratio.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Together, proport.num and proport.numbase specify a proportional change as a ratio, e.g., 1:3. Proport.numbase is for the second value in the ratio.">proport.numbase</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Together, proport.num and proport.numbase specify a proportional change as a ratio,
                        e.g., 1:3. Proport.numbase is for the second value in the ratio.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Describes the breve-semibreve relationship.">tempus</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the breve-semibreve relationship.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tempus.html">data.TEMPUS</a>.
                        </span></div>
               </div>
               <div id="attributes_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="att.mensural.log">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mensural.log.html">att.mensural.log</a></label><span class="classDesc">(MEI.mensural) Used by staffDef and scoreDef to provide default values for attributes
                           in the logical domain related to mensuration. The tempus, prolatio, modusmaior, and
                           modusminor attributes (from the att.mensural.shared class) specify the relationship
                           between the four principle levels of note value, i.e., the long, breve, semibreve
                           and minim, in mensural notation. Modusminor describes the long-breve relationship,
                           while tempus describes the breve-semibreve, and prolatio the semibreve-minim relationship,
                           respectively. Modusmaior is for the maxima-long relationship. The proport.* attributes
                           describe augmentation or diminution of the normal value of the notes in mensural notation.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Determines if a dot is to be added to the base symbol.">mensur.dot</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines if a dot is to be added to the base symbol.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="The base symbol in the mensuration sign/time signature of mensural notation.">mensur.sign</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The base symbol in the mensuration sign/time signature of mensural notation.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.mensurationsign.html">data.MENSURATIONSIGN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Indicates the number lines added to the mensuration sign. For example, one slash is added for what we now call 'alla breve'.">mensur.slash</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the number lines added to the mensuration sign. For example, one slash is
                              added for what we now call 'alla breve'.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Together, proport.num and proport.numbase specify a proportional change as a ratio, e.g., 1:3. Proport.num is for the first value in the ratio.">proport.num</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Together, proport.num and proport.numbase specify a proportional change as a ratio,
                              e.g., 1:3. Proport.num is for the first value in the ratio.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Together, proport.num and proport.numbase specify a proportional change as a ratio, e.g., 1:3. Proport.numbase is for the second value in the ratio.">proport.numbase</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Together, proport.num and proport.numbase specify a proportional change as a ratio,
                              e.g., 1:3. Proport.numbase is for the second value in the ratio.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
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
                     </div>
                  </div>
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.mensural">
                     <div class="classHeading"><label class="classLabel">MEI.mensural</label><span class="classDesc">Mensural repertoire component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Determines if a dot is to be added to the base symbol.">mensur.dot</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Determines if a dot is to be added to the base symbol.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="The base symbol in the mensuration sign/time signature of mensural notation.">mensur.sign</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">The base symbol in the mensuration sign/time signature of mensural notation.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.mensurationsign.html">data.MENSURATIONSIGN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Indicates the number lines added to the mensuration sign. For example, one slash is added for what we now call 'alla breve'.">mensur.slash</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the number lines added to the mensuration sign. For example, one slash is
                              added for what we now call 'alla breve'.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Describes the maxima-long relationship.">modusmaior</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the maxima-long relationship.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.modusmaior.html">data.MODUSMAIOR</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Describes the long-breve relationship.">modusminor</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the long-breve relationship.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.modusminor.html">data.MODUSMINOR</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Describes the semibreve-minim relationship.">prolatio</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the semibreve-minim relationship.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.prolatio.html">data.PROLATIO</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Together, proport.num and proport.numbase specify a proportional change as a ratio, e.g., 1:3. Proport.num is for the first value in the ratio.">proport.num</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Together, proport.num and proport.numbase specify a proportional change as a ratio,
                              e.g., 1:3. Proport.num is for the first value in the ratio.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Together, proport.num and proport.numbase specify a proportional change as a ratio, e.g., 1:3. Proport.numbase is for the second value in the ratio.">proport.numbase</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Together, proport.num and proport.numbase specify a proportional change as a ratio,
                              e.g., 1:3. Proport.numbase is for the second value in the ratio.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.mensural"><span class="ident attribute" title="Describes the breve-semibreve relationship.">tempus</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the breve-semibreve relationship.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tempus.html">data.TEMPUS</a>.
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
               <div id="availableAt_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(staff definition) – Container for staff meta-information."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffdef.html">staffDef</a></span></div>
               <div id="availableAt_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="att.staffDef.log.mensural">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffdef.log.mensural.html">att.staffDef.log.mensural</a></label><span class="classDesc"></span></div>
                     <div class="classContent">
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
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffdef.html">staffDef</a><span class="elementDesc">(staff definition) – Container for staff meta-information.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classSpec <span class="attribute">ident=</span><span class="attributevalue">"att.staffDef.log.mensural"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.mensural"</span> <span class="attribute">type=</span><span class="attributevalue">"atts"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Logical domain attributes for staffDef in the mensural repertoire.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mensural.log.html">att.mensural.log</a>"</span></span>/&gt;</span></div>
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