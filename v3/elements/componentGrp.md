---
layout: sidebar
sidebar: s1
version: "v3"
title: "componentGrp"

---

<div class="elementSpec">
   <h3 id="componentGrp">&lt;componentGrp&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">(component group) – Container for components of a bibliographic entity.</td>
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
                     <span class="specChildModule">MEI.frbr</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/expression.html">expression</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/item.html">item</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.header</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/source.html">source</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/work.html">work</a>
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
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/expression.html">expression</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/item.html">item</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.header</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/source.html">source</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/work.html">work</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.shared</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/head.html">head</a>
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
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.html">att.common</a>"
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
                           <span data-indentation="3" class="element">&lt;rng:zeroOrMore&gt;</span>
                           
                           <div class="indent4">
                              <span data-indentation="4" class="element">&lt;rng:ref 
                                 <span class="attribute">name=</span>
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="/model.workLike">model.workLike</a>"
                                 </span>/&gt;
                              </span>
                           </div>
                           
                           <span data-indentation="3" class="element">&lt;/rng:zeroOrMore&gt;</span>
                        </div>
                        
                        <div class="indent3">
                           <span data-indentation="3" class="element">&lt;rng:zeroOrMore&gt;</span>
                           
                           <div class="indent4">
                              <span data-indentation="4" class="element">&lt;rng:ref 
                                 <span class="attribute">name=</span>
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="/model.expressionLike">model.expressionLike</a>"
                                 </span>/&gt;
                              </span>
                           </div>
                           
                           <span data-indentation="3" class="element">&lt;/rng:zeroOrMore&gt;</span>
                        </div>
                        
                        <div class="indent3">
                           <span data-indentation="3" class="element">&lt;rng:zeroOrMore&gt;</span>
                           
                           <div class="indent4">
                              <span data-indentation="4" class="element">&lt;rng:ref 
                                 <span class="attribute">name=</span>
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="/model.manifestationLike">model.manifestationLike</a>"
                                 </span>/&gt;
                              </span>
                           </div>
                           
                           <span data-indentation="3" class="element">&lt;/rng:zeroOrMore&gt;</span>
                        </div>
                        
                        <div class="indent3">
                           <span data-indentation="3" class="element">&lt;rng:zeroOrMore&gt;</span>
                           
                           <div class="indent4">
                              <span data-indentation="4" class="element">&lt;rng:ref 
                                 <span class="attribute">name=</span>
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="/model.itemLike">model.itemLike</a>"
                                 </span>/&gt;
                              </span>
                           </div>
                           
                           <span data-indentation="3" class="element">&lt;/rng:zeroOrMore&gt;</span>
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
            <p>The child elements of this element are treated as parts of the bibliographic entity
               containing the 
               <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/componentGrp.html">componentGrp</a>. Although this is an implicit way of
               expressing FRBR's hasPart / isPartOf-relationships, it avoids this terminology in
               order to
               prevent confusion with musical terminology. All children of a component must be the
               same
               type as its parent: only 
               <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/work.html">work</a> children are allowed within 
               <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/work.html">work</a>, 
               <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/item.html">item</a> in 
               <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/item.html">item</a>,
               etc.
            </p>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Constraints</strong>
         </td>
         <td class="wovenodd-col2">
            <div>
               <div>Only child elements of the same name as the parent of the componentGrp are allowed.</div>
            </div>
            <div class="code" xml:space="preserve" data-lang="Schematron">
               <code>
                  <div class="indent1">
                     <span data-indentation="1" class="element">&lt;sch:rule 
                        <span class="attribute">context=</span>
                        <span class="attributevalue">"mei:componentGrp"</span>&gt;
                     </span>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:assert 
                           <span class="attribute">test=</span>
                           <span class="attributevalue">"every $i in ./child::mei:*[not(local-name()='head')] satisfies $i/local-name() eq
                              ./parent::mei:*/local-name()"
                           </span>&gt;
                        </span>Only child elements of the same name as the parent of the componentGrp are
                        allowed.
                        <span data-indentation="2" class="element">&lt;/sch:assert&gt;</span>
                     </div>
                     
                     <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span>
                  </div>
               </code>
            </div>
         </td>
      </tr>
   </table>
</div>