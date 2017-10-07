---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.transposition"

---

<div class="classSpec att">
   <h3 id="att.transposition">att.transposition</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Attributes that describe transposition.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Module</strong>
         </td>
         <td class="wovenodd-col2">MEI.shared</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Members</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div>
                  <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/layerDef.html">layerDef</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.layerDef.log.html">att.layerDef.log</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/scoreDef.html">scoreDef</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scoreDef.log.html">att.scoreDef.log</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/staffDef.html">staffDef</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffDef.log.html">att.staffDef.log</a>)
                  </span>
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Attributes</strong>
         </td>
         <td class="wovenodd-col2"></td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Declaration</strong>
         </td>
         <td class="wovenodd-col2">
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;attDef 
                     <span class="attribute">ident=</span>
                     <span class="attributevalue">"trans.diat"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Records the amount of diatonic pitch shift, e.g., C to C♯ = 0, C to D♭ = 1,
                     necessary to calculate the sounded pitch from the written one.
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
                           <span class="attributevalue">"decimal"</span>/&gt;
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
                     <span class="attributevalue">"trans.semi"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Records the amount of pitch shift in semitones, e.g., C to C♯ = 1, C to D♭ = 1,
                     necessary to calculate the sounded pitch from the written one.
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
                           <span class="attributevalue">"decimal"</span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/datatype&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/attDef&gt;</span>
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Remarks</strong>
         </td>
         <td class="wovenodd-col2">
            <p>Diatonic transposition requires both 
               <span class="att">trans.diat</span> and 
               <span class="att">trans.semi</span>
               attributes in order to distinguish the difference, for example, between a transposition
               from C to C♯ and one from C to D♭.
            </p>
         </td>
      </tr>
   </table>
</div>