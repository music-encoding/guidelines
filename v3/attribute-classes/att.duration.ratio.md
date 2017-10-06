---
layout: sidebar
sidebar: s1
title: "att.duration.ratio"

---

<div class="classSpec att">
   <h3 id="att.duration.ratio">att.duration.ratio</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.duration.ratio</span> Attributes that describe duration as a ratio.
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
                  <a class="link_odd_elementSpec" href="/v3/mensur">mensur</a>, 
                  <a class="link_odd_elementSpec" href="/v3/mensuration">mensuration</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.mensur.log">att.mensur.log</a>)
                  </span>
               </div>
               <div>
                  <span>
                     <a class="link_odd_classSpec" href="/v3/att.note.ges.mensural">att.note.ges.mensural</a> (no elements directly inheriting from this class)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/note">note</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.note.ges">att.note.ges</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/proport">proport</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.proport.log">att.proport.log</a>)
                  </span>
               </div>
               <div>
                  <span>
                     <a class="link_odd_classSpec" href="/v3/att.rest.ges.mensural">att.rest.ges.mensural</a> (no elements directly inheriting from this class)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/rest">rest</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.rest.ges">att.rest.ges</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/tuplet">tuplet</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.tuplet.log">att.tuplet.log</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/tupletSpan">tupletSpan</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.tupletSpan.log">att.tupletSpan.log</a>)
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
               <span class="attribute">@num</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Along with numbase, describes duration as a ratio. num is the first value in the
                  ratio, while numbase is the second.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">positiveInteger</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.duration.ratio">att.duration.ratio</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@numbase</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Along with num, describes duration as a ratio. num is the first value in the ratio,
                  while numbase is the second.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">positiveInteger</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.duration.ratio">att.duration.ratio</a>
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
                     <span class="attributevalue">"num"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Along with numbase, describes duration as a ratio. num is the first value in the
                     ratio, while numbase is the second.
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
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;attDef 
                     <span class="attribute">ident=</span>
                     <span class="attributevalue">"numbase"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Along with num, describes duration as a ratio. num is the first value in the ratio,
                     while numbase is the second.
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