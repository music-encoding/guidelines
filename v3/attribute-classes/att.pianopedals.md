---
layout: sidebar
sidebar: s1
title: "att.pianopedals"

---

<div class="classSpec att">
   <h3 id="att.pianopedals">att.pianopedals</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.pianopedals</span> Used by scoreDef and staffDef to provide default description of piano pedal
            rendition.
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
                     <a class="link_odd_classSpec" href="/v3/att.scoreDef.vis.cmn">att.scoreDef.vis.cmn</a> (no elements directly inheriting from this class)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/scoreDef">scoreDef</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.scoreDef.vis">att.scoreDef.vis</a>)
                  </span>
               </div>
               <div>
                  <span>
                     <a class="link_odd_classSpec" href="/v3/att.staffDef.vis.cmn">att.staffDef.vis.cmn</a> (no elements directly inheriting from this class)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/staffDef">staffDef</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.staffDef.vis">att.staffDef.vis</a>)
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
               <span class="attribute">@pedal.style</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Determines whether piano pedal marks should be rendered as lines or as terms.</span>
               Allowed values are:
               "
               <span style="font-weight: 500;">line</span>" 
               <i>(Continuous line with start and end positions rendered by vertical bars and
                  bounces shown by upward-pointing "blips".)
               </i>,  "
               <span style="font-weight: 500;">pedstar</span>" 
               <i>(Pedal down and half pedal rendered with "Ped.", pedal up rendered by "*", pedal
                  "bounce" rendered with "* Ped.".)
               </i>,  "
               <span style="font-weight: 500;">altpedstar</span>" 
               <i>(Pedal up and down indications same as with "pedstar", but bounce is rendered
                  with "Ped." only.)
               </i>
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.pianopedals">att.pianopedals</a>
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
                     <span class="attributevalue">"pedal.style"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Determines whether piano pedal marks should be rendered as lines or as terms.
                     <span data-indentation="2" class="element">&lt;/desc&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;valList 
                        <span class="attribute">type=</span>
                        <span class="attributevalue">"closed"</span>&gt;
                     </span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"line"</span>&gt;
                        </span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>Continuous line with start and end positions rendered by vertical bars and
                           bounces shown by upward-pointing "blips".
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"pedstar"</span>&gt;
                        </span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>Pedal down and half pedal rendered with "Ped.", pedal up rendered by "*", pedal
                           "bounce" rendered with "* Ped.".
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"altpedstar"</span>&gt;
                        </span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>Pedal up and down indications same as with "pedstar", but bounce is rendered
                           with "Ped." only.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/valList&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/attDef&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>