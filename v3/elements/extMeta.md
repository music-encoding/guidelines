---
layout: sidebar
sidebar: s1
version: "v3"
title: "extMeta"

---

<div class="elementSpec">
   <h3 id="extMeta">&lt;extMeta&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2"> (extended metadata) – Provides a container element for non-MEI metadata formats.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Module</span>
         </td>
         <td class="wovenodd-col2">MEI.header</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Attributes</span>
         </td>
         <td class="wovenodd-col2">
            <div class="attributeDef">
               <span class="attribute">@label</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a name or label for an element. The value may be any string.</span>
               Value of datatype 
               <span style="font-weight: 500;">string</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.commonPart">att.commonPart</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@n</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a number-like designation for an element.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/token">token</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.common">att.common</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@xml:base</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a base URI reference with which applications can resolve relative URI
                  references into absolute URI references.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.commonPart">att.commonPart</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@xml:id</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Regularizes the naming of an element and thus facilitates building links between it
                  and other resources. Each id attribute within a document must have a unique
                  value.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">ID</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.id">att.id</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@xml:space</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Allows one to signal to an application whether an element's white space is
                  "significant". The behavior of xml:space cascades to all descendant elements, but
                  it can
                  be turned off locally by setting the xml:space attribute to the value "default".
               </span>
               Allowed values are:
               "
               <span style="font-weight: 500;">default</span>" 
               <i>(Allows the application to handle white space as necessary. Not including an
                  xml:space attribute produces the same result as using the default value.)
               </i>,  "
               <span style="font-weight: 500;">preserve</span>" 
               <i>(Instructs the application to maintain white space "as-is", suggesting that it
                  might have meaning.)
               </i>
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.whitespace">att.whitespace</a>
               </span>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Member of</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent"></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Contained by</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div class="specChildren">
                  <div class="specChild">
                     <span class="specChildModule">MEI.frbr</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/expression">expression</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/item">item</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.header</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/meiHead">meiHead</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/source">source</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/work">work</a>
                     </span>
                  </div>
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">May contain</span>
         </td>
         <td class="wovenodd-col2">
            <div class="specChildren">
               <div class="specChild">
                  <span class="specChildModule">Text</span>
                  <span class="specChildElements"></span>
               </div>
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
                           <a class="link_odd" href="/att.common">att.common</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.whitespace">att.whitespace</a>"
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
                        <span data-indentation="3" class="element">&lt;rng:group&gt;</span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:choice&gt;</span>
                           
                           <div class="indent5">
                              <span data-indentation="5" class="element">&lt;rng:text/&gt;</span>
                           </div>
                           
                           <div class="indent5">
                              <span data-indentation="5" class="element">&lt;rng:ref 
                                 <span class="attribute">name=</span>
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="/macro.anyXML">macro.anyXML</a>"
                                 </span>/&gt;
                              </span>
                           </div>
                           
                           <span data-indentation="4" class="element">&lt;/rng:choice&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/rng:group&gt;</span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:zeroOrMore&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/content&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>