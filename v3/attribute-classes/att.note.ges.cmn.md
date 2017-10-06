---
layout: sidebar
sidebar: s1
title: "att.note.ges.cmn"

---

<div class="classSpec att">
   <h3 id="att.note.ges.cmn">att.note.ges.cmn</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.note.ges.cmn</span> Gestural domain attributes.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Module</span>
         </td>
         <td class="wovenodd-col2">MEI.cmn</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Members</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div>
                  <a class="link_odd_elementSpec" href="/v3/note">note</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.note.ges">att.note.ges</a>)
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
               <span class="attribute">@gliss</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates that this element participates in a glissando.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.GLISSANDO">data.GLISSANDO</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.note.ges.cmn">att.note.ges.cmn</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@grace</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Marks a note or chord as a "grace" (without a definitive written duration) and
                  records from which other note/chord it should "steal" time.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.GRACE">data.GRACE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.graced">att.graced</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@grace.time</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the amount of time to be "stolen" from a non-grace note/chord.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.PERCENT">data.PERCENT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.graced">att.graced</a>
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
                           <a class="link_odd" href="/att.graced">att.graced</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/classes&gt;</span>
               </div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;attDef 
                     <span class="attribute">ident=</span>
                     <span class="attributevalue">"gliss"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Indicates that this element participates in a glissando.
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
                              <a class="link_odd" href="/data.GLISSANDO">data.GLISSANDO</a>"
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