---
layout: sidebar
sidebar: s1
title: "att.enclosingchars"

---

<div class="classSpec att">
   <h3 id="att.enclosingchars">att.enclosingchars</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.enclosingchars</span> Attributes that capture characters used to enclose symbols having a cautionary or
            editorial function.
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
                  <a class="link_odd_elementSpec" href="/v3/accid">accid</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.accid.vis">att.accid.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/artic">artic</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.artic.vis">att.artic.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/chord">chord</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.chord.vis">att.chord.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/cpMark">cpMark</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.cpMark.vis">att.cpMark.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/keyAccid">keyAccid</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.keyAccid.vis">att.keyAccid.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/note">note</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.note.vis">att.note.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/rest">rest</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.rest.vis">att.rest.vis</a>)
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
               <span class="attribute">@enclose</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the characters often used to mark accidentals, articulations, and sometimes
                  notes as having a cautionary or editorial function. For an example of cautionary
                  accidentals enclosed in parentheses, see Read, p. 131, ex. 9-14.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.ENCLOSURE">data.ENCLOSURE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.enclosingchars">att.enclosingchars</a>
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
                     <span class="attributevalue">"enclose"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Records the characters often used to mark accidentals, articulations, and sometimes
                     notes as having a cautionary or editorial function. For an example of cautionary
                     accidentals enclosed in parentheses, see Read, p. 131, ex. 9-14.
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
                              <a class="link_odd" href="/data.ENCLOSURE">data.ENCLOSURE</a>"
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