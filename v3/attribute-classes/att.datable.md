---
layout: sidebar
sidebar: s1
title: "att.datable"

---

<div class="classSpec att">
   <h3 id="att.datable">att.datable</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.datable</span> Attributes common to dates.
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
                  <a class="link_odd_elementSpec" href="/v3/application">application</a>, 
                  <a class="link_odd_elementSpec" href="/v3/change">change</a>, 
                  <a class="link_odd_elementSpec" href="/v3/date">date</a>, 
                  <a class="link_odd_elementSpec" href="/v3/event">event</a> (direct members of att.datable)
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
               <span class="attribute">@enddate</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains the end point of a date range in standard ISO form.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.ISODATE">data.ISODATE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.datable">att.datable</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@isodate</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides the value of a textual date in standard ISO form.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.ISODATE">data.ISODATE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.datable">att.datable</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@notafter</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains an upper boundary for an uncertain date in standard ISO form.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.ISODATE">data.ISODATE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.datable">att.datable</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@notbefore</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains a lower boundary, in standard ISO form, for an uncertain date.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.ISODATE">data.ISODATE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.datable">att.datable</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@startdate</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains the starting point of a date range in standard ISO form.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.ISODATE">data.ISODATE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.datable">att.datable</a>
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
                     <span class="attributevalue">"enddate"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Contains the end point of a date range in standard ISO form.
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
                              <a class="link_odd" href="/data.ISODATE">data.ISODATE</a>"
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
                     <span class="attributevalue">"isodate"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Provides the value of a textual date in standard ISO form.
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
                              <a class="link_odd" href="/data.ISODATE">data.ISODATE</a>"
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
                     <span class="attributevalue">"notafter"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Contains an upper boundary for an uncertain date in standard ISO form.
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
                              <a class="link_odd" href="/data.ISODATE">data.ISODATE</a>"
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
                     <span class="attributevalue">"notbefore"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Contains a lower boundary, in standard ISO form, for an uncertain date.
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
                              <a class="link_odd" href="/data.ISODATE">data.ISODATE</a>"
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
                     <span class="attributevalue">"startdate"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Contains the starting point of a date range in standard ISO form.
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
                              <a class="link_odd" href="/data.ISODATE">data.ISODATE</a>"
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