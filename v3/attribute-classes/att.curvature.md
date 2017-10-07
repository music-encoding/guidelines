---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.curvature"

---

<div class="classSpec att">
   <h3 id="att.curvature">att.curvature</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Attributes that describe curvature.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Module</strong>
         </td>
         <td class="wovenodd-col2">MEI.shared</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Members</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/curve.html">curve</a> (direct member of att.curvature)
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/bend.html">bend</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ page.version }}/attribute-classes/att.bend.vis.html">att.bend.vis</a>)
                  </span>
               </div>
               <div>
                  <span>
                     <a class="link_odd_classSpec" href="/{{ page.version }}/attribute-classes/att.phrase.vis.cmn">att.phrase.vis.cmn</a> (no elements directly inheriting from this class)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/phrase.html">phrase</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ page.version }}/attribute-classes/att.phrase.vis.html">att.phrase.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/slur.html">slur</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ page.version }}/attribute-classes/att.slur.vis.html">att.slur.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/tie.html">tie</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ page.version }}/attribute-classes/att.tie.vis.html">att.tie.vis</a>)
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
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;attDef 
                     <span class="attribute">ident=</span>
                     <span class="attributevalue">"bezier"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Records the placement of Bezier control points as a series of pairs of
                     space-separated values; e.g., 19 45 -32 118.
                     <span data-indentation="2" class="element">&lt;/desc&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;datatype 
                        <span class="attribute">maxOccurs=</span>
                        <span class="attributevalue">"1"</span> 
                        <span class="attribute">minOccurs=</span>
                        <span class="attributevalue">"1"</span>&gt;
                     </span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:list&gt;</span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:oneOrMore&gt;</span>
                           
                           <div class="indent5">
                              <span data-indentation="5" class="element">&lt;rng:data 
                                 <span class="attribute">type=</span>
                                 <span class="attributevalue">"decimal"</span>/&gt;
                              </span>
                           </div>
                           
                           <div class="indent5">
                              <span data-indentation="5" class="element">&lt;rng:data 
                                 <span class="attribute">type=</span>
                                 <span class="attributevalue">"decimal"</span>/&gt;
                              </span>
                           </div>
                           
                           <span data-indentation="4" class="element">&lt;/rng:oneOrMore&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/rng:list&gt;</span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/datatype&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/attDef&gt;</span>
               </div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;attDef 
                     <span class="attribute">ident=</span>
                     <span class="attributevalue">"bulge"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Describes a curve as one or more pairs of values with respect to an imaginary line
                     connecting the starting and ending points of the curve. The first value captures a
                     distance to the left (positive value) or right (negative value) of the line, expressed
                     in virtual units. The second value of each pair represents a point along the line,
                     expressed as a percentage of the line's length. N.B. An MEI virtual unit (VU) is half
                     the distance between adjacent staff lines.
                     <span data-indentation="2" class="element">&lt;/desc&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;datatype 
                        <span class="attribute">maxOccurs=</span>
                        <span class="attributevalue">"1"</span> 
                        <span class="attribute">minOccurs=</span>
                        <span class="attributevalue">"1"</span>&gt;
                     </span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:list&gt;</span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:oneOrMore&gt;</span>
                           
                           <div class="indent5">
                              <span data-indentation="5" class="element">&lt;rng:data 
                                 <span class="attribute">type=</span>
                                 <span class="attributevalue">"decimal"</span>/&gt;
                              </span>
                           </div>
                           
                           <div class="indent5">
                              <span data-indentation="5" class="element">&lt;rng:ref 
                                 <span class="attribute">name=</span>
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="/data.PERCENT">data.PERCENT</a>"
                                 </span>/&gt;
                              </span>
                           </div>
                           
                           <span data-indentation="4" class="element">&lt;/rng:oneOrMore&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/rng:list&gt;</span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/datatype&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/attDef&gt;</span>
               </div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;attDef 
                     <span class="attribute">ident=</span>
                     <span class="attributevalue">"curvedir"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Describes a curve with a generic term indicating the direction of curvature.
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
                           <span class="attributevalue">"above"</span>&gt;
                        </span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>Upward curve.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"below"</span>&gt;
                        </span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>Downward curve.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"mixed"</span>&gt;
                        </span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>A "meandering" curve, both above and below the items it pertains to.
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