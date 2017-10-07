---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.whitespace"

---

<div class="classSpec att">
   <h3 id="att.whitespace">att.whitespace</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.whitespace</span> Attributes the address whitespacing processing.
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
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/extMeta">extMeta</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/incipCode">incipCode</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/rend">rend</a> (direct members of att.whitespace)
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
            <span class="label" lang="en">Declaration</span>
         </td>
         <td class="wovenodd-col2">
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;attDef 
                     <span class="attribute">ident=</span>
                     <span class="attributevalue">"xml:space"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Allows one to signal to an application whether an element's white space is
                     "significant". The behavior of xml:space cascades to all descendant elements, but
                     it can
                     be turned off locally by setting the xml:space attribute to the value "default".
                     <span data-indentation="2" class="element">&lt;/desc&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;valList 
                        <span class="attribute">type=</span>
                        <span class="attributevalue">"closed"</span>&gt;
                     </span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"default"</span>&gt;
                        </span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>Allows the application to handle white space as necessary. Not including an
                           xml:space attribute produces the same result as using the default value.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"preserve"</span>&gt;
                        </span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>Instructs the application to maintain white space "as-is", suggesting that it
                           might have meaning.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/valList&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/attDef&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>