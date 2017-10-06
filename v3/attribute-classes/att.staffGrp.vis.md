---
layout: sidebar
sidebar: s1
title: "att.staffGrp.vis"

---

<div class="classSpec att">
   <h3 id="att.staffGrp.vis">att.staffGrp.vis</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.staffGrp.vis</span> Visual domain attributes.
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
                  <a class="link_odd_elementSpec" href="/v3/staffGrp">staffGrp</a> (direct member of att.staffGrp.vis)
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
               <span class="attribute">@barthru</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates whether bar lines go across the space between staves (true) or are only
                  drawn across the lines of each staff (false).
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.staffGrp.vis">att.staffGrp.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@label.abbr</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a label for a group of staves on pages after the first page. Usually, this
                  label takes an abbreviated form.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">string</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.labels.addl">att.labels.addl</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@symbol</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Specifies the symbol used to group a set of staves.</span>
               Allowed values are:
               "
               <span style="font-weight: 500;">brace</span>" 
               <i>(Curved symbol, i.e., {.)</i>,  "
               <span style="font-weight: 500;">bracket</span>" 
               <i>(Square symbol, i.e., [, but with curved/angled top and bottom segments.)</i>,  "
               <span style="font-weight: 500;">bracketsq</span>" 
               <i>(Square symbol, i.e., [, with horizontal top and bottom segments.)</i>,  "
               <span style="font-weight: 500;">line</span>" 
               <i>(Line symbol, i.e., |, (wide) line without top and bottom curved/horizontal
                  segments.)
               </i>,  "
               <span style="font-weight: 500;">none</span>" 
               <i>(Grouping symbol missing.)</i>
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.staffgroupingsym">att.staffgroupingsym</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@visible</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates if a feature should be rendered when the notation is presented graphically
                  or sounded when it is presented in an aural form.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.visibility">att.visibility</a>
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
                           <a class="link_odd" href="/att.labels.addl">att.labels.addl</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.staffgroupingsym">att.staffgroupingsym</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.visibility">att.visibility</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/classes&gt;</span>
               </div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;attDef 
                     <span class="attribute">ident=</span>
                     <span class="attributevalue">"barthru"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Indicates whether bar lines go across the space between staves (true) or are only
                     drawn across the lines of each staff (false).
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