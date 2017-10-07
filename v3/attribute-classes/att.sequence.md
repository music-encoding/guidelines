---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.sequence"

---

<div class="classSpec att">
   <h3 id="att.sequence">att.sequence</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.sequence</span> Attributes that describe order within a collection of features.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Module</span>
         </td>
         <td class="wovenodd-col2">MEI.shared</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Members</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/lem">lem</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/rdg">rdg</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ page.version }}/att.crit">att.crit</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/abbr">abbr</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/add">add</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/corr">corr</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/del">del</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/expan">expan</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/restore">restore</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/subst">subst</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ page.version }}/att.trans">att.trans</a>)
                  </span>
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Attributes</span>
         </td>
         <td class="wovenodd-col2">
            <div class="attributeDef">
               <span class="attribute">@seq</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Used to assign a sequence number related to the order in which the encoded features
                  carrying this attribute are believed to have occurred.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">positiveInteger</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.sequence">att.sequence</a>
               </span>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Declaration</span>
         </td>
         <td class="wovenodd-col2">
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;attDef 
                     <span class="attribute">ident=</span>
                     <span class="attributevalue">"seq"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Used to assign a sequence number related to the order in which the encoded features
                     carrying this attribute are believed to have occurred.
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
                           <span class="attributevalue">"positiveInteger"</span>/&gt;
                        </span>
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