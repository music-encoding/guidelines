---
layout: sidebar
sidebar: s1
version: "v4"
title: "att.quantity"
---
<div class="specPage">
   <div class="attClassSpec">
      <h3 id="att.quantity">att.quantity</h3>
      <div class="specs">
         <div class="desc">Attributes that specify a measurement in numerical terms.</div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Gives a minimum estimated value for an approximate measurement.">atleast</span>, <span class="ident attribute" title="Gives a maximum estimated value for an approximate measurement.">atmost</span>, <span class="ident attribute" title="Specifies the degree of statistical confidence (between zero and one) that a value falls within the range specified by min and max, or the proportion of observed values that fall within that range.">confidence</span>, <span class="ident attribute" title="Where the measurement summarizes more than one observation or a range of values, supplies the maximum value observed.">max</span>, <span class="ident attribute" title="Where the measurement summarizes more than one observation or a range of values, supplies the minimum value observed.">min</span>, <span class="ident attribute" title="Numeric value capturing a measurement or count. Can only be interpreted in combination with the unit attribute.">quantity</span>, <span class="ident attribute" title="Indicates the unit of measurement.">unit</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Gives a minimum estimated value for an approximate measurement.">atleast</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Gives a minimum estimated value for an approximate measurement.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">decimal</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Gives a maximum estimated value for an approximate measurement.">atmost</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Gives a maximum estimated value for an approximate measurement.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">decimal</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Specifies the degree of statistical confidence (between zero and one) that a value falls within the range specified by min and max, or the proportion of observed values that fall within that range.">confidence</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the degree of statistical confidence (between zero and one) that a value
                        falls within the range specified by min and max, or the proportion of observed values
                        that
                        fall within that range.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.confidence.html">data.CONFIDENCE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Where the measurement summarizes more than one observation or a range of values, supplies the maximum value observed.">max</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Where the measurement summarizes more than one observation or a range of values,
                        supplies the maximum value observed.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">decimal</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Where the measurement summarizes more than one observation or a range of values, supplies the minimum value observed.">min</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Where the measurement summarizes more than one observation or a range of values,
                        supplies the minimum value observed.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">decimal</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Numeric value capturing a measurement or count. Can only be interpreted in combination with the unit attribute.">quantity</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Numeric value capturing a measurement or count. Can only be interpreted in combination
                        with the unit attribute.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">
                           a decimal number no smaller than 0</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the unit of measurement.">unit</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the unit of measurement.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">byte</span>" <i>(Byte.)</i>,  "<span style="font-weight: 500;">char</span>" <i>(Character.)</i>,  "<span style="font-weight: 500;">cm</span>" <i>(Centimeter.)</i>,  "<span style="font-weight: 500;">deg</span>" <i>(Degree.)</i>,  "<span style="font-weight: 500;">in</span>" <i>(Inch.)</i>,  "<span style="font-weight: 500;">issue</span>" <i>(Serial issue.)</i>,  "<span style="font-weight: 500;">ft</span>" <i>(Foot.)</i>,  "<span style="font-weight: 500;">m</span>" <i>(Meter.)</i>,  "<span style="font-weight: 500;">mm</span>" <i>(Millimeter.)</i>,  "<span style="font-weight: 500;">page</span>" <i>(Page.)</i>,  "<span style="font-weight: 500;">pc</span>" <i>(Pica.)</i>,  "<span style="font-weight: 500;">pt</span>" <i>(Point.)</i>,  "<span style="font-weight: 500;">px</span>" <i>(Pixel.)</i>,  "<span style="font-weight: 500;">rad</span>" <i>(Radian.)</i>,  "<span style="font-weight: 500;">record</span>" <i>(Record.)</i>,  "<span style="font-weight: 500;">vol</span>" <i>(Serial volume.)</i>,  "<span style="font-weight: 500;">vu</span>" <i>(MEI virtual unit.)</i></span></div>
               </div>
               <div id="attributes_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox direct" title="direct childs">
                     <div class="classHeading"><label class="classLabel">direct childs</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Numeric value capturing a measurement or count. Can only be interpreted in combination with the unit attribute.">quantity</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Numeric value capturing a measurement or count. Can only be interpreted in combination
                              with the unit attribute.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">
                                 a decimal number no smaller than 0</span>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.measurement">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.measurement.html">att.measurement</a></label><span class="classDesc">(MEI.shared) Attributes that record the unit of measurement in which a value is expressed.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the unit of measurement.">unit</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the unit of measurement.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">byte</span>" <i>(Byte.)</i>,  "<span style="font-weight: 500;">char</span>" <i>(Character.)</i>,  "<span style="font-weight: 500;">cm</span>" <i>(Centimeter.)</i>,  "<span style="font-weight: 500;">deg</span>" <i>(Degree.)</i>,  "<span style="font-weight: 500;">in</span>" <i>(Inch.)</i>,  "<span style="font-weight: 500;">issue</span>" <i>(Serial issue.)</i>,  "<span style="font-weight: 500;">ft</span>" <i>(Foot.)</i>,  "<span style="font-weight: 500;">m</span>" <i>(Meter.)</i>,  "<span style="font-weight: 500;">mm</span>" <i>(Millimeter.)</i>,  "<span style="font-weight: 500;">page</span>" <i>(Page.)</i>,  "<span style="font-weight: 500;">pc</span>" <i>(Pica.)</i>,  "<span style="font-weight: 500;">pt</span>" <i>(Point.)</i>,  "<span style="font-weight: 500;">px</span>" <i>(Pixel.)</i>,  "<span style="font-weight: 500;">rad</span>" <i>(Radian.)</i>,  "<span style="font-weight: 500;">record</span>" <i>(Record.)</i>,  "<span style="font-weight: 500;">vol</span>" <i>(Serial volume.)</i>,  "<span style="font-weight: 500;">vu</span>" <i>(MEI virtual unit.)</i></span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.ranging">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ranging.html">att.ranging</a></label><span class="classDesc">(MEI.shared) Groups attributes that describe a numerical range.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Gives a minimum estimated value for an approximate measurement.">atleast</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Gives a minimum estimated value for an approximate measurement.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Gives a maximum estimated value for an approximate measurement.">atmost</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Gives a maximum estimated value for an approximate measurement.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Where the measurement summarizes more than one observation or a range of values, supplies the minimum value observed.">min</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Where the measurement summarizes more than one observation or a range of values,
                              supplies the minimum value observed.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Where the measurement summarizes more than one observation or a range of values, supplies the maximum value observed.">max</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Where the measurement summarizes more than one observation or a range of values,
                              supplies the maximum value observed.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Specifies the degree of statistical confidence (between zero and one) that a value falls within the range specified by min and max, or the proportion of observed values that fall within that range.">confidence</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the degree of statistical confidence (between zero and one) that a value
                              falls within the range specified by min and max, or the proportion of observed values
                              that
                              fall within that range.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.confidence.html">data.CONFIDENCE</a>.
                              </span></div>
                     </div>
                  </div>
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Gives a minimum estimated value for an approximate measurement.">atleast</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Gives a minimum estimated value for an approximate measurement.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Gives a maximum estimated value for an approximate measurement.">atmost</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Gives a maximum estimated value for an approximate measurement.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Specifies the degree of statistical confidence (between zero and one) that a value falls within the range specified by min and max, or the proportion of observed values that fall within that range.">confidence</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Specifies the degree of statistical confidence (between zero and one) that a value
                              falls within the range specified by min and max, or the proportion of observed values
                              that
                              fall within that range.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.confidence.html">data.CONFIDENCE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Where the measurement summarizes more than one observation or a range of values, supplies the maximum value observed.">max</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Where the measurement summarizes more than one observation or a range of values,
                              supplies the maximum value observed.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Where the measurement summarizes more than one observation or a range of values, supplies the minimum value observed.">min</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Where the measurement summarizes more than one observation or a range of values,
                              supplies the minimum value observed.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Numeric value capturing a measurement or count. Can only be interpreted in combination with the unit attribute.">quantity</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Numeric value capturing a measurement or count. Can only be interpreted in combination
                              with the unit attribute.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">
                                 a decimal number no smaller than 0</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the unit of measurement.">unit</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the unit of measurement.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">byte</span>" <i>(Byte.)</i>,  "<span style="font-weight: 500;">char</span>" <i>(Character.)</i>,  "<span style="font-weight: 500;">cm</span>" <i>(Centimeter.)</i>,  "<span style="font-weight: 500;">deg</span>" <i>(Degree.)</i>,  "<span style="font-weight: 500;">in</span>" <i>(Inch.)</i>,  "<span style="font-weight: 500;">issue</span>" <i>(Serial issue.)</i>,  "<span style="font-weight: 500;">ft</span>" <i>(Foot.)</i>,  "<span style="font-weight: 500;">m</span>" <i>(Meter.)</i>,  "<span style="font-weight: 500;">mm</span>" <i>(Millimeter.)</i>,  "<span style="font-weight: 500;">page</span>" <i>(Page.)</i>,  "<span style="font-weight: 500;">pc</span>" <i>(Pica.)</i>,  "<span style="font-weight: 500;">pt</span>" <i>(Point.)</i>,  "<span style="font-weight: 500;">px</span>" <i>(Pixel.)</i>,  "<span style="font-weight: 500;">rad</span>" <i>(Radian.)</i>,  "<span style="font-weight: 500;">record</span>" <i>(Record.)</i>,  "<span style="font-weight: 500;">vol</span>" <i>(Serial volume.)</i>,  "<span style="font-weight: 500;">vu</span>" <i>(MEI virtual unit.)</i></span></div>
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
               <div id="availableAt_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="Description of a measurement taken through a three-dimensional object."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/depth.html">depth</a></span>, <span class="ident element" title="(dimension) – Any single dimensional specification."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dim.html">dim</a></span>, <span class="ident element" title="Used to express size in terms other than physical dimensions, such as number of pages, records, bytes, physical components, etc."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extent.html">extent</a></span>, <span class="ident element" title="Description of the vertical size of an object."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/height.html">height</a></span>, <span class="ident element" title="Description of the horizontal size of an object."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/width.html">width</a></span></div>
               <div id="availableAt_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="att.quantity">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.quantity.html">att.quantity</a></label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/depth.html">depth</a><span class="elementDesc">Description of a measurement taken through a three-dimensional object.</span></div>
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dim.html">dim</a><span class="elementDesc">(dimension) – Any single dimensional specification.</span></div>
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extent.html">extent</a><span class="elementDesc">Used to express size in terms other than physical dimensions, such as number of pages,
                              records, bytes, physical components, etc.</span></div>
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/height.html">height</a><span class="elementDesc">Description of the vertical size of an object.</span></div>
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/width.html">width</a><span class="elementDesc">Description of the horizontal size of an object.</span></div>
                     </div>
                  </div>
               </div>
               <div id="availableAt_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/depth.html">depth</a><span class="elementDesc">Description of a measurement taken through a three-dimensional object.</span></div>
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dim.html">dim</a><span class="elementDesc">(dimension) – Any single dimensional specification.</span></div>
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extent.html">extent</a><span class="elementDesc">Used to express size in terms other than physical dimensions, such as number of pages,
                              records, bytes, physical components, etc.</span></div>
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/height.html">height</a><span class="elementDesc">Description of the vertical size of an object.</span></div>
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/width.html">width</a><span class="elementDesc">Description of the horizontal size of an object.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classSpec <span class="attribute">ident=</span><span class="attributevalue">"att.quantity"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.shared"</span> <span class="attribute">type=</span><span class="attributevalue">"atts"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Attributes that specify a measurement in numerical terms.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.measurement.html">att.measurement</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ranging.html">att.ranging</a>"</span></span>/&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/classes&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;attList <span class="attribute">org=</span><span class="attributevalue">"group"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"quantity"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Numeric value capturing a measurement or count. Can only be interpreted in combination
                                 with the unit attribute.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"decimal"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"minInclusive"</span>&gt;</span>0<span data-indentation="6" class="element">&lt;/rng:param&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/rng:data&gt;</span></div>
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