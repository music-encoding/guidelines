---
layout: sidebar
sidebar: s1
version: "v4"
title: "att.mensural.vis"
---
<div class="specPage">
   <div class="attClassSpec">
      <h3 id="att.mensural.vis">att.mensural.vis</h3>
      <div class="specs">
         <div class="desc">Used by staffDef and scoreDef to provide default values for attributes in the visual
            domain related to mensuration.
         </div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Records the color of the mensuration sign. Do not confuse this with the musical term 'color' as used in pre-CMN notation.">mensur.color</span>, <span class="ident attribute" title="Indicates whether the base symbol is written vertically or horizontally.">mensur.form</span>, <span class="ident attribute" title="Holds the staff location of the mensuration sign.">mensur.loc</span>, <span class="ident attribute" title="Describes the rotation or reflection of the base symbol.">mensur.orient</span>, <span class="ident attribute" title="Describes the relative size of the mensuration sign.">mensur.size</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Records the color of the mensuration sign. Do not confuse this with the musical term 'color' as used in pre-CMN notation.">mensur.color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the color of the mensuration sign. Do not confuse this with the musical term
                        'color' as used in pre-CMN notation.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Indicates whether the base symbol is written vertically or horizontally.">mensur.form</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates whether the base symbol is written vertically or horizontally.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">horizontal</span>" <i>(Horizontally oriented.)</i>,  "<span style="font-weight: 500;">vertical</span>" <i>(Vertically oriented.)</i></span></div>
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Holds the staff location of the mensuration sign.">mensur.loc</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds the staff location of the mensuration sign.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffloc.html">data.STAFFLOC</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Describes the rotation or reflection of the base symbol.">mensur.orient</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the rotation or reflection of the base symbol.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.orientation.html">data.ORIENTATION</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Describes the relative size of the mensuration sign.">mensur.size</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the relative size of the mensuration sign.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsize.html">data.FONTSIZE</a>.
                        </span></div>
               </div>
               <div id="attributes_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox direct" title="direct childs">
                     <div class="classHeading"><label class="classLabel">direct childs</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Records the color of the mensuration sign. Do not confuse this with the musical term 'color' as used in pre-CMN notation.">mensur.color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the color of the mensuration sign. Do not confuse this with the musical term
                              'color' as used in pre-CMN notation.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Indicates whether the base symbol is written vertically or horizontally.">mensur.form</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates whether the base symbol is written vertically or horizontally.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">horizontal</span>" <i>(Horizontally oriented.)</i>,  "<span style="font-weight: 500;">vertical</span>" <i>(Vertically oriented.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Holds the staff location of the mensuration sign.">mensur.loc</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds the staff location of the mensuration sign.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffloc.html">data.STAFFLOC</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Describes the rotation or reflection of the base symbol.">mensur.orient</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the rotation or reflection of the base symbol.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.orientation.html">data.ORIENTATION</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Describes the relative size of the mensuration sign.">mensur.size</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the relative size of the mensuration sign.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsize.html">data.FONTSIZE</a>.
                              </span></div>
                     </div>
                  </div>
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.visual">
                     <div class="classHeading"><label class="classLabel">MEI.visual</label><span class="classDesc">Visual component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Records the color of the mensuration sign. Do not confuse this with the musical term 'color' as used in pre-CMN notation.">mensur.color</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the color of the mensuration sign. Do not confuse this with the musical term
                              'color' as used in pre-CMN notation.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Indicates whether the base symbol is written vertically or horizontally.">mensur.form</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates whether the base symbol is written vertically or horizontally.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">horizontal</span>" <i>(Horizontally oriented.)</i>,  "<span style="font-weight: 500;">vertical</span>" <i>(Vertically oriented.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Holds the staff location of the mensuration sign.">mensur.loc</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Holds the staff location of the mensuration sign.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffloc.html">data.STAFFLOC</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Describes the rotation or reflection of the base symbol.">mensur.orient</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the rotation or reflection of the base symbol.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.orientation.html">data.ORIENTATION</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.visual"><span class="ident attribute" title="Describes the relative size of the mensuration sign.">mensur.size</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the relative size of the mensuration sign.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsize.html">data.FONTSIZE</a>.
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
                  <div class="classBox" title="att.mensural.vis">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mensural.vis.html">att.mensural.vis</a></label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="classBox" title="att.scoreDef.vis.mensural">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scoredef.vis.mensural.html">att.scoreDef.vis.mensural</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="classBox" title="att.scoreDef.vis">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scoredef.vis.html">att.scoreDef.vis</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/scoredef.html">scoreDef</a><span class="elementDesc">(score definition) – Container for score meta-information.</span></div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="classBox" title="att.staffDef.vis.mensural">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffdef.vis.mensural.html">att.staffDef.vis.mensural</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="classBox" title="att.staffDef.vis">
                                 <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffdef.vis.html">att.staffDef.vis</a></label><span class="classDesc"></span></div>
                                 <div class="classContent">
                                    <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffdef.html">staffDef</a><span class="elementDesc">(staff definition) – Container for staff meta-information.</span></div>
                                 </div>
                              </div>
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
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classSpec <span class="attribute">ident=</span><span class="attributevalue">"att.mensural.vis"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.visual"</span> <span class="attribute">type=</span><span class="attributevalue">"atts"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Used by staffDef and scoreDef to provide default values for attributes in the visual
                           domain related to mensuration.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;attList <span class="attribute">org=</span><span class="attributevalue">"group"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"mensur.color"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Records the color of the mensuration sign. Do not confuse this with the musical term
                                 'color' as used in pre-CMN notation.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"mensur.form"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Indicates whether the base symbol is written vertically or horizontally.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valList <span class="attribute">type=</span><span class="attributevalue">"closed"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"horizontal"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>Horizontally oriented.<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"vertical"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>Vertically oriented.<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valList&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"mensur.loc"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Holds the staff location of the mensuration sign.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffloc.html">data.STAFFLOC</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"mensur.orient"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Describes the rotation or reflection of the base symbol.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.orientation.html">data.ORIENTATION</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"mensur.size"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Describes the relative size of the mensuration sign.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsize.html">data.FONTSIZE</a>"</span></span>
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