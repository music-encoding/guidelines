---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.custos.log"

---

<div class="classSpec att">
   <h3 id="att.custos.log">att.custos.log</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Logical domain attributes.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI.shared</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Members</strong></td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/custos.html">custos</a> (direct member of att.custos.log)
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
                        <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pitched.html">att.pitched</a>"</span></span>/&gt;</span></div>
                  <span data-indentation="1" class="element">&lt;/classes&gt;</span></div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1 indent"><span data-indentation="1" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"target"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Encodes the target note when its pitch differs from the pitch at which the custos
                     appears.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:ref
                           
                           <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.URI.html">data.URI</a>"</span></span>
                           /&gt;</span></div>
                     <span data-indentation="2" class="element">&lt;/datatype&gt;</span></div>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;constraintSpec <span class="attribute">ident=</span><span class="attributevalue">"check_custosTarget"</span> <span class="attribute">scheme=</span><span class="attributevalue">"isoschematron"</span>&gt;</span>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;constraint&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:custos/@target"</span>&gt;</span>
                           
                           <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:assert <span class="attribute">role=</span><span class="attributevalue">"warning"</span> <span class="attribute">test=</span><span class="attributevalue">"not(normalize-space(.) eq '')"</span>&gt;</span>@target attribute
                              should have content.<span data-indentation="5" class="element">&lt;/sch:assert&gt;</span></div>
                           
                           <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:assert <span class="attribute">role=</span><span class="attributevalue">"warning"</span> <span class="attribute">test=</span><span class="attributevalue">"every $i in tokenize(., '\s+') satisfies substring($i,2)=//mei:note/@xml:id"</span>&gt;</span>The value in @target should correspond to the @xml:id attribute of a note
                              element.<span data-indentation="5" class="element">&lt;/sch:assert&gt;</span></div>
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
               <div>@target attribute should have content.</div>
               <div>The value in @target should correspond to the @xml:id attribute of a note element.</div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:custos/@target"</span>&gt;</span>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">role=</span><span class="attributevalue">"warning"</span> <span class="attribute">test=</span><span class="attributevalue">"not(normalize-space(.) eq '')"</span>&gt;</span>@target attribute
                     should have content.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">role=</span><span class="attributevalue">"warning"</span> <span class="attribute">test=</span><span class="attributevalue">"every $i in tokenize(., '\s+') satisfies substring($i,2)=//mei:note/@xml:id"</span>&gt;</span>The value in @target should correspond to the @xml:id attribute of a note
                     element.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                  <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div>
            </div>
         </td>
      </tr>
   </table>
</div>