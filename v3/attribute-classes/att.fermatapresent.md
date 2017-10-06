---
layout: sidebar
sidebar: s1
title: "att.fermatapresent"

---

<div class="classSpec att">
   <h3 id="att.fermatapresent">att.fermatapresent</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.fermatapresent</span> Attributes indicating the attachment of a fermata to the feature.
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
                  <a class="link_odd_elementSpec" href="/v3/chord">chord</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.chord.log">att.chord.log</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/mRest">mRest</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.mRest.log">att.mRest.log</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/mSpace">mSpace</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.mSpace.log">att.mSpace.log</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/note">note</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.note.log">att.note.log</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/rest">rest</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.rest.log">att.rest.log</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/space">space</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.space.log">att.space.log</a>)
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
               <span class="attribute">@fermata</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the attachment of a fermata to this element. If visual information about
                  the fermata needs to be recorded, then a &lt;fermata&gt; element should be employed
                  instead.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.PLACE">data.PLACE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.fermatapresent">att.fermatapresent</a>
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
                     <span class="attributevalue">"fermata"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Indicates the attachment of a fermata to this element. If visual information about
                     the fermata needs to be recorded, then a &lt;fermata&gt; element should be employed
                     instead.
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
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/data.PLACE">data.PLACE</a>"
                           </span>/&gt;
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