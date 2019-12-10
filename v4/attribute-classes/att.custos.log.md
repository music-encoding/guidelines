---
layout: sidebar
sidebar: s1
version: "v4"
title: "att.custos.log"
---
<div class="specPage">
   <div class="attClassSpec">
      <h3 id="att.custos.log">att.custos.log</h3>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Captures written octave information.">oct</span>, <span class="ident attribute" title="Contains a written pitch name.">pname</span>, <span class="ident attribute" title="Encodes the target note when its pitch differs from the pitch at which the custos appears.">target</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures written octave information.">oct</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures written octave information.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.html">data.OCTAVE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a written pitch name.">pname</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a written pitch name.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchname.html">data.PITCHNAME</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes the target note when its pitch differs from the pitch at which the custos appears.">target</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the target note when its pitch differs from the pitch at which the custos
                        appears.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                        </span></div>
               </div>
               <div id="attributes_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox direct" title="direct childs">
                     <div class="classHeading"><label class="classLabel">direct childs</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes the target note when its pitch differs from the pitch at which the custos appears.">target</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the target note when its pitch differs from the pitch at which the custos
                              appears.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.pitched">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pitched.html">att.pitched</a></label><span class="classDesc">(MEI.shared) Attributes that record written pitch name and octave number.</span></div>
                     <div class="classContent">
                        <div class="classBox" title="att.pitch">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pitch.html">att.pitch</a></label><span class="classDesc">(MEI.shared) Attributes that record written pitch name.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a written pitch name.">pname</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a written pitch name.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchname.html">data.PITCHNAME</a>.
                                    </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.octave">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.octave.html">att.octave</a></label><span class="classDesc">(MEI.shared) Attributes that record written octave.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures written octave information.">oct</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures written octave information.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.html">data.OCTAVE</a>.
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures written octave information.">oct</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures written octave information.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.html">data.OCTAVE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a written pitch name.">pname</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a written pitch name.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchname.html">data.PITCHNAME</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes the target note when its pitch differs from the pitch at which the custos appears.">target</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes the target note when its pitch differs from the pitch at which the custos
                              appears.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
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
               <div id="availableAt_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="Symbol placed at the end of a line of music to indicate the first note of the next line. Sometimes called a &#34;direct&#34;."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/custos.html">custos</a></span></div>
               <div id="availableAt_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="att.custos.log">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.custos.log.html">att.custos.log</a></label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/custos.html">custos</a><span class="elementDesc">Symbol placed at the end of a line of music to indicate the first note of the next
                              line.
                              Sometimes called a "direct".</span></div>
                     </div>
                  </div>
               </div>
               <div id="availableAt_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/custos.html">custos</a><span class="elementDesc">Symbol placed at the end of a line of music to indicate the first note of the next
                              line.
                              Sometimes called a "direct".</span></div>
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
                     <div class="schematronText">@target attribute should have content.</div>
                     <div class="schematronText">The value in @target should correspond to the @xml:id attribute of a note element.</div>
                  </div>
               </div>
               <div id="constraints_tabbedContent_schematron" class="facetTabbedContent schematron">
                  <div class="constraint">
                     <div class="code" xml:space="preserve" data-lang="Schematron"><code>
                           <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:custos/@target"</span>&gt;</span>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">role=</span><span class="attributevalue">"warning"</span> <span class="attribute">test=</span><span class="attributevalue">"not(normalize-space(.) eq '')"</span>&gt;</span>@target attribute
                                 should have content.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">role=</span><span class="attributevalue">"warning"</span> <span class="attribute">test=</span><span class="attributevalue">"every $i in tokenize(., '\s+') satisfies substring($i,2)=//mei:note/@xml:id"</span>&gt;</span>The value in @target should correspond to the @xml:id attribute of a note
                                 element.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div></code></div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classSpec <span class="attribute">ident=</span><span class="attributevalue">"att.custos.log"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.shared"</span> <span class="attribute">type=</span><span class="attributevalue">"atts"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Logical domain attributes.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pitched.html">att.pitched</a>"</span></span>/&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/classes&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;attList <span class="attribute">org=</span><span class="attributevalue">"group"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"target"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Encodes the target note when its pitch differs from the pitch at which the custos
                                 appears.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;constraintSpec <span class="attribute">ident=</span><span class="attributevalue">"check_custosTarget"</span> <span class="attribute">scheme=</span><span class="attributevalue">"isoschematron"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;constraint&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:custos/@target"</span>&gt;</span>
                                       
                                       <div class="indent7 indent"><span data-indentation="7" class="element">&lt;sch:assert <span class="attribute">role=</span><span class="attributevalue">"warning"</span> <span class="attribute">test=</span><span class="attributevalue">"not(normalize-space(.) eq '')"</span>&gt;</span>@target attribute
                                          should have content.<span data-indentation="7" class="element">&lt;/sch:assert&gt;</span></div>
                                       
                                       <div class="indent7 indent"><span data-indentation="7" class="element">&lt;sch:assert <span class="attribute">role=</span><span class="attributevalue">"warning"</span> <span class="attribute">test=</span><span class="attributevalue">"every $i in tokenize(., '\s+') satisfies substring($i,2)=//mei:note/@xml:id"</span>&gt;</span>The value in @target should correspond to the @xml:id attribute of a note
                                          element.<span data-indentation="7" class="element">&lt;/sch:assert&gt;</span></div>
                                       <span data-indentation="6" class="element">&lt;/sch:rule&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/constraint&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/constraintSpec&gt;</span></div>
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