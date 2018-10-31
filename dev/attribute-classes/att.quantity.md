---
layout: sidebar
sidebar: s1
version: "dev"
title: "att.quantity"
---
<div class="classSpec att">
   <h3 id="att.quantity">att.quantity</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Attributes that specify a measurement in numerical terms.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI.shared</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Members</strong></td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/depth.html">depth</a>, <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dim.html">dim</a>, <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extent.html">extent</a>, <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/height.html">height</a>, <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/width.html">width</a> (direct members of att.quantity)
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Attributes</strong></td>
         <td class="wovenodd-col2">
            <div class="attributeDef"><span class="attribute"><strong>@atleast</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Gives a minimum estimated value for an approximate measurement.</span>
               Value is a decimal number.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ranging.html">att.ranging</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@atmost</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Gives a maximum estimated value for an approximate measurement.</span>
               Value is a decimal number.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ranging.html">att.ranging</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@confidence</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Specifies the degree of statistical confidence (between zero and one) that a value
                  falls within the range specified by min and max, or the proportion of observed values
                  that
                  fall within that range.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.confidence.html">data.CONFIDENCE</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ranging.html">att.ranging</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@max</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Where the measurement summarizes more than one observation or a range of values,
                  supplies the maximum value observed.</span>
               Value is a decimal number.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ranging.html">att.ranging</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@min</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Where the measurement summarizes more than one observation or a range of values,
                  supplies the minimum value observed.</span>
               Value is a decimal number.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ranging.html">att.ranging</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@quantity</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Numeric value capturing a measurement or count. Can only be interpreted in combination
                  with the unit attribute.</span>
               Value is a decimal number.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.quantity.html">att.quantity</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@unit</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates the unit of measurement.</span>
               Allowed values are:
               "<span style="font-weight: 500;">byte</span>" <i>(Byte.)</i>,  "<span style="font-weight: 500;">char</span>" <i>(Character.)</i>,  "<span style="font-weight: 500;">cm</span>" <i>(Centimeter.)</i>,  "<span style="font-weight: 500;">deg</span>" <i>(Degree.)</i>,  "<span style="font-weight: 500;">in</span>" <i>(Inch.)</i>,  "<span style="font-weight: 500;">issue</span>" <i>(Serial issue.)</i>,  "<span style="font-weight: 500;">ft</span>" <i>(Foot.)</i>,  "<span style="font-weight: 500;">m</span>" <i>(Meter.)</i>,  "<span style="font-weight: 500;">mm</span>" <i>(Millimeter.)</i>,  "<span style="font-weight: 500;">page</span>" <i>(Page.)</i>,  "<span style="font-weight: 500;">pc</span>" <i>(Pica.)</i>,  "<span style="font-weight: 500;">pt</span>" <i>(Point.)</i>,  "<span style="font-weight: 500;">px</span>" <i>(Pixel.)</i>,  "<span style="font-weight: 500;">rad</span>" <i>(Radian.)</i>,  "<span style="font-weight: 500;">record</span>" <i>(Record.)</i>,  "<span style="font-weight: 500;">vol</span>" <i>(Serial volume.)</i>,  "<span style="font-weight: 500;">vu</span>" <i>(MEI virtual unit.)</i><span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.measurement.html">att.measurement</a></span></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classes&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.measurement.html">att.measurement</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ranging.html">att.ranging</a>"</span></span>/&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span></div></code></div>
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"quantity"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Numeric value capturing a measurement or count. Can only be interpreted in combination
                        with the unit attribute.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;datatype&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"decimal"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"minInclusive"</span>&gt;</span>0<span data-indentation="4" class="element">&lt;/rng:param&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/rng:data&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/datatype&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/attDef&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>