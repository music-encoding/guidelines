---
layout: sidebar
sidebar: s1
title: "att.beamed"

---

<div class="classSpec att">
   <h3 id="att.beamed">att.beamed</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.beamed</span> Attributes that indicate whether an event lies under a beam.
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
                  <span>
                     <a class="link_odd_classSpec" href="/v3/att.chord.log.cmn">att.chord.log.cmn</a> (no elements directly inheriting from this class)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/chord">chord</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.chord.log">att.chord.log</a>)
                  </span>
               </div>
               <div>
                  <span>
                     <a class="link_odd_classSpec" href="/v3/att.note.log.cmn">att.note.log.cmn</a> (no elements directly inheriting from this class)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/note">note</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.note.log">att.note.log</a>)
                  </span>
               </div>
               <div>
                  <span>
                     <a class="link_odd_classSpec" href="/v3/att.rest.log.cmn">att.rest.log.cmn</a> (no elements directly inheriting from this class)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/rest">rest</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.rest.log">att.rest.log</a>)
                  </span>
               </div>
               <div>
                  <span>
                     <a class="link_odd_classSpec" href="/v3/att.space.log.cmn">att.space.log.cmn</a> (no elements directly inheriting from this class)
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
               <span class="attribute">@beam</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates that this event is "under a beam".</span>
               One or more values from
               <a class="link_odd_classSpec" href="/v3/data.BEAM">data.BEAM</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.beamed">att.beamed</a>
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
                     <span class="attributevalue">"beam"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Indicates that this event is "under a beam".
                     <span data-indentation="2" class="element">&lt;/desc&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;datatype 
                        <span class="attribute">maxOccurs=</span>
                        <span class="attributevalue">"unbounded"</span> 
                        <span class="attribute">minOccurs=</span>
                        <span class="attributevalue">"1"</span>&gt;
                     </span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/data.BEAM">data.BEAM</a>"
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