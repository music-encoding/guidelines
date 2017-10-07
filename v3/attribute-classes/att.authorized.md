---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.authorized"

---

<div class="classSpec att">
   <h3 id="att.authorized">att.authorized</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.authorized</span> Attributes that describe the source of a controlled value.
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
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/audience">audience</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/captureMode">captureMode</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/carrierForm">carrierForm</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/classCode">classCode</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/context">context</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/fingerprint">fingerprint</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/genre">genre</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/identifier">identifier</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/language">language</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/perfMedium">perfMedium</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/perfRes">perfRes</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/perfResList">perfResList</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/physMedium">physMedium</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/reg">reg</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/resp">resp</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/scoreFormat">scoreFormat</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/soundChan">soundChan</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/specRepro">specRepro</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/symbol">symbol</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/title">title</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/trackConfig">trackConfig</a> (direct members of att.authorized)
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/addName">addName</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/bloc">bloc</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/corpName">corpName</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/country">country</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/district">district</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/famName">famName</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/foreName">foreName</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/genName">genName</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/geogFeat">geogFeat</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/geogName">geogName</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/name">name</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/nameLink">nameLink</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/periodName">periodName</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/persName">persName</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/region">region</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/repository">repository</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/roleName">roleName</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/settlement">settlement</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/styleName">styleName</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ page.version }}/att.name">att.name</a>)
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
               <span class="attribute">@authURI</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">The web-accessible location of the controlled vocabulary from which the value is
                  taken.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.authorized">att.authorized</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@authority</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">A name or label associated with the controlled vocabulary from which the value is
                  taken.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">string</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.authorized">att.authorized</a>
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
                     <span class="attributevalue">"authority"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>A name or label associated with the controlled vocabulary from which the value is
                     taken.
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
                           <span class="attributevalue">"string"</span>/&gt;
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
                     <span class="attributevalue">"authURI"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>The web-accessible location of the controlled vocabulary from which the value is
                     taken.
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
                              <a class="link_odd" href="/data.URI">data.URI</a>"
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