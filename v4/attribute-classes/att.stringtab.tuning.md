---
layout: sidebar
sidebar: s1
version: "v4"
title: "att.stringtab.tuning"
---
<div class="specPage">
   <div class="attClassSpec">
      <h3 id="att.stringtab.tuning">att.stringtab.tuning</h3>
      <div class="specs">
         <div class="desc">String tablature tuning information.</div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI.stringtab</div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Provides a *written* pitch and octave for each open string or course of strings.">tab.strings</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.stringtab"><span class="ident attribute" title="Provides a *written* pitch and octave for each open string or course of strings.">tab.strings</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a *written* pitch and octave for each open string or course of
                        strings.</span><span class="attributeValues">
                        One or more values conforming to the pattern "<span style="font-weight: 500;">[a-g][0-9](s|f|ss|x|ff|xs|sx|ts|tf|n|nf|ns|su|sd|fu|fd|nu|nd|1qf|3qf|1qs|3qs)?([a-g][0-9](s|f|ss|x|ff|xs|sx|ts|tf|n|nf|ns|su|sd|fu|fd|nu|nd|1qf|3qf|1qs|3qs)?)*</span>".
                        </span></div>
               </div>
               <div id="attributes_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox direct" title="direct childs">
                     <div class="classHeading"><label class="classLabel">direct childs</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.stringtab"><span class="ident attribute" title="Provides a *written* pitch and octave for each open string or course of strings.">tab.strings</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a *written* pitch and octave for each open string or course of
                              strings.</span><span class="attributeValues">
                              One or more values conforming to the pattern "<span style="font-weight: 500;">[a-g][0-9](s|f|ss|x|ff|xs|sx|ts|tf|n|nf|ns|su|sd|fu|fd|nu|nd|1qf|3qf|1qs|3qs)?([a-g][0-9](s|f|ss|x|ff|xs|sx|ts|tf|n|nf|ns|su|sd|fu|fd|nu|nd|1qf|3qf|1qs|3qs)?)*</span>".
                              </span></div>
                     </div>
                  </div>
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.stringtab">
                     <div class="classHeading"><label class="classLabel">MEI.stringtab</label><span class="classDesc">Tablature component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.stringtab"><span class="ident attribute" title="Provides a *written* pitch and octave for each open string or course of strings.">tab.strings</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides a *written* pitch and octave for each open string or course of
                              strings.</span><span class="attributeValues">
                              One or more values conforming to the pattern "<span style="font-weight: 500;">[a-g][0-9](s|f|ss|x|ff|xs|sx|ts|tf|n|nf|ns|su|sd|fu|fd|nu|nd|1qf|3qf|1qs|3qs)?([a-g][0-9](s|f|ss|x|ff|xs|sx|ts|tf|n|nf|ns|su|sd|fu|fd|nu|nd|1qf|3qf|1qs|3qs)?)*</span>".
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
               <div id="availableAt_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(chord definition) – Chord tablature definition."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chorddef.html">chordDef</a></span>, <span class="ident element" title="(staff definition) – Container for staff meta-information."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffdef.html">staffDef</a></span></div>
               <div id="availableAt_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="att.stringtab.tuning">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.stringtab.tuning.html">att.stringtab.tuning</a></label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="classBox" title="att.staffDef.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffdef.ges.html">att.staffDef.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffdef.html">staffDef</a><span class="elementDesc">(staff definition) – Container for staff meta-information.</span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.chordDef.log">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.chorddef.log.html">att.chordDef.log</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.harmony"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chorddef.html">chordDef</a><span class="elementDesc">(chord definition) – Chord tablature definition.</span></div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div id="availableAt_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.harmony">
                     <div class="classHeading"><label class="classLabel">MEI.harmony</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.harmony"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chorddef.html">chordDef</a><span class="elementDesc">(chord definition) – Chord tablature definition.</span></div>
                     </div>
                  </div>
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
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classSpec <span class="attribute">ident=</span><span class="attributevalue">"att.stringtab.tuning"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.stringtab"</span> <span class="attribute">type=</span><span class="attributevalue">"atts"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>String tablature tuning information.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;attList <span class="attribute">org=</span><span class="attributevalue">"group"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"tab.strings"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Provides a *written* pitch and octave for each open string or course of
                                 strings.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:list&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;rng:oneOrMore&gt;</span>
                                       
                                       <div class="indent7 indent"><span data-indentation="7" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"token"</span>&gt;</span>
                                          
                                          <div class="indent8 indent"><span data-indentation="8" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"pattern"</span>&gt;</span><div class="indent9 indent">[a-g][0-9](s|f|ss|x|ff|xs|sx|ts|tf|n|nf|ns|su|sd|fu|fd|nu|nd</div>
                                             <div class="indent10 dblIndent">|1qf|3qf|1qs|3qs)?([a-g][0-9](s|f|ss|x|ff|xs|sx|ts|tf|n|nf|n</div>
                                             <div class="indent10 dblIndent">s|su|sd|fu|fd|nu|nd|1qf|3qf|1qs|3qs)?)*</div><span data-indentation="8" class="element">&lt;/rng:param&gt;</span></div>
                                          <span data-indentation="7" class="element">&lt;/rng:data&gt;</span></div>
                                       <span data-indentation="6" class="element">&lt;/rng:oneOrMore&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/rng:list&gt;</span></div>
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