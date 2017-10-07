---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.source"

---

<div class="classSpec att">
   <h3 id="att.source">att.source</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.source</span> Attributes common to elements that may refer to a source.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Module</span>
         </td>
         <td class="wovenodd-col2">MEI.critapp</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Members</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/annot">annot</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/custos">custos</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/desc">desc</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/expansion">expansion</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/label">label</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/lb">lb</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/pb">pb</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/sb">sb</a> (direct members of att.source)
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/lem">lem</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/rdg">rdg</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ page.version }}/att.crit">att.crit</a>)
                  </span>
               </div>
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
               <span class="attribute">@source</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains a list of one or more pointers indicating the sources which attest to a
                  given reading. Each value should correspond to the ID of a &lt;source&gt; element
                  located in the document header.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.source">att.source</a>
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
                     <span class="attributevalue">"source"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Contains a list of one or more pointers indicating the sources which attest to a
                     given reading. Each value should correspond to the ID of a &lt;source&gt; element
                     located in the document header.
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
                        <span class="attributevalue">"check_sourceTarget"</span> 
                        <span class="attribute">scheme=</span>
                        <span class="attributevalue">"isoschematron"</span>&gt;
                     </span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;constraint&gt;</span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;sch:rule 
                              <span class="attribute">context=</span>
                              <span class="attributevalue">"@source"</span>&gt;
                           </span>
                           
                           <div class="indent5">
                              <span data-indentation="5" class="element">&lt;sch:assert 
                                 <span class="attribute">role=</span>
                                 <span class="attributevalue">"warning"</span> 
                                 <span class="attribute">test=</span>
                                 <span class="attributevalue">"not(normalize-space(.) eq '')"</span>&gt;
                              </span>@source attribute
                              should have content.
                              <span data-indentation="5" class="element">&lt;/sch:assert&gt;</span>
                           </div>
                           
                           <div class="indent5">
                              <span data-indentation="5" class="element">&lt;sch:assert 
                                 <span class="attribute">role=</span>
                                 <span class="attributevalue">"warning"</span> 
                                 <span class="attribute">test=</span>
                                 <span class="attributevalue">"every $i in tokenize(., '\s+') satisfies substring($i,2)=//mei:source/@xml:id"</span>&gt;
                              </span>Each value in @source should correspond to the @xml:id attribute of a source
                              element.
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
               <div>@source attribute should have content.</div>
               <div>Each value in @source should correspond to the @xml:id attribute of a source element.</div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;sch:rule 
                     <span class="attribute">context=</span>
                     <span class="attributevalue">"@source"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;sch:assert 
                        <span class="attribute">role=</span>
                        <span class="attributevalue">"warning"</span> 
                        <span class="attribute">test=</span>
                        <span class="attributevalue">"not(normalize-space(.) eq '')"</span>&gt;
                     </span>@source attribute
                     should have content.
                     <span data-indentation="2" class="element">&lt;/sch:assert&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;sch:assert 
                        <span class="attribute">role=</span>
                        <span class="attributevalue">"warning"</span> 
                        <span class="attribute">test=</span>
                        <span class="attributevalue">"every $i in tokenize(., '\s+') satisfies substring($i,2)=//mei:source/@xml:id"</span>&gt;
                     </span>Each value in @source should correspond to the @xml:id attribute of a source
                     element.
                     <span data-indentation="2" class="element">&lt;/sch:assert&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>