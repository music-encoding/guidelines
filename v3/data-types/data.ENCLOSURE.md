---
layout: sidebar
sidebar: s1
version: "v3"
title: "data.ENCLOSURE"

---

<div class="macroSpec">
   <h3 id="data.ENCLOSURE">data.ENCLOSURE</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">data.ENCLOSURE</span> Enclosures for editorial notes and accidentals.
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
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.enclosingchars">att.enclosingchars</a> (@enclose)
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Allowed values</span>
         </td>
         <td class="wovenodd-col2">
            <dl>
               <dt>paren</dt>
               <dd>Parentheses.</dd>
               <dt>brack</dt>
               <dd>Square brackets.</dd>
            </dl>
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
                     <span data-indentation="2" class="element">&lt;valList 
                        <span class="attribute">type=</span>
                        <span class="attributevalue">"closed"</span>&gt;
                     </span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"paren"</span>&gt;
                        </span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>Parentheses.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"brack"</span>&gt;
                        </span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>Square brackets.
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