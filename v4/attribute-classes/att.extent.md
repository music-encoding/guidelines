---
layout: sidebar
sidebar: s1
version: "v4"
title: "att.extent"
---
<div class="specPage">
   <div class="attClassSpec">
      <h3 id="att.extent">att.extent</h3>
      <div class="specs">
         <div class="desc">Provides attributes for describing the size of an entity.</div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Gives a minimum estimated value for an approximate measurement.">atleast</span>, <span class="ident attribute" title="Gives a maximum estimated value for an approximate measurement.">atmost</span>, <span class="ident attribute" title="Specifies the degree of statistical confidence (between zero and one) that a value falls within the range specified by min and max, or the proportion of observed values that fall within that range.">confidence</span>, <span class="ident attribute" title="Captures a measurement, count, or description. When extent contains a numeric value, use the unit attribute to indicate the measurement unit.">extent</span>, <span class="ident attribute" title="Where the measurement summarizes more than one observation or a range of values, supplies the maximum value observed.">max</span>, <span class="ident attribute" title="Where the measurement summarizes more than one observation or a range of values, supplies the minimum value observed.">min</span>, <span class="ident attribute" title="Indicates the unit of measurement.">unit</span></div>
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
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures a measurement, count, or description. When extent contains a numeric value, use the unit attribute to indicate the measurement unit.">extent</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures a measurement, count, or description. When extent contains a numeric value,
                        use the unit attribute to indicate the measurement unit.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">string</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Where the measurement summarizes more than one observation or a range of values, supplies the maximum value observed.">max</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Where the measurement summarizes more than one observation or a range of values,
                        supplies the maximum value observed.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">decimal</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Where the measurement summarizes more than one observation or a range of values, supplies the minimum value observed.">min</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Where the measurement summarizes more than one observation or a range of values,
                        supplies the minimum value observed.</span><span class="attributeValues">
                        Value of datatype <span style="font-weight: 500;">decimal</span>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the unit of measurement.">unit</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the unit of measurement.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">byte</span>" <i>(Byte.)</i>,  "<span style="font-weight: 500;">char</span>" <i>(Character.)</i>,  "<span style="font-weight: 500;">cm</span>" <i>(Centimeter.)</i>,  "<span style="font-weight: 500;">deg</span>" <i>(Degree.)</i>,  "<span style="font-weight: 500;">in</span>" <i>(Inch.)</i>,  "<span style="font-weight: 500;">issue</span>" <i>(Serial issue.)</i>,  "<span style="font-weight: 500;">ft</span>" <i>(Foot.)</i>,  "<span style="font-weight: 500;">m</span>" <i>(Meter.)</i>,  "<span style="font-weight: 500;">mm</span>" <i>(Millimeter.)</i>,  "<span style="font-weight: 500;">page</span>" <i>(Page.)</i>,  "<span style="font-weight: 500;">pc</span>" <i>(Pica.)</i>,  "<span style="font-weight: 500;">pt</span>" <i>(Point.)</i>,  "<span style="font-weight: 500;">px</span>" <i>(Pixel.)</i>,  "<span style="font-weight: 500;">rad</span>" <i>(Radian.)</i>,  "<span style="font-weight: 500;">record</span>" <i>(Record.)</i>,  "<span style="font-weight: 500;">vol</span>" <i>(Serial volume.)</i>,  "<span style="font-weight: 500;">vu</span>" <i>(MEI virtual unit.)</i></span></div>
               </div>
               <div id="attributes_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox direct" title="direct childs">
                     <div class="classHeading"><label class="classLabel">direct childs</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures a measurement, count, or description. When extent contains a numeric value, use the unit attribute to indicate the measurement unit.">extent</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures a measurement, count, or description. When extent contains a numeric value,
                              use the unit attribute to indicate the measurement unit.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">string</span>.
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
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures a measurement, count, or description. When extent contains a numeric value, use the unit attribute to indicate the measurement unit.">extent</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures a measurement, count, or description. When extent contains a numeric value,
                              use the unit attribute to indicate the measurement unit.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">string</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Where the measurement summarizes more than one observation or a range of values, supplies the maximum value observed.">max</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Where the measurement summarizes more than one observation or a range of values,
                              supplies the maximum value observed.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Where the measurement summarizes more than one observation or a range of values, supplies the minimum value observed.">min</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Where the measurement summarizes more than one observation or a range of values,
                              supplies the minimum value observed.</span><span class="attributeValues">
                              Value of datatype <span style="font-weight: 500;">decimal</span>.
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
               <div id="availableAt_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(addition) – Marks an addition to the text."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a></span>, <span class="ident element" title="(scope of citation) – Defines the scope of a bibliographic reference, for example as a list of page numbers, or a named subdivision of a larger work."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/biblscope.html">biblScope</a></span>, <span class="ident element" title="(correction) – Contains the correct form of an apparent erroneous passage."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a></span>, <span class="ident element" title="Contains an area of damage to the physical medium."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a></span>, <span class="ident element" title="(deletion) – Contains information deleted, marked as deleted, or otherwise indicated as superfluous or spurious in the copy text by an author, scribe, annotator, or corrector."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a></span>, <span class="ident element" title="(expansion) – Contains the expansion of an abbreviation."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/expan.html">expan</a></span>, <span class="ident element" title="Indicates a point where material has been omitted in a transcription, whether as part of sampling practice or for editorial reasons described in the MEI header."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gap.html">gap</a></span>, <span class="ident element" title="(original) – Contains material which is marked as following the original, rather than being normalized or corrected."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/orig.html">orig</a></span>, <span class="ident element" title="(regularization) – Contains material which has been regularized or normalized in some sense."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reg.html">reg</a></span>, <span class="ident element" title="Indicates restoration of material to an earlier state by cancellation of an editorial or authorial marking or instruction."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a></span>, <span class="ident element" title="Contains apparently incorrect or inaccurate material."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sic.html">sic</a></span>, <span class="ident element" title="Contains material supplied by the transcriber or editor for any reason."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supplied.html">supplied</a></span>, <span class="ident element" title="Contains material that cannot be transcribed with certainty because it is illegible or inaudible in the source."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/unclear.html">unclear</a></span></div>
               <div id="availableAt_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="att.extent">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.extent.html">att.extent</a></label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a><span class="elementDesc">(addition) – Marks an addition to the text.</span></div>
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/biblscope.html">biblScope</a><span class="elementDesc">(scope of citation) – Defines the scope of a bibliographic reference, for example
                              as a
                              list of page numbers, or a named subdivision of a larger work.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a><span class="elementDesc">(correction) – Contains the correct form of an apparent erroneous passage.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a><span class="elementDesc">Contains an area of damage to the physical medium.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a><span class="elementDesc">(deletion) – Contains information deleted, marked as deleted, or otherwise indicated
                              as
                              superfluous or spurious in the copy text by an author, scribe, annotator, or corrector.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/expan.html">expan</a><span class="elementDesc">(expansion) – Contains the expansion of an abbreviation.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gap.html">gap</a><span class="elementDesc">Indicates a point where material has been omitted in a transcription, whether as part
                              of
                              sampling practice or for editorial reasons described in the MEI header.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/orig.html">orig</a><span class="elementDesc">(original) – Contains material which is marked as following the original, rather than
                              being normalized or corrected.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reg.html">reg</a><span class="elementDesc">(regularization) – Contains material which has been regularized or normalized in some
                              sense.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a><span class="elementDesc">Indicates restoration of material to an earlier state by cancellation of an editorial
                              or
                              authorial marking or instruction.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sic.html">sic</a><span class="elementDesc">Contains apparently incorrect or inaccurate material.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supplied.html">supplied</a><span class="elementDesc">Contains material supplied by the transcriber or editor for any reason.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/unclear.html">unclear</a><span class="elementDesc">Contains material that cannot be transcribed with certainty because it is illegible
                              or
                              inaudible in the source.</span></div>
                     </div>
                  </div>
               </div>
               <div id="availableAt_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.edittrans">
                     <div class="classHeading"><label class="classLabel">MEI.edittrans</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a><span class="elementDesc">(addition) – Marks an addition to the text.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a><span class="elementDesc">(correction) – Contains the correct form of an apparent erroneous passage.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a><span class="elementDesc">Contains an area of damage to the physical medium.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a><span class="elementDesc">(deletion) – Contains information deleted, marked as deleted, or otherwise indicated
                              as
                              superfluous or spurious in the copy text by an author, scribe, annotator, or corrector.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/expan.html">expan</a><span class="elementDesc">(expansion) – Contains the expansion of an abbreviation.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gap.html">gap</a><span class="elementDesc">Indicates a point where material has been omitted in a transcription, whether as part
                              of
                              sampling practice or for editorial reasons described in the MEI header.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/orig.html">orig</a><span class="elementDesc">(original) – Contains material which is marked as following the original, rather than
                              being normalized or corrected.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reg.html">reg</a><span class="elementDesc">(regularization) – Contains material which has been regularized or normalized in some
                              sense.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a><span class="elementDesc">Indicates restoration of material to an earlier state by cancellation of an editorial
                              or
                              authorial marking or instruction.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sic.html">sic</a><span class="elementDesc">Contains apparently incorrect or inaccurate material.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supplied.html">supplied</a><span class="elementDesc">Contains material supplied by the transcriber or editor for any reason.</span></div>
                        <div class="elementRef" data-module="MEI.edittrans"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/unclear.html">unclear</a><span class="elementDesc">Contains material that cannot be transcribed with certainty because it is illegible
                              or
                              inaudible in the source.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/biblscope.html">biblScope</a><span class="elementDesc">(scope of citation) – Defines the scope of a bibliographic reference, for example
                              as a
                              list of page numbers, or a named subdivision of a larger work.</span></div>
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
                     <div class="schematronText">The @unit attribute is recommended.</div>
                     <div class="schematronText">Separation into value (@extent) and unit (@unit) is recommended.</div>
                  </div>
               </div>
               <div id="constraints_tabbedContent_schematron" class="facetTabbedContent schematron">
                  <div class="constraint">
                     <div class="code" xml:space="preserve" data-lang="Schematron"><code>
                           <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"@extent[matches(normalize-space(.), '^\d+(\.\d+)?$')]"</span>&gt;</span>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">role=</span><span class="attributevalue">"warning"</span> <span class="attribute">test=</span><span class="attributevalue">"../@unit"</span>&gt;</span>The @unit attribute is
                                 recommended.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div>
                           <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"@extent[matches(., '\d+(\.\d+)?\s')]"</span>&gt;</span>
                              
                              <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">role=</span><span class="attributevalue">"warning"</span> <span class="attribute">test=</span><span class="attributevalue">"../@unit"</span>&gt;</span>Separation into value (@extent) and unit
                                 (@unit) is recommended.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                              <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div></code></div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classSpec <span class="attribute">ident=</span><span class="attributevalue">"att.extent"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.shared"</span> <span class="attribute">type=</span><span class="attributevalue">"atts"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Provides attributes for describing the size of an entity.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.measurement.html">att.measurement</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ranging.html">att.ranging</a>"</span></span>/&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/classes&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;attList <span class="attribute">org=</span><span class="attributevalue">"group"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"extent"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Captures a measurement, count, or description. When extent contains a numeric value,
                                 use the unit attribute to indicate the measurement unit.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"string"</span>/&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;constraintSpec <span class="attribute">ident=</span><span class="attributevalue">"check_extent"</span> <span class="attribute">scheme=</span><span class="attributevalue">"isoschematron"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;constraint&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"@extent[matches(normalize-space(.), '^\d+(\.\d+)?$')]"</span>&gt;</span>
                                       
                                       <div class="indent7 indent"><span data-indentation="7" class="element">&lt;sch:assert <span class="attribute">role=</span><span class="attributevalue">"warning"</span> <span class="attribute">test=</span><span class="attributevalue">"../@unit"</span>&gt;</span>The @unit attribute is
                                          recommended.<span data-indentation="7" class="element">&lt;/sch:assert&gt;</span></div>
                                       <span data-indentation="6" class="element">&lt;/sch:rule&gt;</span></div>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"@extent[matches(., '\d+(\.\d+)?\s')]"</span>&gt;</span>
                                       
                                       <div class="indent7 indent"><span data-indentation="7" class="element">&lt;sch:assert <span class="attribute">role=</span><span class="attributevalue">"warning"</span> <span class="attribute">test=</span><span class="attributevalue">"../@unit"</span>&gt;</span>Separation into value (@extent) and unit
                                          (@unit) is recommended.<span data-indentation="7" class="element">&lt;/sch:assert&gt;</span></div>
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