---
layout: sidebar
sidebar: s1
version: "v4"
title: "att.ncForm"
---
<div class="specPage">
   <div class="attClassSpec">
      <h3 id="att.ncForm">att.ncForm</h3>
      <div class="specs">
         <div class="desc">Attributes that record visual details of neume notation.</div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI.neumes</div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="">angled</span>, <span class="ident attribute" title="Connection to the previous component within the same neume; this attribute should not be used for the first component of a neume.">con</span>, <span class="ident attribute" title="Records direction of curvature.">curve</span>, <span class="ident attribute" title="Pen stroke has an extension; specific to Hispanic notation.">hooked</span>, <span class="ident attribute" title="Indicates participation in a ligature.">ligated</span>, <span class="ident attribute" title="Length of the pen stroke relative to the previous component within the same neume; this attribute should not be used for the first component of a neume.">rellen</span>, <span class="ident attribute" title="Direction of the initial direction for an s-shaped pen stroke; i.e., &#34;w&#34; for the standard letter S, &#34;e&#34; for its mirror image, &#34;s&#34; for the letter S turned 90-degrees anti-clockwise, and &#34;n&#34; for its mirror image.">s-shape</span>, <span class="ident attribute" title="Direction of the pen stroke.">tilt</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.neumes"><span class="ident attribute" title="">angled</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.neumes"><span class="ident attribute" title="Connection to the previous component within the same neume; this attribute should not be used for the first component of a neume.">con</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Connection to the previous component within the same neume; this attribute should
                        not
                        be used for the first component of a neume.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">g</span>" <i>(Gapped; not connected.)</i>,  "<span style="font-weight: 500;">l</span>" <i>(Looped.)</i>,  "<span style="font-weight: 500;">e</span>" <i>(Extended.)</i></span></div>
                  <div class="attributeDef def" data-module="MEI.neumes"><span class="ident attribute" title="Records direction of curvature.">curve</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records direction of curvature.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">a</span>" <i>(Anti-clockwise curvature.)</i>,  "<span style="font-weight: 500;">c</span>" <i>(Clockwise curvature.)</i></span></div>
                  <div class="attributeDef def" data-module="MEI.neumes"><span class="ident attribute" title="Pen stroke has an extension; specific to Hispanic notation.">hooked</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Pen stroke has an extension; specific to Hispanic notation.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.neumes"><span class="ident attribute" title="Indicates participation in a ligature.">ligated</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates participation in a ligature.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.neumes"><span class="ident attribute" title="Length of the pen stroke relative to the previous component within the same neume; this attribute should not be used for the first component of a neume.">rellen</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Length of the pen stroke relative to the previous component within the same neume;
                        this attribute should not be used for the first component of a neume.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">l</span>" <i>(Longer.)</i>,  "<span style="font-weight: 500;">s</span>" <i>(Shorter.)</i></span></div>
                  <div class="attributeDef def" data-module="MEI.neumes"><span class="ident attribute" title="Direction of the initial direction for an s-shaped pen stroke; i.e., &#34;w&#34; for the standard letter S, &#34;e&#34; for its mirror image, &#34;s&#34; for the letter S turned 90-degrees anti-clockwise, and &#34;n&#34; for its mirror image.">s-shape</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Direction of the initial direction for an s-shaped pen stroke; i.e., "w" for the
                        standard letter S, "e" for its mirror image, "s" for the letter S turned 90-degrees
                        anti-clockwise, and "n" for its mirror image.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.compassdirection.basic.html">data.COMPASSDIRECTION.basic</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.neumes"><span class="ident attribute" title="Direction of the pen stroke.">tilt</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Direction of the pen stroke.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.compassdirection.html">data.COMPASSDIRECTION</a>.
                        </span></div>
               </div>
               <div id="attributes_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox direct" title="direct childs">
                     <div class="classHeading"><label class="classLabel">direct childs</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.neumes"><span class="ident attribute" title="">angled</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.neumes"><span class="ident attribute" title="Connection to the previous component within the same neume; this attribute should not be used for the first component of a neume.">con</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Connection to the previous component within the same neume; this attribute should
                              not
                              be used for the first component of a neume.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">g</span>" <i>(Gapped; not connected.)</i>,  "<span style="font-weight: 500;">l</span>" <i>(Looped.)</i>,  "<span style="font-weight: 500;">e</span>" <i>(Extended.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.neumes"><span class="ident attribute" title="Records direction of curvature.">curve</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records direction of curvature.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">a</span>" <i>(Anti-clockwise curvature.)</i>,  "<span style="font-weight: 500;">c</span>" <i>(Clockwise curvature.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.neumes"><span class="ident attribute" title="Pen stroke has an extension; specific to Hispanic notation.">hooked</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Pen stroke has an extension; specific to Hispanic notation.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.neumes"><span class="ident attribute" title="Indicates participation in a ligature.">ligated</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates participation in a ligature.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.neumes"><span class="ident attribute" title="Length of the pen stroke relative to the previous component within the same neume; this attribute should not be used for the first component of a neume.">rellen</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Length of the pen stroke relative to the previous component within the same neume;
                              this attribute should not be used for the first component of a neume.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">l</span>" <i>(Longer.)</i>,  "<span style="font-weight: 500;">s</span>" <i>(Shorter.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.neumes"><span class="ident attribute" title="Direction of the initial direction for an s-shaped pen stroke; i.e., &#34;w&#34; for the standard letter S, &#34;e&#34; for its mirror image, &#34;s&#34; for the letter S turned 90-degrees anti-clockwise, and &#34;n&#34; for its mirror image.">s-shape</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Direction of the initial direction for an s-shaped pen stroke; i.e., "w" for the
                              standard letter S, "e" for its mirror image, "s" for the letter S turned 90-degrees
                              anti-clockwise, and "n" for its mirror image.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.compassdirection.basic.html">data.COMPASSDIRECTION.basic</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.neumes"><span class="ident attribute" title="Direction of the pen stroke.">tilt</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Direction of the pen stroke.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.compassdirection.html">data.COMPASSDIRECTION</a>.
                              </span></div>
                     </div>
                  </div>
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.neumes">
                     <div class="classHeading"><label class="classLabel">MEI.neumes</label><span class="classDesc">Neume repertoire component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.neumes"><span class="ident attribute" title="">angled</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc"></span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.neumes"><span class="ident attribute" title="Connection to the previous component within the same neume; this attribute should not be used for the first component of a neume.">con</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Connection to the previous component within the same neume; this attribute should
                              not
                              be used for the first component of a neume.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">g</span>" <i>(Gapped; not connected.)</i>,  "<span style="font-weight: 500;">l</span>" <i>(Looped.)</i>,  "<span style="font-weight: 500;">e</span>" <i>(Extended.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.neumes"><span class="ident attribute" title="Records direction of curvature.">curve</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records direction of curvature.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">a</span>" <i>(Anti-clockwise curvature.)</i>,  "<span style="font-weight: 500;">c</span>" <i>(Clockwise curvature.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.neumes"><span class="ident attribute" title="Pen stroke has an extension; specific to Hispanic notation.">hooked</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Pen stroke has an extension; specific to Hispanic notation.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.neumes"><span class="ident attribute" title="Indicates participation in a ligature.">ligated</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates participation in a ligature.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.neumes"><span class="ident attribute" title="Length of the pen stroke relative to the previous component within the same neume; this attribute should not be used for the first component of a neume.">rellen</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Length of the pen stroke relative to the previous component within the same neume;
                              this attribute should not be used for the first component of a neume.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">l</span>" <i>(Longer.)</i>,  "<span style="font-weight: 500;">s</span>" <i>(Shorter.)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.neumes"><span class="ident attribute" title="Direction of the initial direction for an s-shaped pen stroke; i.e., &#34;w&#34; for the standard letter S, &#34;e&#34; for its mirror image, &#34;s&#34; for the letter S turned 90-degrees anti-clockwise, and &#34;n&#34; for its mirror image.">s-shape</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Direction of the initial direction for an s-shaped pen stroke; i.e., "w" for the
                              standard letter S, "e" for its mirror image, "s" for the letter S turned 90-degrees
                              anti-clockwise, and "n" for its mirror image.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.compassdirection.basic.html">data.COMPASSDIRECTION.basic</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.neumes"><span class="ident attribute" title="Direction of the pen stroke.">tilt</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Direction of the pen stroke.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.compassdirection.html">data.COMPASSDIRECTION</a>.
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
               <div id="availableAt_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="Sign representing a single pitched event, although the exact pitch may not be known."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/nc.html">nc</a></span></div>
               <div id="availableAt_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="att.ncForm">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ncform.html">att.ncForm</a></label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="classBox" title="att.nc.vis">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.nc.vis.html">att.nc.vis</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.neumes"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/nc.html">nc</a><span class="elementDesc">Sign representing a single pitched event, although the exact pitch may not be
                                    known.</span></div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div id="availableAt_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.neumes">
                     <div class="classHeading"><label class="classLabel">MEI.neumes</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.neumes"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/nc.html">nc</a><span class="elementDesc">Sign representing a single pitched event, although the exact pitch may not be
                              known.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classSpec <span class="attribute">ident=</span><span class="attributevalue">"att.ncForm"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.neumes"</span> <span class="attribute">type=</span><span class="attributevalue">"atts"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Attributes that record visual details of neume notation.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;attList <span class="attribute">org=</span><span class="attributevalue">"group"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"angled"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc/&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"con"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Connection to the previous component within the same neume; this attribute should
                                 not
                                 be used for the first component of a neume.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valList <span class="attribute">type=</span><span class="attributevalue">"closed"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"g"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>Gapped; not connected.<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"l"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>Looped.<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"e"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>Extended.<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valList&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"curve"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Records direction of curvature.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valList <span class="attribute">type=</span><span class="attributevalue">"closed"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"a"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>Anti-clockwise curvature.<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"c"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>Clockwise curvature.<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valList&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"hooked"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Pen stroke has an extension; specific to Hispanic notation.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"ligated"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Indicates participation in a ligature.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"rellen"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Length of the pen stroke relative to the previous component within the same neume;
                                 this attribute should not be used for the first component of a neume.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valList <span class="attribute">type=</span><span class="attributevalue">"closed"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"l"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>Longer.<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"s"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>Shorter.<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valList&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"s-shape"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Direction of the initial direction for an s-shaped pen stroke; i.e., "w" for the
                                 standard letter S, "e" for its mirror image, "s" for the letter S turned 90-degrees
                                 anti-clockwise, and "n" for its mirror image.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.compassdirection.basic.html">data.COMPASSDIRECTION.basic</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"tilt"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Direction of the pen stroke.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.compassdirection.html">data.COMPASSDIRECTION</a>"</span></span>
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