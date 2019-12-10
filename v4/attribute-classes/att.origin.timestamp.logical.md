---
layout: sidebar
sidebar: s1
version: "v4"
title: "att.origin.timestamp.logical"
---
<div class="specPage">
   <div class="attClassSpec">
      <h3 id="att.origin.timestamp.logical">att.origin.timestamp.logical</h3>
      <div class="specs">
         <div class="desc">Attributes that identify a musical range in terms of musical time.</div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="encodes the starting point of musical material in terms of musical time, i.e., a (potentially negative) count of measures plus a beat location.">origin.tstamp</span>, <span class="ident attribute" title="origin.tstamp encodes the ending point of musical material in terms of musical time, i.e., a count of measures plus a beat location. The values are relative to the measure identified by .">origin.tstamp2</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="encodes the starting point of musical material in terms of musical time, i.e., a (potentially negative) count of measures plus a beat location.">origin.tstamp</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">encodes the starting point of musical material in terms of musical time, i.e., a
                        (potentially negative) count of measures plus a beat location.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurebeatoffset.html">data.MEASUREBEATOFFSET</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="origin.tstamp encodes the ending point of musical material in terms of musical time, i.e., a count of measures plus a beat location. The values are relative to the measure identified by .">origin.tstamp2</span><span class="attributeUsage">(recommended)</span><span class="attributeDesc desc">encodes the ending point of musical material in terms of musical time, i.e., a count
                        of measures plus a beat location. The values are relative to the measure identified
                        by
                        <span class="att">origin.tstamp</span>.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurebeat.html">data.MEASUREBEAT</a>.
                        </span></div>
               </div>
               <div id="attributes_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox direct" title="direct childs">
                     <div class="classHeading"><label class="classLabel">direct childs</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="encodes the starting point of musical material in terms of musical time, i.e., a (potentially negative) count of measures plus a beat location.">origin.tstamp</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">encodes the starting point of musical material in terms of musical time, i.e., a
                              (potentially negative) count of measures plus a beat location.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurebeatoffset.html">data.MEASUREBEATOFFSET</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="origin.tstamp encodes the ending point of musical material in terms of musical time, i.e., a count of measures plus a beat location. The values are relative to the measure identified by .">origin.tstamp2</span><span class="attributeUsage">(recommended)</span><span class="attributeDesc desc">encodes the ending point of musical material in terms of musical time, i.e., a count
                              of measures plus a beat location. The values are relative to the measure identified
                              by
                              <span class="att">origin.tstamp</span>.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurebeat.html">data.MEASUREBEAT</a>.
                              </span></div>
                     </div>
                  </div>
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="encodes the starting point of musical material in terms of musical time, i.e., a (potentially negative) count of measures plus a beat location.">origin.tstamp</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">encodes the starting point of musical material in terms of musical time, i.e., a
                              (potentially negative) count of measures plus a beat location.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurebeatoffset.html">data.MEASUREBEATOFFSET</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="origin.tstamp encodes the ending point of musical material in terms of musical time, i.e., a count of measures plus a beat location. The values are relative to the measure identified by .">origin.tstamp2</span><span class="attributeUsage">(recommended)</span><span class="attributeDesc desc">encodes the ending point of musical material in terms of musical time, i.e., a count
                              of measures plus a beat location. The values are relative to the measure identified
                              by
                              <span class="att">origin.tstamp</span>.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurebeat.html">data.MEASUREBEAT</a>.
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
               <div id="availableAt_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(copy/colla parte mark) – A verbal or graphical indication to copy musical material written elsewhere."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/cpmark.html">cpMark</a></span></div>
               <div id="availableAt_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="att.origin.timestamp.logical">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.origin.timestamp.logical.html">att.origin.timestamp.logical</a></label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="classBox" title="att.cpMark.log">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.cpmark.log.html">att.cpMark.log</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/cpmark.html">cpMark</a><span class="elementDesc">(copy/colla parte mark) – A verbal or graphical indication to copy musical material
                                    written elsewhere.</span></div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div id="availableAt_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.edittrans">
                     <div class="classHeading"><label class="classLabel">MEI.edittrans</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/cpmark.html">cpMark</a><span class="elementDesc">(copy/colla parte mark) – A verbal or graphical indication to copy musical material
                              written elsewhere.</span></div>
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
                     <div class="schematronText">When @origin.tstamp2 is used @origin.tstamp must also be present.</div>
                  </div>
               </div>
               <div id="constraints_tabbedContent_schematron" class="facetTabbedContent schematron">
                  <div class="constraint">
                     <div class="code" xml:space="preserve" data-lang="Schematron"><code>
                           <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:*[@origin.tstamp2]"</span>&gt;</span>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"@origin.tstamp"</span>&gt;</span>When @origin.tstamp2 is used @origin.tstamp must
                                 also be present.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div></code></div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classSpec <span class="attribute">ident=</span><span class="attributevalue">"att.origin.timestamp.logical"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.shared"</span> <span class="attribute">type=</span><span class="attributevalue">"atts"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Attributes that identify a musical range in terms of musical time.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;attList <span class="attribute">org=</span><span class="attributevalue">"group"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"origin.tstamp"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>encodes the starting point of musical material in terms of musical time, i.e., a
                                 (potentially negative) count of measures plus a beat location.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurebeatoffset.html">data.MEASUREBEATOFFSET</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"origin.tstamp2"</span> <span class="attribute">usage=</span><span class="attributevalue">"rec"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>encodes the ending point of musical material in terms of musical time, i.e., a count
                                 of measures plus a beat location. The values are relative to the measure identified
                                 by
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;att <span class="attribute">scheme=</span><span class="attributevalue">"TEI"</span>&gt;</span>origin.tstamp<span data-indentation="5" class="element">&lt;/att&gt;</span></div>.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurebeat.html">data.MEASUREBEAT</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;constraintSpec <span class="attribute">ident=</span><span class="attributevalue">"origin.tstamp2_requires_origin.tstamp"</span> <span class="attribute">scheme=</span><span class="attributevalue">"isoschematron"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;constraint&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:*[@origin.tstamp2]"</span>&gt;</span>
                                       
                                       <div class="indent7 indent"><span data-indentation="7" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"@origin.tstamp"</span>&gt;</span>When @origin.tstamp2 is used @origin.tstamp must
                                          also be present.<span data-indentation="7" class="element">&lt;/sch:assert&gt;</span></div>
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