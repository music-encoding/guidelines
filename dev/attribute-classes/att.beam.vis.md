---
layout: sidebar
sidebar: s1
version: "v4"
title: "att.beam.vis"
---
<div class="specPage">
   <div class="attClassSpec">
      <h3 id="att.beam.vis">att.beam.vis</h3>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Used to indicate visual appearance. Do not confuse this with the musical term 'color' as used in pre-CMN notation.">color</span>, <span class="ident attribute" title="">cue</span>, <span class="ident attribute" title="Captures whether a beam is &#34;feathered&#34; and in which direction.">form</span>, <span class="ident attribute" title="Records the placement of the beam relative to the events it affects.">place</span>, <span class="ident attribute" title="Indicates presence of slash through the beam.">slash</span>, <span class="ident attribute" title="Records the slope of the beam.">slope</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Used to indicate visual appearance. Do not confuse this with the musical term 'color' as used in pre-CMN notation.">color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Used to indicate visual appearance. Do not confuse this with the musical term 'color'
                        as used in pre-CMN notation.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="">cue</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Captures whether a beam is &#34;feathered&#34; and in which direction.">form</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures whether a beam is "feathered" and in which direction.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">acc</span>" <i>((accelerando) indicates that the secondary beams get progressively closer together
                           toward the end of the beam.)</i>,  "<span style="font-weight: 500;">mixed</span>" <i>((mixed acc and rit) for beams that are "feathered" in both directions.)</i>,  "<span style="font-weight: 500;">rit</span>" <i>((ritardando) means that the secondary beams become progressively more distant
                           toward the end of the beam.)</i>,  "<span style="font-weight: 500;">norm</span>" <i>((normal) indicates that the secondary beams are equidistant along the course of
                           the beam.)</i></span></div>
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Records the placement of the beam relative to the events it affects.">place</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the placement of the beam relative to the events it affects.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beamplace.html">data.BEAMPLACE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Indicates presence of slash through the beam.">slash</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates presence of slash through the beam.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Records the slope of the beam.">slope</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the slope of the beam.</span><span class="attributeValues">
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
                  <div class="classBox" title="att.cue">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.cue.html">att.cue</a></label><span class="classDesc">(MEI.shared) Attributes that describe "cue-ness".</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="">cue</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.beamRend">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beamrend.html">att.beamRend</a></label><span class="classDesc">(MEI.cmn) Attributes that record the visual rendition of beams.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Captures whether a beam is &#34;feathered&#34; and in which direction.">form</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures whether a beam is "feathered" and in which direction.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">acc</span>" <i>((accelerando) indicates that the secondary beams get progressively closer together
                                 toward the end of the beam.)</i>,  "<span style="font-weight: 500;">mixed</span>" <i>((mixed acc and rit) for beams that are "feathered" in both directions.)</i>,  "<span style="font-weight: 500;">rit</span>" <i>((ritardando) means that the secondary beams become progressively more distant
                                 toward the end of the beam.)</i>,  "<span style="font-weight: 500;">norm</span>" <i>((normal) indicates that the secondary beams are equidistant along the course of
                                 the beam.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Records the placement of the beam relative to the events it affects.">place</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the placement of the beam relative to the events it affects.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beamplace.html">data.BEAMPLACE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Indicates presence of slash through the beam.">slash</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates presence of slash through the beam.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Records the slope of the beam.">slope</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the slope of the beam.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
                              </span></div>
                     </div>
                  </div>
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.cmn">
                     <div class="classHeading"><label class="classLabel">MEI.cmn</label><span class="classDesc">Common Music Notation (CMN) repertoire component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Captures whether a beam is &#34;feathered&#34; and in which direction.">form</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures whether a beam is "feathered" and in which direction.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">acc</span>" <i>((accelerando) indicates that the secondary beams get progressively closer together
                                 toward the end of the beam.)</i>,  "<span style="font-weight: 500;">mixed</span>" <i>((mixed acc and rit) for beams that are "feathered" in both directions.)</i>,  "<span style="font-weight: 500;">rit</span>" <i>((ritardando) means that the secondary beams become progressively more distant
                                 toward the end of the beam.)</i>,  "<span style="font-weight: 500;">norm</span>" <i>((normal) indicates that the secondary beams are equidistant along the course of
                                 the beam.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Records the placement of the beam relative to the events it affects.">place</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the placement of the beam relative to the events it affects.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beamplace.html">data.BEAMPLACE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Indicates presence of slash through the beam.">slash</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates presence of slash through the beam.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Records the slope of the beam.">slope</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the slope of the beam.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="">cue</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
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
               <div id="availableAt_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="A container for a series of explicitly beamed events that begins and ends entirely within a measure."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/beam.html">beam</a></span>, <span class="ident element" title="(beam span) – Alternative element for explicitly encoding beams, particularly those which extend across bar lines."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/beamspan.html">beamSpan</a></span></div>
               <div id="availableAt_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="att.beam.vis">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beam.vis.html">att.beam.vis</a></label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/beam.html">beam</a><span class="elementDesc">A container for a series of explicitly beamed events that begins and ends entirely
                              within
                              a measure.</span></div>
                        <div class="classBox" title="att.beamSpan.vis">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beamspan.vis.html">att.beamSpan.vis</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/beamspan.html">beamSpan</a><span class="elementDesc">(beam span) – Alternative element for explicitly encoding beams, particularly those
                                    which
                                    extend across bar lines.</span></div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div id="availableAt_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.cmn">
                     <div class="classHeading"><label class="classLabel">MEI.cmn</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/beam.html">beam</a><span class="elementDesc">A container for a series of explicitly beamed events that begins and ends entirely
                              within
                              a measure.</span></div>
                        <div class="elementRef" data-module="MEI.cmn"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/beamspan.html">beamSpan</a><span class="elementDesc">(beam span) – Alternative element for explicitly encoding beams, particularly those
                              which
                              extend across bar lines.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classSpec <span class="attribute">ident=</span><span class="attributevalue">"att.beam.vis"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.visual"</span> <span class="attribute">type=</span><span class="attributevalue">"atts"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Visual domain attributes.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.color.html">att.color</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.cue.html">att.cue</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beamrend.html">att.beamRend</a>"</span></span>/&gt;</span></div>
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