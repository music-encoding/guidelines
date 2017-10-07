---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.chord.log.cmn"

---

<div class="classSpec att">
   <h3 id="att.chord.log.cmn">att.chord.log.cmn</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.chord.log.cmn</span> Logical domain attributes for CMN features.
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
                     <a class="link_odd_classSpec" href="/{{ page.version }}/att.chord.log">att.chord.log</a>)
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
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.BEAM">data.BEAM</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.beamed">att.beamed</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@lv</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the attachment of an l.v. (laissez vibrer) sign to this element.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.lvpresent">att.lvpresent</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@ornam</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates that this element has an attached ornament. If visual information about
                  the ornament is needed, then one of the elements that represents an ornament (mordent,
                  trill, or turn) should be employed.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.ORNAM.cmn">data.ORNAM.cmn</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.ornam">att.ornam</a>
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
                           <a class="link_odd" href="/att.beamed">att.beamed</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.lvpresent">att.lvpresent</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.ornam">att.ornam</a>"
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