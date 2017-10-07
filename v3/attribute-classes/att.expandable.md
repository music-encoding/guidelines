---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.expandable"

---

<div class="classSpec att">
   <h3 id="att.expandable">att.expandable</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.expandable</span> Attributes that indicate whether to render a repeat symbol or the source material
            to
            which it refers.
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
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/beatRpt">beatRpt</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ page.version }}/att.beatRpt.vis">att.beatRpt.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/halfmRpt">halfmRpt</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ page.version }}/att.halfmRpt.vis">att.halfmRpt.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/mRpt">mRpt</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ page.version }}/att.mRpt.vis">att.mRpt.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/mRpt2">mRpt2</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ page.version }}/att.mRpt2.vis">att.mRpt2.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/multiRpt">multiRpt</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ page.version }}/att.multiRpt.vis">att.multiRpt.vis</a>)
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
               <span class="attribute">@expand</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates whether to render a repeat symbol or the source material to which it
                  refers. A value of 'true' renders the source material, while 'false' displays the
                  repeat
                  symbol.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.expandable">att.expandable</a>
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
                     <span class="attributevalue">"expand"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Indicates whether to render a repeat symbol or the source material to which it
                     refers. A value of 'true' renders the source material, while 'false' displays the
                     repeat
                     symbol.
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
                              <a class="link_odd" href="/data.BOOLEAN">data.BOOLEAN</a>"
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