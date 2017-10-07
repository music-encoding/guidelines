---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.chord.vis.cmn"

---

<div class="classSpec att">
   <h3 id="att.chord.vis.cmn">att.chord.vis.cmn</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.chord.vis.cmn</span> Visual domain attributes for chord. The slur, slur.dir, slur.rend, tie, tie.dir,
            and
            tie.rend attributes here are "syntactic sugar" for these attributes on each of the
            chord's
            individual notes. The values here apply to all the notes in the chord. If some notes
            are
            slurred or tied while others aren't, then the individual note attributes must be
            used.
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
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/chord">chord</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ page.version }}/att.chord.vis">att.chord.vis</a>)
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
               <span class="attribute">@breaksec</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Presence of this attribute indicates that the secondary beam should be broken
                  following this note/chord. The value of the attribute records the number of beams
                  which
                  should remain unbroken.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">positiveInteger</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.beamsecondary">att.beamsecondary</a>
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
                           <a class="link_odd" href="/att.beamsecondary">att.beamsecondary</a>"
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