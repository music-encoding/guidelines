---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.quantity"

---

<div class="classSpec att">
   <h3 id="att.quantity">att.quantity</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Attributes that specify a measurement in numerical terms.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Module</strong>
         </td>
         <td class="wovenodd-col2">MEI.shared</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Members</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div>
                  <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/depth.html">depth</a>, 
                  <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/height.html">height</a>, 
                  <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/width.html">width</a> (direct members of att.quantity)
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Attributes</strong>
         </td>
         <td class="wovenodd-col2"></td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Declaration</strong>
         </td>
         <td class="wovenodd-col2">
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;attDef 
                     <span class="attribute">ident=</span>
                     <span class="attributevalue">"quantity"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Numeric value capturing a measurement or count. Can only be interpreted in
                     combination with the unit or currency attribute.
                     <span data-indentation="2" class="element">&lt;/desc&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;datatype 
                        <span class="attribute">maxOccurs=</span>
                        <span class="attributevalue">"1"</span> 
                        <span class="attribute">minOccurs=</span>
                        <span class="attributevalue">"1"</span>&gt;
                     </span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:data 
                           <span class="attribute">type=</span>
                           <span class="attributevalue">"decimal"</span>&gt;
                        </span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:param 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"minInclusive"</span>&gt;
                           </span>0
                           <span data-indentation="4" class="element">&lt;/rng:param&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/rng:data&gt;</span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/datatype&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/attDef&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>