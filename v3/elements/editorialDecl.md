---
layout: sidebar
sidebar: s1
version: "v3"
title: "editorialDecl"

---

<div class="elementSpec">
   <h3 id="editorialDecl">&lt;editorialDecl&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">(editorial declaration) – Used to provide details of editorial principles and practices
            applied during the encoding of musical text.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Module</strong>
         </td>
         <td class="wovenodd-col2">MEI.header</td>
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
            <div class="parent">
               <a class="link_odd_classSpec" href="/{{ page.version }}/model-classes/model.encodingPart,html">model.encodingPart</a>
            </div>
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
                     <span class="specChildModule">MEI.header</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/appInfo.html">appInfo</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/editorialDecl.html">editorialDecl</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/encodingDesc.html">encodingDesc</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/projectDesc.html">projectDesc</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/samplingDecl.html">samplingDecl</a>
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
                  <span class="specChildModule">MEI.header</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/correction.html">correction</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/interpretation.html">interpretation</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/normalization.html">normalization</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/segmentation.html">segmentation</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/stdVals.html">stdVals</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.shared</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/head.html">head</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/p.html">p</a>
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
                              <a class="link_odd" href="/att.datapointing">att.datapointing</a>"
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
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/model.encodingPart">model.encodingPart</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span>
                  </div>
                  <div class="indent1">
                     <span data-indentation="1" class="element">&lt;content&gt;</span>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;rng:zeroOrMore&gt;</span>
                        
                        <div class="indent3">
                           <span data-indentation="3" class="element">&lt;rng:ref 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"
                                 <a class="link_odd" href="/model.headLike">model.headLike</a>"
                              </span>/&gt;
                           </span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:zeroOrMore&gt;</span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;rng:choice&gt;</span>
                        
                        <div class="indent3">
                           <span data-indentation="3" class="element">&lt;rng:oneOrMore&gt;</span>
                           
                           <div class="indent4">
                              <span data-indentation="4" class="element">&lt;rng:ref 
                                 <span class="attribute">name=</span>
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="/model.pLike">model.pLike</a>"
                                 </span>/&gt;
                              </span>
                           </div>
                           
                           <span data-indentation="3" class="element">&lt;/rng:oneOrMore&gt;</span>
                        </div>
                        
                        <div class="indent3">
                           <span data-indentation="3" class="element">&lt;rng:group&gt;</span>
                           
                           <div class="indent4">
                              <span data-indentation="4" class="element">&lt;rng:oneOrMore&gt;</span>
                              
                              <div class="indent5">
                                 <span data-indentation="5" class="element">&lt;rng:ref 
                                    <span class="attribute">name=</span>
                                    <span class="attributevalue">"
                                       <a class="link_odd" href="/model.editorialDeclPart">model.editorialDeclPart</a>"
                                    </span>/&gt;
                                 </span>
                              </div>
                              
                              <span data-indentation="4" class="element">&lt;/rng:oneOrMore&gt;</span>
                           </div>
                           
                           <div class="indent4">
                              <span data-indentation="4" class="element">&lt;rng:zeroOrMore&gt;</span>
                              
                              <div class="indent5">
                                 <span data-indentation="5" class="element">&lt;rng:ref 
                                    <span class="attribute">name=</span>
                                    <span class="attributevalue">"
                                       <a class="link_odd" href="/model.pLike">model.pLike</a>"
                                    </span>/&gt;
                                 </span>
                              </div>
                              
                              <span data-indentation="4" class="element">&lt;/rng:zeroOrMore&gt;</span>
                           </div>
                           
                           <span data-indentation="3" class="element">&lt;/rng:group&gt;</span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:choice&gt;</span>
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