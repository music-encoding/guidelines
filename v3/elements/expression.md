---
layout: sidebar
sidebar: s1
version: "v3"
title: "expression"

---

<div class="elementSpec">
   <h3 id="expression">&lt;expression&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Intellectual or artistic realization of a work.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Module</strong>
         </td>
         <td class="wovenodd-col2">MEI.frbr</td>
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
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@analog</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Contains a reference to a field or element in another descriptive encoding system
                              to
                              which this MEI element is comparable.
                           </span>
                           Value of datatype 
                           <span style="font-weight: 500;">string</span>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.bibl.html">att.bibl</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@data</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Used to link metadata elements to one or more data-containing elements.</span>
                           One or more values from
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.URI.html">data.URI</a>, separated by spaces.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.datapointing.html">att.datapointing</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@label</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Provides a name or label for an element. The value may be any string.</span>
                           Value of datatype 
                           <span style="font-weight: 500;">string</span>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.commonPart.html">att.commonPart</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@n</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Provides a number-like designation for an element.</span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/token.html">token</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.html">att.common</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@xml:base</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Provides a base URI reference with which applications can resolve relative URI
                              references into absolute URI references.
                           </span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.URI.html">data.URI</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.commonPart.html">att.commonPart</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@xml:id</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Regularizes the naming of an element and thus facilitates building links between it
                              and other resources. Each id attribute within a document must have a unique
                              value.
                           </span>
                           Value of datatype 
                           <span style="font-weight: 500;">ID</span>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.id.html">att.id</a>
                           </span>
                        </div>
                     </td>
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
               <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.expressionLike.html">model.expressionLike</a>
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
                     <span class="specChildModule">MEI.frbr</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/componentGrp.html">componentGrp</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/expression.html">expression</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/expressionList.html">expressionList</a>
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
                  <span class="specChildModule">MEI.frbr</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/componentGrp.html">componentGrp</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/relationList.html">relationList</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.header</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/classification.html">classification</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/contents.html">contents</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/context.html">context</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extMeta.html">extMeta</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/history.html">history</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/key.html">key</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/langUsage.html">langUsage</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mensuration.html">mensuration</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/meter.html">meter</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/notesStmt.html">notesStmt</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/otherChar.html">otherChar</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/perfDuration.html">perfDuration</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/perfMedium.html">perfMedium</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/scoreFormat.html">scoreFormat</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/titleStmt.html">titleStmt</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.shared</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/biblList.html">biblList</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/creation.html">creation</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extent.html">extent</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/identifier.html">identifier</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/incip.html">incip</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tempo.html">tempo</a>
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
                  <div class="indent1 indent">
                     <span data-indentation="1" class="element">&lt;classes&gt;</span>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.datapointing.html">att.datapointing</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.html">att.common</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.bibl.html">att.bibl</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.expressionLike.html">model.expressionLike</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span>
                  </div>
                  <div class="indent1 indent">
                     <span data-indentation="1" class="element">&lt;content&gt;</span>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;rng:zeroOrMore&gt;</span>
                        
                        <div class="indent3 indent">
                           <span data-indentation="3" class="element">&lt;rng:ref
                              
                              
                              <span class="attribute">name=
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.identifierLike.html">model.identifierLike</a>"
                                 </span>
                              </span>
                              /&gt;
                           </span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:zeroOrMore&gt;</span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;rng:optional&gt;</span>
                        
                        <div class="indent3 indent">
                           <span data-indentation="3" class="element">&lt;rng:ref
                              
                              
                              <span class="attribute">name=
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/titleStmt.html">titleStmt</a>"
                                 </span>
                              </span>
                              /&gt;
                           </span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:optional&gt;</span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;rng:zeroOrMore&gt;</span>
                        
                        <div class="indent3 indent">
                           <span data-indentation="3" class="element">&lt;rng:ref
                              
                              
                              <span class="attribute">name=
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.workIdent.html">model.workIdent</a>"
                                 </span>
                              </span>
                              /&gt;
                           </span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:zeroOrMore&gt;</span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;rng:zeroOrMore&gt;</span>
                        
                        <div class="indent3 indent">
                           <span data-indentation="3" class="element">&lt;rng:ref
                              
                              
                              <span class="attribute">name=
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/otherChar.html">otherChar</a>"
                                 </span>
                              </span>
                              /&gt;
                           </span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:zeroOrMore&gt;</span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;rng:optional&gt;</span>
                        
                        <div class="indent3 indent">
                           <span data-indentation="3" class="element">&lt;rng:ref
                              
                              
                              <span class="attribute">name=
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/creation.html">creation</a>"
                                 </span>
                              </span>
                              /&gt;
                           </span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:optional&gt;</span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;rng:optional&gt;</span>
                        
                        <div class="indent3 indent">
                           <span data-indentation="3" class="element">&lt;rng:ref
                              
                              
                              <span class="attribute">name=
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/history.html">history</a>"
                                 </span>
                              </span>
                              /&gt;
                           </span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:optional&gt;</span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;rng:optional&gt;</span>
                        
                        <div class="indent3 indent">
                           <span data-indentation="3" class="element">&lt;rng:ref
                              
                              
                              <span class="attribute">name=
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/langUsage.html">langUsage</a>"
                                 </span>
                              </span>
                              /&gt;
                           </span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:optional&gt;</span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;rng:optional&gt;</span>
                        
                        <div class="indent3 indent">
                           <span data-indentation="3" class="element">&lt;rng:ref
                              
                              
                              <span class="attribute">name=
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/perfMedium.html">perfMedium</a>"
                                 </span>
                              </span>
                              /&gt;
                           </span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:optional&gt;</span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;rng:optional&gt;</span>
                        
                        <div class="indent3 indent">
                           <span data-indentation="3" class="element">&lt;rng:ref
                              
                              
                              <span class="attribute">name=
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/perfDuration.html">perfDuration</a>"
                                 </span>
                              </span>
                              /&gt;
                           </span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:optional&gt;</span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;rng:optional&gt;</span>
                        
                        <div class="indent3 indent">
                           <span data-indentation="3" class="element">&lt;rng:ref
                              
                              
                              <span class="attribute">name=
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/extent.html">extent</a>"
                                 </span>
                              </span>
                              /&gt;
                           </span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:optional&gt;</span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;rng:optional&gt;</span>
                        
                        <div class="indent3 indent">
                           <span data-indentation="3" class="element">&lt;rng:ref
                              
                              
                              <span class="attribute">name=
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/scoreFormat.html">scoreFormat</a>"
                                 </span>
                              </span>
                              /&gt;
                           </span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:optional&gt;</span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;rng:optional&gt;</span>
                        
                        <div class="indent3 indent">
                           <span data-indentation="3" class="element">&lt;rng:ref
                              
                              
                              <span class="attribute">name=
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/contents.html">contents</a>"
                                 </span>
                              </span>
                              /&gt;
                           </span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:optional&gt;</span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;rng:optional&gt;</span>
                        
                        <div class="indent3 indent">
                           <span data-indentation="3" class="element">&lt;rng:ref
                              
                              
                              <span class="attribute">name=
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/context.html">context</a>"
                                 </span>
                              </span>
                              /&gt;
                           </span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:optional&gt;</span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;rng:zeroOrMore&gt;</span>
                        
                        <div class="indent3 indent">
                           <span data-indentation="3" class="element">&lt;rng:ref
                              
                              
                              <span class="attribute">name=
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/biblList.html">biblList</a>"
                                 </span>
                              </span>
                              /&gt;
                           </span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:zeroOrMore&gt;</span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;rng:optional&gt;</span>
                        
                        <div class="indent3 indent">
                           <span data-indentation="3" class="element">&lt;rng:ref
                              
                              
                              <span class="attribute">name=
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/notesStmt.html">notesStmt</a>"
                                 </span>
                              </span>
                              /&gt;
                           </span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:optional&gt;</span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;rng:optional&gt;</span>
                        
                        <div class="indent3 indent">
                           <span data-indentation="3" class="element">&lt;rng:ref
                              
                              
                              <span class="attribute">name=
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/classification.html">classification</a>"
                                 </span>
                              </span>
                              /&gt;
                           </span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:optional&gt;</span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;rng:optional&gt;</span>
                        
                        <div class="indent3 indent">
                           <span data-indentation="3" class="element">&lt;rng:ref
                              
                              
                              <span class="attribute">name=
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/componentGrp.html">componentGrp</a>"
                                 </span>
                              </span>
                              /&gt;
                           </span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:optional&gt;</span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;rng:optional&gt;</span>
                        
                        <div class="indent3 indent">
                           <span data-indentation="3" class="element">&lt;rng:ref
                              
                              
                              <span class="attribute">name=
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/relationList.html">relationList</a>"
                                 </span>
                              </span>
                              /&gt;
                           </span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:optional&gt;</span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;rng:zeroOrMore&gt;</span>
                        
                        <div class="indent3 indent">
                           <span data-indentation="3" class="element">&lt;rng:ref
                              
                              
                              <span class="attribute">name=
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/extMeta.html">extMeta</a>"
                                 </span>
                              </span>
                              /&gt;
                           </span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:zeroOrMore&gt;</span>
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
            <p>The 
               <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/perfDuration.html">perfDuration</a> element captures the 
               <em class="mentioned">intended
                  duration
               </em> of the expression, while 
               <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extent.html">extent</a> records scope of
               the expression in other terms, such as number of pages, measures, etc.
            </p>
         </td>
      </tr>
   </table>
</div>