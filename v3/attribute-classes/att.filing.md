---
layout: sidebar
sidebar: s1
title: "att.filing"

---

<div class="classSpec att">
   <h3 id="att.filing">att.filing</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.filing</span> Attributes that deal with string filing characteristics.
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
                  <a class="link_odd_elementSpec" href="/v3/title">title</a> (direct member of att.filing)
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
               <span class="attribute">@nonfiling</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Holds the number of initial characters (such as those constituing an article or
                  preposition) that should not be used for sorting a title or name.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">positiveInteger</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.filing">att.filing</a>
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
                     <span class="attributevalue">"nonfiling"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Holds the number of initial characters (such as those constituing an article or
                     preposition) that should not be used for sorting a title or name.
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
                           <span class="attributevalue">"positiveInteger"</span>/&gt;
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