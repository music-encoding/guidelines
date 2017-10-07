---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.evidence"

---

<div class="classSpec att">
   <h3 id="att.evidence">att.evidence</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.evidence</span> Attributes describing the support for and the certainty of an assertion.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Module</span>
         </td>
         <td class="wovenodd-col2">MEI.edittrans</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Members</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/abbr">abbr</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/add">add</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/addName">addName</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/bloc">bloc</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/corpName">corpName</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/corr">corr</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/country">country</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/date">date</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/district">district</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/event">event</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/expan">expan</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/famName">famName</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/foreName">foreName</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/gap">gap</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/genName">genName</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/geogFeat">geogFeat</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/geogName">geogName</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/handShift">handShift</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/name">name</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/nameLink">nameLink</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/orig">orig</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/perfRes">perfRes</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/perfResList">perfResList</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/periodName">periodName</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/persName">persName</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/reg">reg</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/region">region</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/relation">relation</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/restore">restore</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/roleName">roleName</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/settlement">settlement</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/styleName">styleName</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/subst">subst</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/supplied">supplied</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/unclear">unclear</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ page.version }}/att.edit">att.edit</a>)
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
               <span class="attribute">@cert</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Signifies the degree of certainty or precision associated with a feature.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.CERTAINTY">data.CERTAINTY</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.evidence">att.evidence</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@evidence</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the nature of the evidence supporting the reliability or accuracy of the
                  intervention or interpretation. Suggested values include: 'internal', 'external',
                  'conjecture'.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">NMTOKEN</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.evidence">att.evidence</a>
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
                     <span class="attributevalue">"cert"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Signifies the degree of certainty or precision associated with a feature.
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
                              <a class="link_odd" href="/data.CERTAINTY">data.CERTAINTY</a>"
                           </span>/&gt;
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
                     <span class="attributevalue">"evidence"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Indicates the nature of the evidence supporting the reliability or accuracy of the
                     intervention or interpretation. Suggested values include: 'internal', 'external',
                     'conjecture'.
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
                           <span class="attributevalue">"NMTOKEN"</span>/&gt;
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