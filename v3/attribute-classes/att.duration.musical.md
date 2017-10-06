---
layout: sidebar
sidebar: s1
title: "att.duration.musical"

---

<div class="classSpec att">
   <h3 id="att.duration.musical">att.duration.musical</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.duration.musical</span> Attributes that express duration in musical terms.
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
                  <a class="link_odd_elementSpec" href="/v3/bTrem">bTrem</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.bTrem.log">att.bTrem.log</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/chord">chord</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.chord.log">att.chord.log</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/fTrem">fTrem</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.fTrem.log">att.fTrem.log</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/halfmRpt">halfmRpt</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.halfmRpt.log">att.halfmRpt.log</a>)
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
               <span class="attribute">@dur</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the duration of a feature using the relative durational values provided by
                  the data.DURATION datatype.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.DURATION">data.DURATION</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.duration.musical">att.duration.musical</a>
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
                     <span class="attributevalue">"dur"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Records the duration of a feature using the relative durational values provided by
                     the data.DURATION datatype.
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
                              <a class="link_odd" href="/data.DURATION">data.DURATION</a>"
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