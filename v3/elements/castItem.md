---
layout: sidebar
sidebar: s1
version: "v3"
title: "castItem"

---

<div class="elementSpec">
   <h3 id="castItem">&lt;castItem&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Contains a single entry within a cast list, describing either a single role or a list
            of
            non-speaking roles.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Module</strong>
         </td>
         <td class="wovenodd-col2">MEI.shared</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Attributes</strong>
         </td>
         <td class="wovenodd-col2">
            <table class="table table-striped table-hover">
               <thead>
                  <tr>
                     <th></th>
                  </tr>
               </thead>
               <tbody>
                  <tr>
                     <td></td>
                  </tr>
               </tbody>
            </table>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Member of</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="parent"></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Contained by</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div class="specChildren">
                  <div class="specChild">
                     <span class="specChildModule">MEI.shared</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/castGrp.html">castGrp</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/castList.html">castList</a>
                     </span>
                  </div>
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>May contain</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="specChildren">
               <div class="specChild">
                  <span class="specChildModule">Text</span>
                  <span class="specChildElements"></span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.header</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/perfRes.html">perfRes</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.shared</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/actor.html">actor</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/role.html">role</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/roleDesc.html">roleDesc</a>
                  </span>
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Declaration</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD">
               <code>
                  <div class="indent1">
                     <span data-indentation="1" class="element">&lt;classes&gt;</span>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/att.common">att.common</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/att.bibl">att.bibl</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/att.facsimile">att.facsimile</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/att.lang">att.lang</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span>
                  </div>
                  <div class="indent1">
                     <span data-indentation="1" class="element">&lt;content&gt;</span>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;rng:oneOrMore&gt;</span>
                        
                        <div class="indent3">
                           <span data-indentation="3" class="element">&lt;rng:choice&gt;</span>
                           
                           <div class="indent4">
                              <span data-indentation="4" class="element">&lt;rng:text/&gt;</span>
                           </div>
                           
                           <div class="indent4">
                              <span data-indentation="4" class="element">&lt;rng:ref 
                                 <span class="attribute">name=</span>
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="/role">role</a>"
                                 </span>/&gt;
                              </span>
                           </div>
                           
                           <div class="indent4">
                              <span data-indentation="4" class="element">&lt;rng:ref 
                                 <span class="attribute">name=</span>
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="/roleDesc">roleDesc</a>"
                                 </span>/&gt;
                              </span>
                           </div>
                           
                           <div class="indent4">
                              <span data-indentation="4" class="element">&lt;rng:ref 
                                 <span class="attribute">name=</span>
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="/actor">actor</a>"
                                 </span>/&gt;
                              </span>
                           </div>
                           
                           <div class="indent4">
                              <span data-indentation="4" class="element">&lt;rng:ref 
                                 <span class="attribute">name=</span>
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="/perfRes">perfRes</a>"
                                 </span>/&gt;
                              </span>
                           </div>
                           
                           <span data-indentation="3" class="element">&lt;/rng:choice&gt;</span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:oneOrMore&gt;</span>
                     </div>
                     
                     <span data-indentation="1" class="element">&lt;/content&gt;</span>
                  </div>
               </code>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Remarks</strong>
         </td>
         <td class="wovenodd-col2">
            <p>This element is modelled on an element in the Text Encoding Initiative (TEI)
               standard.
            </p>
         </td>
      </tr>
   </table>
</div>