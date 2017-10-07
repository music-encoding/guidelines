---
layout: sidebar
sidebar: s1
version: "v3"
title: "data.FONTSIZENUMERIC"

---

<div class="macroSpec">
   <h3 id="data.FONTSIZENUMERIC">data.FONTSIZENUMERIC</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">data.FONTSIZENUMERIC</span> Font size expressed as numbers; i.e. points.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Module</span>
         </td>
         <td class="wovenodd-col2">MEI</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Used by</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <a class="link_odd" href="/{{ page.version }}/data.FONTSIZE">data.FONTSIZE</a>
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
                  <span data-indentation="1" class="element">&lt;content&gt;</span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:data 
                        <span class="attribute">type=</span>
                        <span class="attributevalue">"token"</span>&gt;
                     </span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:param 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"pattern"</span>&gt;
                        </span>\d*(\.\d+)?(pt)?
                        <span data-indentation="3" class="element">&lt;/rng:param&gt;</span>
                     </div>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:except&gt;</span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="comment">&lt;!-- disallow no-value or all-zero patterns --&gt;</span>
                        </div>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:choice&gt;</span>
                           
                           <div class="indent5">
                              <span data-indentation="5" class="element">&lt;rng:data 
                                 <span class="attribute">type=</span>
                                 <span class="attributevalue">"token"</span>&gt;
                              </span>
                              
                              <div class="indent6">
                                 <span data-indentation="6" class="element">&lt;rng:param 
                                    <span class="attribute">name=</span>
                                    <span class="attributevalue">"pattern"</span>&gt;
                                 </span>(pt)?
                                 <span data-indentation="6" class="element">&lt;/rng:param&gt;</span>
                              </div>
                              
                              <span data-indentation="5" class="element">&lt;/rng:data&gt;</span>
                           </div>
                           
                           <div class="indent5">
                              <span data-indentation="5" class="element">&lt;rng:data 
                                 <span class="attribute">type=</span>
                                 <span class="attributevalue">"token"</span>&gt;
                              </span>
                              
                              <div class="indent6">
                                 <span data-indentation="6" class="element">&lt;rng:param 
                                    <span class="attribute">name=</span>
                                    <span class="attributevalue">"pattern"</span>&gt;
                                 </span>0+(pt)?
                                 <span data-indentation="6" class="element">&lt;/rng:param&gt;</span>
                              </div>
                              
                              <span data-indentation="5" class="element">&lt;/rng:data&gt;</span>
                           </div>
                           
                           <div class="indent5">
                              <span data-indentation="5" class="element">&lt;rng:data 
                                 <span class="attribute">type=</span>
                                 <span class="attributevalue">"token"</span>&gt;
                              </span>
                              
                              <div class="indent6">
                                 <span data-indentation="6" class="element">&lt;rng:param 
                                    <span class="attribute">name=</span>
                                    <span class="attributevalue">"pattern"</span>&gt;
                                 </span>0+(\.0+)?(pt)?
                                 <span data-indentation="6" class="element">&lt;/rng:param&gt;</span>
                              </div>
                              
                              <span data-indentation="5" class="element">&lt;/rng:data&gt;</span>
                           </div>
                           
                           <div class="indent5">
                              <span data-indentation="5" class="element">&lt;rng:data 
                                 <span class="attribute">type=</span>
                                 <span class="attributevalue">"token"</span>&gt;
                              </span>
                              
                              <div class="indent6">
                                 <span data-indentation="6" class="element">&lt;rng:param 
                                    <span class="attribute">name=</span>
                                    <span class="attributevalue">"pattern"</span>&gt;
                                 </span>\.0+(pt)?
                                 <span data-indentation="6" class="element">&lt;/rng:param&gt;</span>
                              </div>
                              
                              <span data-indentation="5" class="element">&lt;/rng:data&gt;</span>
                           </div>
                           
                           <span data-indentation="4" class="element">&lt;/rng:choice&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/rng:except&gt;</span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:data&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/content&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>