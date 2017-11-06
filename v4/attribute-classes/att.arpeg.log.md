---
layout: sidebar
sidebar: s1
version: "v4"
title: "att.arpeg.log"

---

<div class="classSpec att">
   <h3 id="att.arpeg.log">att.arpeg.log</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Logical domain attributes.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Module</strong>
         </td>
         <td class="wovenodd-col2">MEI.cmn</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Members</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div>
                  <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/arpeg.html">arpeg</a> (direct member of att.arpeg.log)
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Attributes</strong>
         </td>
         <td class="wovenodd-col2"></td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Declaration</strong>
         </td>
         <td class="wovenodd-col2">
            <div xml:space="preserve" class="pre">
               <div class="indent1 indent">
                  <span data-indentation="1" class="element">&lt;classes&gt;</span>
                  
                  <div class="indent2 indent">
                     <span data-indentation="2" class="element">&lt;memberOf
                        
                        <span class="attribute">key=
                           <span class="attributevalue">"
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.controlevent.html">att.controlevent</a>"
                           </span>
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2 indent">
                     <span data-indentation="2" class="element">&lt;memberOf
                        
                        <span class="attribute">key=
                           <span class="attributevalue">"
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.startid.html">att.startid</a>"
                           </span>
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/classes&gt;</span>
               </div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1 indent">
                  <span data-indentation="1" class="element">&lt;attDef 
                     <span class="attribute">ident=</span>
                     <span class="attributevalue">"order"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2 indent">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Describes the direction in which an arpeggio is to be performed.
                     <span data-indentation="2" class="element">&lt;/desc&gt;</span>
                  </div>
                  
                  <div class="indent2 indent">
                     <span data-indentation="2" class="element">&lt;valList 
                        <span class="attribute">type=</span>
                        <span class="attributevalue">"closed"</span>&gt;
                     </span>
                     
                     <div class="indent3 indent">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"up"</span>&gt;
                        </span>
                        
                        <div class="indent4 indent">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>Lowest to highest pitch.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <div class="indent3 indent">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"down"</span>&gt;
                        </span>
                        
                        <div class="indent4 indent">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>Highest to lowest pitch.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <div class="indent3 indent">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"nonarp"</span>&gt;
                        </span>
                        
                        <div class="indent4 indent">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>Non-arpeggiated style (usually rendered with a preceding bracket instead of a
                           wavy line).
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