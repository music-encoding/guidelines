---
layout: sidebar
sidebar: s1
title: "att.edit"

---

<div class="classSpec att">
   <h3 id="att.edit">att.edit</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.edit</span> Attributes describing the nature of an encoded scholarly intervention or
            interpretation.
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
                  <a class="link_odd_elementSpec" href="/v3/abbr">abbr</a>, 
                  <a class="link_odd_elementSpec" href="/v3/add">add</a>, 
                  <a class="link_odd_elementSpec" href="/v3/addName">addName</a>, 
                  <a class="link_odd_elementSpec" href="/v3/bloc">bloc</a>, 
                  <a class="link_odd_elementSpec" href="/v3/corpName">corpName</a>, 
                  <a class="link_odd_elementSpec" href="/v3/corr">corr</a>, 
                  <a class="link_odd_elementSpec" href="/v3/country">country</a>, 
                  <a class="link_odd_elementSpec" href="/v3/date">date</a>, 
                  <a class="link_odd_elementSpec" href="/v3/district">district</a>, 
                  <a class="link_odd_elementSpec" href="/v3/event">event</a>, 
                  <a class="link_odd_elementSpec" href="/v3/expan">expan</a>, 
                  <a class="link_odd_elementSpec" href="/v3/famName">famName</a>, 
                  <a class="link_odd_elementSpec" href="/v3/foreName">foreName</a>, 
                  <a class="link_odd_elementSpec" href="/v3/gap">gap</a>, 
                  <a class="link_odd_elementSpec" href="/v3/genName">genName</a>, 
                  <a class="link_odd_elementSpec" href="/v3/geogFeat">geogFeat</a>, 
                  <a class="link_odd_elementSpec" href="/v3/geogName">geogName</a>, 
                  <a class="link_odd_elementSpec" href="/v3/handShift">handShift</a>, 
                  <a class="link_odd_elementSpec" href="/v3/name">name</a>, 
                  <a class="link_odd_elementSpec" href="/v3/nameLink">nameLink</a>, 
                  <a class="link_odd_elementSpec" href="/v3/orig">orig</a>, 
                  <a class="link_odd_elementSpec" href="/v3/perfRes">perfRes</a>, 
                  <a class="link_odd_elementSpec" href="/v3/perfResList">perfResList</a>, 
                  <a class="link_odd_elementSpec" href="/v3/periodName">periodName</a>, 
                  <a class="link_odd_elementSpec" href="/v3/persName">persName</a>, 
                  <a class="link_odd_elementSpec" href="/v3/reg">reg</a>, 
                  <a class="link_odd_elementSpec" href="/v3/region">region</a>, 
                  <a class="link_odd_elementSpec" href="/v3/relation">relation</a>, 
                  <a class="link_odd_elementSpec" href="/v3/restore">restore</a>, 
                  <a class="link_odd_elementSpec" href="/v3/roleName">roleName</a>, 
                  <a class="link_odd_elementSpec" href="/v3/settlement">settlement</a>, 
                  <a class="link_odd_elementSpec" href="/v3/styleName">styleName</a>, 
                  <a class="link_odd_elementSpec" href="/v3/subst">subst</a>, 
                  <a class="link_odd_elementSpec" href="/v3/supplied">supplied</a>, 
                  <a class="link_odd_elementSpec" href="/v3/unclear">unclear</a> (direct members of att.edit)
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
               <a class="link_odd_classSpec" href="/v3/data.CERTAINTY">data.CERTAINTY</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.evidence">att.evidence</a>
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
                  <a class="link_odd" href="/v3/att.evidence">att.evidence</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@resp</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Captures information regarding responsibility for some aspect of the text's
                  creation, transcription, editing, or encoding. Its value must point to one or more
                  identifiers declared in the document header.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.responsibility">att.responsibility</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@source</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains a list of one or more pointers indicating the sources which attest to a
                  given reading. Each value should correspond to the ID of a &lt;source&gt; element
                  located in the document header.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.source">att.source</a>
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
                           <a class="link_odd" href="/att.responsibility">att.responsibility</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.source">att.source</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.evidence">att.evidence</a>"
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