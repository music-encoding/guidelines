---
layout: sidebar
sidebar: s1
version: "v4"
title: "att.extent"

---

<div class="classSpec att">
   <h3 id="att.extent">att.extent</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Provides attributes for describing the size of an entity.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI.shared</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Members</strong></td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a>, <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gap.html">gap</a>, <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/biblScope.html">biblScope</a> (direct members of att.extent)
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Attributes</strong></td>
         <td class="wovenodd-col2"></td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div xml:space="preserve" class="pre">
               <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classes&gt;</span>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                        <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.measurement.html">att.measurement</a>"</span></span>/&gt;</span></div>
                  <span data-indentation="1" class="element">&lt;/classes&gt;</span></div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1 indent"><span data-indentation="1" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"extent"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Captures a measurement, count, or description. When extent contains a numeric value,
                     use the unit attribute to indicate the measurement unit.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"string"</span>/&gt;</span></div>
                     <span data-indentation="2" class="element">&lt;/datatype&gt;</span></div>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;constraintSpec <span class="attribute">ident=</span><span class="attributevalue">"check_extent"</span> <span class="attribute">scheme=</span><span class="attributevalue">"isoschematron"</span>&gt;</span>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;constraint&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"@extent[matches(normalize-space(.), '^\d+(\.\d+)?$')]"</span>&gt;</span>
                           
                           <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:assert <span class="attribute">role=</span><span class="attributevalue">"warning"</span> <span class="attribute">test=</span><span class="attributevalue">"../@unit"</span>&gt;</span>The @unit attribute is
                              recommended.<span data-indentation="5" class="element">&lt;/sch:assert&gt;</span></div>
                           <span data-indentation="4" class="element">&lt;/sch:rule&gt;</span></div>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"@extent[matches(., '\d+(\.\d+)?\s')]"</span>&gt;</span>
                           
                           <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:assert <span class="attribute">role=</span><span class="attributevalue">"warning"</span> <span class="attribute">test=</span><span class="attributevalue">"../@unit"</span>&gt;</span>Separation into value (@extent) and unit
                              (@unit) is recommended.<span data-indentation="5" class="element">&lt;/sch:assert&gt;</span></div>
                           <span data-indentation="4" class="element">&lt;/sch:rule&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/constraint&gt;</span></div>
                     <span data-indentation="2" class="element">&lt;/constraintSpec&gt;</span></div>
                  <span data-indentation="1" class="element">&lt;/attDef&gt;</span></div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Constraints</strong></td>
         <td class="wovenodd-col2">
            <div>
               <div>The @unit attribute is recommended.</div>
               <div>Separation into value (@extent) and unit (@unit) is recommended.</div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"@extent[matches(normalize-space(.), '^\d+(\.\d+)?$')]"</span>&gt;</span>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">role=</span><span class="attributevalue">"warning"</span> <span class="attribute">test=</span><span class="attributevalue">"../@unit"</span>&gt;</span>The @unit attribute is
                     recommended.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                  <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div>
               <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"@extent[matches(., '\d+(\.\d+)?\s')]"</span>&gt;</span>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">role=</span><span class="attributevalue">"warning"</span> <span class="attribute">test=</span><span class="attributevalue">"../@unit"</span>&gt;</span>Separation into value (@extent) and unit
                     (@unit) is recommended.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                  <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div>
            </div>
         </td>
      </tr>
   </table>
</div>