---
layout: sidebar
sidebar: s1
title: "att.declaring"

---

<div class="classSpec att">
   <h3 id="att.declaring">att.declaring</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.declaring</span> Provides attributes for elements which may be associated with particular contextual
            elements within the header.
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
                  <a class="link_odd_elementSpec" href="/v3/avFile">avFile</a>, 
                  <a class="link_odd_elementSpec" href="/v3/back">back</a>, 
                  <a class="link_odd_elementSpec" href="/v3/body">body</a>, 
                  <a class="link_odd_elementSpec" href="/v3/clip">clip</a>, 
                  <a class="link_odd_elementSpec" href="/v3/div">div</a>, 
                  <a class="link_odd_elementSpec" href="/v3/facsimile">facsimile</a>, 
                  <a class="link_odd_elementSpec" href="/v3/front">front</a>, 
                  <a class="link_odd_elementSpec" href="/v3/graphic">graphic</a>, 
                  <a class="link_odd_elementSpec" href="/v3/group">group</a>, 
                  <a class="link_odd_elementSpec" href="/v3/layer">layer</a>, 
                  <a class="link_odd_elementSpec" href="/v3/layerDef">layerDef</a>, 
                  <a class="link_odd_elementSpec" href="/v3/lg">lg</a>, 
                  <a class="link_odd_elementSpec" href="/v3/mdiv">mdiv</a>, 
                  <a class="link_odd_elementSpec" href="/v3/measure">measure</a>, 
                  <a class="link_odd_elementSpec" href="/v3/music">music</a>, 
                  <a class="link_odd_elementSpec" href="/v3/p">p</a>, 
                  <a class="link_odd_elementSpec" href="/v3/part">part</a>, 
                  <a class="link_odd_elementSpec" href="/v3/parts">parts</a>, 
                  <a class="link_odd_elementSpec" href="/v3/performance">performance</a>, 
                  <a class="link_odd_elementSpec" href="/v3/recording">recording</a>, 
                  <a class="link_odd_elementSpec" href="/v3/score">score</a>, 
                  <a class="link_odd_elementSpec" href="/v3/section">section</a>, 
                  <a class="link_odd_elementSpec" href="/v3/staff">staff</a>, 
                  <a class="link_odd_elementSpec" href="/v3/staffDef">staffDef</a>, 
                  <a class="link_odd_elementSpec" href="/v3/staffGrp">staffGrp</a>, 
                  <a class="link_odd_elementSpec" href="/v3/surface">surface</a> (direct members of att.declaring)
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
               <span class="attribute">@decls</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Identifies one or more metadata elements within the header, which are understood to
                  apply to the element bearing this attribute and its content.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.declaring">att.declaring</a>
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
                     <span class="attributevalue">"decls"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Identifies one or more metadata elements within the header, which are understood to
                     apply to the element bearing this attribute and its content.
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
                        <span class="attributevalue">"check_declsTarget"</span> 
                        <span class="attribute">scheme=</span>
                        <span class="attributevalue">"isoschematron"</span>&gt;
                     </span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;constraint&gt;</span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;sch:rule 
                              <span class="attribute">context=</span>
                              <span class="attributevalue">"@decls"</span>&gt;
                           </span>
                           
                           <div class="indent5">
                              <span data-indentation="5" class="element">&lt;sch:assert 
                                 <span class="attribute">role=</span>
                                 <span class="attributevalue">"warning"</span> 
                                 <span class="attribute">test=</span>
                                 <span class="attributevalue">"not(normalize-space(.) eq '')"</span>&gt;
                              </span>@decls attribute
                              should have content.
                              <span data-indentation="5" class="element">&lt;/sch:assert&gt;</span>
                           </div>
                           
                           <div class="indent5">
                              <span data-indentation="5" class="element">&lt;sch:assert 
                                 <span class="attribute">role=</span>
                                 <span class="attributevalue">"warning"</span> 
                                 <span class="attribute">test=</span>
                                 <span class="attributevalue">"every $i in tokenize(., '\s+') satisfies substring($i,2)=//mei:*[ancestor::mei:meiHead]/@xml:id"</span>&gt;
                              </span>Each value in @decls should correspond to the @xml:id attribute of an element
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
               <div>@decls attribute should have content.</div>
               <div>Each value in @decls should correspond to the @xml:id attribute of an element within
                  the metadata header.
               </div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;sch:rule 
                     <span class="attribute">context=</span>
                     <span class="attributevalue">"@decls"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;sch:assert 
                        <span class="attribute">role=</span>
                        <span class="attributevalue">"warning"</span> 
                        <span class="attribute">test=</span>
                        <span class="attributevalue">"not(normalize-space(.) eq '')"</span>&gt;
                     </span>@decls attribute
                     should have content.
                     <span data-indentation="2" class="element">&lt;/sch:assert&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;sch:assert 
                        <span class="attribute">role=</span>
                        <span class="attributevalue">"warning"</span> 
                        <span class="attribute">test=</span>
                        <span class="attributevalue">"every $i in tokenize(., '\s+') satisfies substring($i,2)=//mei:*[ancestor::mei:meiHead]/@xml:id"</span>&gt;
                     </span>Each value in @decls should correspond to the @xml:id attribute of an element
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