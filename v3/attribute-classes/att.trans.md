---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.trans"

---

<div class="classSpec att">
   <h3 id="att.trans">att.trans</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.trans</span> Attributes for elements encoding authorial or scribal intervention when transcribing
            manuscript or similar sources.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Module</span>
         </td>
         <td class="wovenodd-col2">MEI.edittrans</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Members</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/abbr">abbr</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/add">add</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/corr">corr</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/del">del</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/expan">expan</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/restore">restore</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/subst">subst</a> (direct members of att.trans)
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
               <span class="attribute">@hand</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Signifies the hand responsible for an action. The value must be the ID of a
                  &lt;hand&gt; element declared in the header.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.handident">att.handident</a>
               </span>
            </div>
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
                  <span data-indentation="1" class="element">&lt;classes&gt;</span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.handident">att.handident</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.sequence">att.sequence</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/classes&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>