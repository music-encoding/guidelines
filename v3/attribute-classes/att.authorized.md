---
layout: sidebar
sidebar: s1
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
                  <a class="link_odd_elementSpec" href="/v3/audience">audience</a>, 
                  <a class="link_odd_elementSpec" href="/v3/captureMode">captureMode</a>, 
                  <a class="link_odd_elementSpec" href="/v3/carrierForm">carrierForm</a>, 
                  <a class="link_odd_elementSpec" href="/v3/classCode">classCode</a>, 
                  <a class="link_odd_elementSpec" href="/v3/context">context</a>, 
                  <a class="link_odd_elementSpec" href="/v3/fingerprint">fingerprint</a>, 
                  <a class="link_odd_elementSpec" href="/v3/genre">genre</a>, 
                  <a class="link_odd_elementSpec" href="/v3/identifier">identifier</a>, 
                  <a class="link_odd_elementSpec" href="/v3/language">language</a>, 
                  <a class="link_odd_elementSpec" href="/v3/perfMedium">perfMedium</a>, 
                  <a class="link_odd_elementSpec" href="/v3/perfRes">perfRes</a>, 
                  <a class="link_odd_elementSpec" href="/v3/perfResList">perfResList</a>, 
                  <a class="link_odd_elementSpec" href="/v3/physMedium">physMedium</a>, 
                  <a class="link_odd_elementSpec" href="/v3/reg">reg</a>, 
                  <a class="link_odd_elementSpec" href="/v3/resp">resp</a>, 
                  <a class="link_odd_elementSpec" href="/v3/scoreFormat">scoreFormat</a>, 
                  <a class="link_odd_elementSpec" href="/v3/soundChan">soundChan</a>, 
                  <a class="link_odd_elementSpec" href="/v3/specRepro">specRepro</a>, 
                  <a class="link_odd_elementSpec" href="/v3/symbol">symbol</a>, 
                  <a class="link_odd_elementSpec" href="/v3/title">title</a>, 
                  <a class="link_odd_elementSpec" href="/v3/trackConfig">trackConfig</a> (direct members of att.authorized)
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/addName">addName</a>, 
                  <a class="link_odd_elementSpec" href="/v3/bloc">bloc</a>, 
                  <a class="link_odd_elementSpec" href="/v3/corpName">corpName</a>, 
                  <a class="link_odd_elementSpec" href="/v3/country">country</a>, 
                  <a class="link_odd_elementSpec" href="/v3/district">district</a>, 
                  <a class="link_odd_elementSpec" href="/v3/famName">famName</a>, 
                  <a class="link_odd_elementSpec" href="/v3/foreName">foreName</a>, 
                  <a class="link_odd_elementSpec" href="/v3/genName">genName</a>, 
                  <a class="link_odd_elementSpec" href="/v3/geogFeat">geogFeat</a>, 
                  <a class="link_odd_elementSpec" href="/v3/geogName">geogName</a>, 
                  <a class="link_odd_elementSpec" href="/v3/name">name</a>, 
                  <a class="link_odd_elementSpec" href="/v3/nameLink">nameLink</a>, 
                  <a class="link_odd_elementSpec" href="/v3/periodName">periodName</a>, 
                  <a class="link_odd_elementSpec" href="/v3/persName">persName</a>, 
                  <a class="link_odd_elementSpec" href="/v3/region">region</a>, 
                  <a class="link_odd_elementSpec" href="/v3/repository">repository</a>, 
                  <a class="link_odd_elementSpec" href="/v3/roleName">roleName</a>, 
                  <a class="link_odd_elementSpec" href="/v3/settlement">settlement</a>, 
                  <a class="link_odd_elementSpec" href="/v3/styleName">styleName</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.name">att.name</a>)
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
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.authorized">att.authorized</a>
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
                  <a class="link_odd" href="/v3/att.authorized">att.authorized</a>
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