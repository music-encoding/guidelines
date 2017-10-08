---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.beaming.log"

---

<div class="classSpec att">
   <h3 id="att.beaming.log">att.beaming.log</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Used by layerDef, staffDef, and scoreDef to provide default values for attributes
            in the
            logical domain related to beaming.
         </td>
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
                  <span>
                     <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.layerDef.log.cmn">att.layerDef.log.cmn</a> (no elements directly inheriting from this class)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/layerDef.html">layerDef</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.layerDef.log.html">att.layerDef.log</a>)
                  </span>
               </div>
               <div>
                  <span>
                     <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scoreDef.log.cmn">att.scoreDef.log.cmn</a> (no elements directly inheriting from this class)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/scoreDef.html">scoreDef</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scoreDef.log.html">att.scoreDef.log</a>)
                  </span>
               </div>
               <div>
                  <span>
                     <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffDef.log.cmn">att.staffDef.log.cmn</a> (no elements directly inheriting from this class)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffDef.html">staffDef</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffDef.log.html">att.staffDef.log</a>)
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
                     <span class="attributevalue">"beam.group"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2 indent">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Provides an example of how automated beaming (including secondary beams) is to be
                     performed.
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
                        <span data-indentation="3" class="element">&lt;rng:data 
                           <span class="attribute">type=</span>
                           <span class="attributevalue">"string"</span>/&gt;
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
                     <span class="attributevalue">"beam.rests"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2 indent">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Indicates whether automatically-drawn beams should include rests shorter than a
                     quarter note duration.
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
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.BOOLEAN.html">data.BOOLEAN</a>"
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
      <tr>
         <td class="wovenodd-col1">
            <strong>Remarks</strong>
         </td>
         <td class="wovenodd-col2">
            <p>The 
               <span class="att">beam.group</span> attribute can be used to set a default beaming pattern to be
               used when no beaming is indicated at the event level. 
               <span class="att">beam.group</span> must contain a
               comma-separated list of time values that add up to a measure, e.g., in 4/4 time '4,4,4,4'
               indicates each quarter note worth of shorter notes would be beamed together. Parentheses
               can be used to indicate sub-groupings of secondary beams. For example, '(4.,4.,4.)'
               in 9/8
               meter indicates one outer beam per measure with secondary beams broken at each dotted
               quarter duration, while a measure of 16th notes in 4/4 with 
               <span class="att">beam.group</span> equal to
               '(4,4),(4,4)' will result in a primary beam covering all the notes and secondary beams
               for
               each group of 4 notes. This beaming "directive" can be overridden by using 
               <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/beam.html">beam</a> elements. If neither 
               <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/beam.html">beam</a> elements or the
               
               <span class="att">beam.group</span> attribute is used, then no beaming is rendered. Beaming can be
               explicitly 'turned off' by setting 
               <span class="att">beam.group</span> to an empty string.
            </p>
         </td>
      </tr>
   </table>
</div>