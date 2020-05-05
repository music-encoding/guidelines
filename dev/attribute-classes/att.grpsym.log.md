---
layout: sidebar
sidebar: s1
version: "v4"
title: "att.grpSym.log"
---
<div class="specPage">
   <div class="attClassSpec">
      <h3 id="att.grpSym.log">att.grpSym.log</h3>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Indicates the final element in a sequence of events to which the feature applies.">endid</span>, <span class="ident attribute" title="Indicates the nesting level of staff grouping symbols.">level</span>, <span class="ident attribute" title="Holds a reference to the first element in a sequence of events to which the feature applies.">startid</span>, <span class="ident attribute" title="Specifies the symbol used to group a set of staves.">symbol</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the final element in a sequence of events to which the feature applies.">endid</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the final element in a sequence of events to which the feature
                        applies.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the nesting level of staff grouping symbols.">level</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the nesting level of staff grouping symbols.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Holds a reference to the first element in a sequence of events to which the feature applies.">startid</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds a reference to the first element in a sequence of events to which the feature
                        applies.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Specifies the symbol used to group a set of staves.">symbol</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the symbol used to group a set of staves.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">brace</span>" <i>(Curved symbol, i.e., {.)</i>,  "<span style="font-weight: 500;">bracket</span>" <i>(Square symbol, i.e., [, but with curved/angled top and bottom segments.)</i>,  "<span style="font-weight: 500;">bracketsq</span>" <i>(Square symbol, i.e., [, with horizontal top and bottom segments.)</i>,  "<span style="font-weight: 500;">line</span>" <i>(Line symbol, i.e., |, (wide) line without top and bottom curved/horizontal
                           segments.)</i>,  "<span style="font-weight: 500;">none</span>" <i>(Grouping symbol missing.)</i></span></div>
               </div>
               <div id="attributes_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox direct" title="direct childs">
                     <div class="classHeading"><label class="classLabel">direct childs</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the nesting level of staff grouping symbols.">level</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the nesting level of staff grouping symbols.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.staffGroupingSym">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffgroupingsym.html">att.staffGroupingSym</a></label><span class="classDesc">(MEI.shared) Attributes that describe the symbol used to group a set of staves.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Specifies the symbol used to group a set of staves.">symbol</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the symbol used to group a set of staves.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">brace</span>" <i>(Curved symbol, i.e., {.)</i>,  "<span style="font-weight: 500;">bracket</span>" <i>(Square symbol, i.e., [, but with curved/angled top and bottom segments.)</i>,  "<span style="font-weight: 500;">bracketsq</span>" <i>(Square symbol, i.e., [, with horizontal top and bottom segments.)</i>,  "<span style="font-weight: 500;">line</span>" <i>(Line symbol, i.e., |, (wide) line without top and bottom curved/horizontal
                                 segments.)</i>,  "<span style="font-weight: 500;">none</span>" <i>(Grouping symbol missing.)</i></span></div>
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
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the final element in a sequence of events to which the feature applies.">endid</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the final element in a sequence of events to which the feature
                              applies.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the nesting level of staff grouping symbols.">level</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the nesting level of staff grouping symbols.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Holds a reference to the first element in a sequence of events to which the feature applies.">startid</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds a reference to the first element in a sequence of events to which the feature
                              applies.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Specifies the symbol used to group a set of staves.">symbol</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the symbol used to group a set of staves.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">brace</span>" <i>(Curved symbol, i.e., {.)</i>,  "<span style="font-weight: 500;">bracket</span>" <i>(Square symbol, i.e., [, but with curved/angled top and bottom segments.)</i>,  "<span style="font-weight: 500;">bracketsq</span>" <i>(Square symbol, i.e., [, with horizontal top and bottom segments.)</i>,  "<span style="font-weight: 500;">line</span>" <i>(Line symbol, i.e., |, (wide) line without top and bottom curved/horizontal
                                 segments.)</i>,  "<span style="font-weight: 500;">none</span>" <i>(Grouping symbol missing.)</i></span></div>
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
               <div id="availableAt_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(group symbol) – A brace or bracket used to group two or more staves of a score or part."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/grpsym.html">grpSym</a></span></div>
               <div id="availableAt_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="att.grpSym.log">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.grpsym.log.html">att.grpSym.log</a></label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/grpsym.html">grpSym</a><span class="elementDesc">(group symbol) – A brace or bracket used to group two or more staves of a score or
                              part.</span></div>
                     </div>
                  </div>
               </div>
               <div id="availableAt_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/grpsym.html">grpSym</a><span class="elementDesc">(group symbol) – A brace or bracket used to group two or more staves of a score or
                              part.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classSpec <span class="attribute">ident=</span><span class="attributevalue">"att.grpSym.log"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.shared"</span> <span class="attribute">type=</span><span class="attributevalue">"atts"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Logical domain attributes.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffgroupingsym.html">att.staffGroupingSym</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.startendid.html">att.startEndId</a>"</span></span>/&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/classes&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;attList <span class="attribute">org=</span><span class="attributevalue">"group"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"level"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Indicates the nesting level of staff grouping symbols.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"positiveInteger"</span>/&gt;</span></div>
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