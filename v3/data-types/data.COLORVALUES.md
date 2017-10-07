---
layout: sidebar
sidebar: s1
version: "v3"
title: "data.COLORVALUES"

---

<div class="macroSpec">
   <h3 id="data.COLORVALUES">data.COLORVALUES</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Parameterized color values</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Module</strong>
         </td>
         <td class="wovenodd-col2">MEI</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Used by</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.COLOR.html">data.COLOR</a>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Declaration</strong>
         </td>
         <td class="wovenodd-col2">
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;content&gt;</span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:choice&gt;</span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="comment">&lt;!-- hex values --&gt;</span>
                     </div>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:data 
                           <span class="attribute">type=</span>
                           <span class="attributevalue">"token"</span>&gt;
                        </span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:param 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"pattern"</span>&gt;
                           </span>#[0-9A-Fa-f]{6,6}
                           <span data-indentation="4" class="element">&lt;/rng:param&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/rng:data&gt;</span>
                     </div>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="comment">&lt;!-- AARRGGBB values --&gt;</span>
                     </div>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:data 
                           <span class="attribute">type=</span>
                           <span class="attributevalue">"token"</span>&gt;
                        </span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:param 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"pattern"</span>&gt;
                           </span>#[0-9A-Fa-f]{8,8}
                           <span data-indentation="4" class="element">&lt;/rng:param&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/rng:data&gt;</span>
                     </div>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="comment">&lt;!-- RGB values --&gt;</span>
                     </div>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:data 
                           <span class="attribute">type=</span>
                           <span class="attributevalue">"token"</span>&gt;
                        </span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:param 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"pattern"</span>&gt;
                           </span>
                           <div class="indent5">rgb\((\s*(([01]?[0-9]?[0-9])|2[0-4][0-9]|25[0-5])\s*,\s*){2}</div>
                           <div class="indent6">([01]?[0-9]?[0-9]|2[0-4][0-9]|25[0-5])\s*\)</div>
                           <span data-indentation="4" class="element">&lt;/rng:param&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/rng:data&gt;</span>
                     </div>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="comment">&lt;!-- RGBA values --&gt;</span>
                     </div>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:data 
                           <span class="attribute">type=</span>
                           <span class="attributevalue">"token"</span>&gt;
                        </span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:param 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"pattern"</span>&gt;
                           </span>
                           <div class="indent5">rgba\(\s*(([01]?[0-9]?[0-9]|2[0-4][0-9]|25[0-5])\s*,\s*){3}(</div>
                           <div class="indent6">0(\.\d+)?|1(\.0+)?)\s*\)|rgba\(\s*(((\d{1,2})?%|100%)\s*,\s*</div>
                           <div class="indent6">){2}(\d{1,2}%|100%)\s*,\s*(0(\.\d+)?|1(\.0+)?)\s*\)</div>
                           <span data-indentation="4" class="element">&lt;/rng:param&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/rng:data&gt;</span>
                     </div>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="comment">&lt;!-- HSL values --&gt;</span>
                     </div>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:data 
                           <span class="attribute">type=</span>
                           <span class="attributevalue">"token"</span>&gt;
                        </span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:param 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"pattern"</span>&gt;
                           </span>
                           <div class="indent5">hsl\(\s*((\d{1,2})|[12]\d{2}|3[0-5]\d|360)\s*,\s*(\d{1,2}%|1</div>
                           <div class="indent6">00%)\s*,\s*(\d{1,2}%|100%)\s*\)</div>
                           <span data-indentation="4" class="element">&lt;/rng:param&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/rng:data&gt;</span>
                     </div>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="comment">&lt;!-- HSLA values --&gt;</span>
                     </div>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:data 
                           <span class="attribute">type=</span>
                           <span class="attributevalue">"token"</span>&gt;
                        </span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:param 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"pattern"</span>&gt;
                           </span>
                           <div class="indent5">hsla\(\s*(\d{1,2}|[12]\d{2}|3[0-5]\d|360)\s*,\s*(\d{1,2}%|10</div>
                           <div class="indent6">0%)\s*,\s*(\d{1,2}%|100%)\s*,\s*(0(\.\d+)?|1(\.0+)?)\s*\)</div>
                           <span data-indentation="4" class="element">&lt;/rng:param&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/rng:data&gt;</span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:choice&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/content&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>