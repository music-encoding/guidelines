---
layout: sidebar
sidebar: s1
title: "att.responsibility"

---

<div class="classSpec att">
   <h3 id="att.responsibility">att.responsibility</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.responsibility</span> Attributes capturing information regarding responsibility for some aspect of the
            text's
            creation, transcription, editing, or encoding.
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
                  <a class="link_odd_elementSpec" href="/v3/annot">annot</a>, 
                  <a class="link_odd_elementSpec" href="/v3/change">change</a>, 
                  <a class="link_odd_elementSpec" href="/v3/hand">hand</a>, 
                  <a class="link_odd_elementSpec" href="/v3/mapping">mapping</a> (direct members of att.responsibility)
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/lem">lem</a>, 
                  <a class="link_odd_elementSpec" href="/v3/rdg">rdg</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.crit">att.crit</a>)
                  </span>
               </div>
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
                  <a class="link_odd_elementSpec" href="/v3/unclear">unclear</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.edit">att.edit</a>)
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
                     <span class="attributevalue">"resp"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Captures information regarding responsibility for some aspect of the text's
                     creation, transcription, editing, or encoding. Its value must point to one or more
                     identifiers declared in the document header.
                     <span data-indentation="2" class="element">&lt;/desc&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;datatype 
                        <span class="attribute">maxOccurs=</span>
                        <span class="attributevalue">"unbounded"</span> 
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
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;constraintSpec 
                        <span class="attribute">ident=</span>
                        <span class="attributevalue">"check_respTarget"</span> 
                        <span class="attribute">scheme=</span>
                        <span class="attributevalue">"isoschematron"</span>&gt;
                     </span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;constraint&gt;</span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;sch:rule 
                              <span class="attribute">context=</span>
                              <span class="attributevalue">"@resp"</span>&gt;
                           </span>
                           
                           <div class="indent5">
                              <span data-indentation="5" class="element">&lt;sch:assert 
                                 <span class="attribute">role=</span>
                                 <span class="attributevalue">"warning"</span> 
                                 <span class="attribute">test=</span>
                                 <span class="attributevalue">"not(normalize-space(.) eq '')"</span>&gt;
                              </span>@resp attribute
                              should have content.
                              <span data-indentation="5" class="element">&lt;/sch:assert&gt;</span>
                           </div>
                           
                           <div class="indent5">
                              <span data-indentation="5" class="element">&lt;sch:assert 
                                 <span class="attribute">role=</span>
                                 <span class="attributevalue">"warning"</span> 
                                 <span class="attribute">test=</span>
                                 <span class="attributevalue">"every $i in tokenize(., '\s+') satisfies substring($i,2)=//mei:*[ancestor::mei:meiHead]/@xml:id"</span>&gt;
                              </span>The value in @resp should correspond to the @xml:id attribute of an element
                              within the metadata header.
                              <span data-indentation="5" class="element">&lt;/sch:assert&gt;</span>
                           </div>
                           
                           <span data-indentation="4" class="element">&lt;/sch:rule&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/constraint&gt;</span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/constraintSpec&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/attDef&gt;</span>
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Constraints</span>
         </td>
         <td class="wovenodd-col2">
            <div>
               <div>@resp attribute should have content.</div>
               <div>The value in @resp should correspond to the @xml:id attribute of an element within
                  the metadata header.
               </div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;sch:rule 
                     <span class="attribute">context=</span>
                     <span class="attributevalue">"@resp"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;sch:assert 
                        <span class="attribute">role=</span>
                        <span class="attributevalue">"warning"</span> 
                        <span class="attribute">test=</span>
                        <span class="attributevalue">"not(normalize-space(.) eq '')"</span>&gt;
                     </span>@resp attribute
                     should have content.
                     <span data-indentation="2" class="element">&lt;/sch:assert&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;sch:assert 
                        <span class="attribute">role=</span>
                        <span class="attributevalue">"warning"</span> 
                        <span class="attribute">test=</span>
                        <span class="attributevalue">"every $i in tokenize(., '\s+') satisfies substring($i,2)=//mei:*[ancestor::mei:meiHead]/@xml:id"</span>&gt;
                     </span>The value in @resp should correspond to the @xml:id attribute of an element
                     within the metadata header.
                     <span data-indentation="2" class="element">&lt;/sch:assert&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>