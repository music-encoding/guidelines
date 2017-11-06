---
layout: sidebar
sidebar: s1
version: "v4"
title: "data.ACCIDENTAL.IMPLICIT"

---

<div class="macroSpec">
   <h3 id="data.ACCIDENTAL.IMPLICIT">data.ACCIDENTAL.IMPLICIT</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Accidental attribute values.</td>
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
               <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.accidental.performed.html">att.accidental.performed</a> (@accid.ges), 
               <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.keySigDefault.log.html">att.keySigDefault.log</a> (@key.accid)
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Allowed values</strong>
         </td>
         <td class="wovenodd-col2">
            <dl>
               <dt>s</dt>
               <dd>Sharp.</dd>
               <dt>f</dt>
               <dd>Flat.</dd>
               <dt>ss</dt>
               <dd>Double sharp.</dd>
               <dt>ff</dt>
               <dd>Double flat.</dd>
               <dt>n</dt>
               <dd>Natural.</dd>
               <dt>su</dt>
               <dd>Three quarter-tones sharp.</dd>
               <dt>sd</dt>
               <dd>Quarter-tone sharp.</dd>
               <dt>fu</dt>
               <dd>Quarter-tone flat.</dd>
               <dt>fd</dt>
               <dd>Three quarter-tones flat.</dd>
            </dl>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Declaration</strong>
         </td>
         <td class="wovenodd-col2">
            <div xml:space="preserve" class="pre">
               <div class="indent1 indent">
                  <span data-indentation="1" class="element">&lt;content&gt;</span>
                  
                  <div class="indent2 indent">
                     <span data-indentation="2" class="element">&lt;valList 
                        <span class="attribute">type=</span>
                        <span class="attributevalue">"closed"</span>&gt;
                     </span>
                     
                     <div class="indent3 indent">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"s"</span>&gt;
                        </span>
                        
                        <div class="indent4 indent">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>Sharp.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <div class="indent3 indent">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"f"</span>&gt;
                        </span>
                        
                        <div class="indent4 indent">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>Flat.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <div class="indent3 indent">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"ss"</span>&gt;
                        </span>
                        
                        <div class="indent4 indent">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>Double sharp.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <div class="indent3 indent">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"ff"</span>&gt;
                        </span>
                        
                        <div class="indent4 indent">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>Double flat.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <div class="indent3 indent">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"n"</span>&gt;
                        </span>
                        
                        <div class="indent4 indent">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>Natural.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <div class="indent3 indent">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"su"</span>&gt;
                        </span>
                        
                        <div class="indent4 indent">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>Three quarter-tones sharp.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <div class="indent3 indent">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"sd"</span>&gt;
                        </span>
                        
                        <div class="indent4 indent">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>Quarter-tone sharp.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <div class="indent3 indent">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"fu"</span>&gt;
                        </span>
                        
                        <div class="indent4 indent">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>Quarter-tone flat.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <div class="indent3 indent">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"fd"</span>&gt;
                        </span>
                        
                        <div class="indent4 indent">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>Three quarter-tones flat.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/valList&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/content&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>