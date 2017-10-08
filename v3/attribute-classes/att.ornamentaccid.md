---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.ornamentaccid"

---

<div class="classSpec att">
   <h3 id="att.ornamentaccid">att.ornamentaccid</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Accidentals associated with ornaments.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Module</strong>
         </td>
         <td class="wovenodd-col2">MEI.cmnOrnaments</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Members</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div>
                  <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mordent.html">mordent</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mordent.log.html">att.mordent.log</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ornam.html">ornam</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ornam.log.html">att.ornam.log</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/trill.html">trill</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.trill.log.html">att.trill.log</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/turn.html">turn</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.turn.log.html">att.turn.log</a>)
                  </span>
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
                  <span data-indentation="1" class="element">&lt;attDef 
                     <span class="attribute">ident=</span>
                     <span class="attributevalue">"accidupper"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2 indent">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Records the written accidental associated with an upper neighboring note.
                     <span data-indentation="2" class="element">&lt;/desc&gt;</span>
                  </div>
                  
                  <div class="indent2 indent">
                     <span data-indentation="2" class="element">&lt;datatype 
                        <span class="attribute">maxOccurs=</span>
                        <span class="attributevalue">"1"</span> 
                        <span class="attribute">minOccurs=</span>
                        <span class="attributevalue">"1"</span>&gt;
                     </span>
                     
                     <div class="indent3 indent">
                        <span data-indentation="3" class="element">&lt;rng:ref
                           
                           
                           <span class="attribute">name=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.ACCIDENTAL.EXPLICIT.html">data.ACCIDENTAL.EXPLICIT</a>"
                              </span>
                           </span>
                           /&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/datatype&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/attDef&gt;</span>
               </div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1 indent">
                  <span data-indentation="1" class="element">&lt;attDef 
                     <span class="attribute">ident=</span>
                     <span class="attributevalue">"accidlower"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2 indent">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Records the written accidental associated with a lower neighboring note.
                     <span data-indentation="2" class="element">&lt;/desc&gt;</span>
                  </div>
                  
                  <div class="indent2 indent">
                     <span data-indentation="2" class="element">&lt;datatype 
                        <span class="attribute">maxOccurs=</span>
                        <span class="attributevalue">"1"</span> 
                        <span class="attribute">minOccurs=</span>
                        <span class="attributevalue">"1"</span>&gt;
                     </span>
                     
                     <div class="indent3 indent">
                        <span data-indentation="3" class="element">&lt;rng:ref
                           
                           
                           <span class="attribute">name=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.ACCIDENTAL.EXPLICIT.html">data.ACCIDENTAL.EXPLICIT</a>"
                              </span>
                           </span>
                           /&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/datatype&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/attDef&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>