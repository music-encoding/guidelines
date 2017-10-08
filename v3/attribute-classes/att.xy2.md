---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.xy2"

---

<div class="classSpec att">
   <h3 id="att.xy2">att.xy2</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Output coordinate attributes. Some elements may need 2 coordinate pairs to record
            their
            rendered *output* coordinates. The attributes indicate where to place the rendered
            output.
            Recording the coordinates of a feature in a facsimile requires the use of the facs
            attribute.
         </td>
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
                  <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/curve.html">curve</a> (direct member of att.xy2)
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bend.html">bend</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.bend.vis.html">att.bend.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gliss.html">gliss</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.gliss.vis.html">att.gliss.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/hairpin.html">hairpin</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.hairpin.vis.html">att.hairpin.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/line.html">line</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.line.vis.html">att.line.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/phrase.html">phrase</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.phrase.vis.html">att.phrase.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/slur.html">slur</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.slur.vis.html">att.slur.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tie.html">tie</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.tie.vis.html">att.tie.vis</a>)
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
                     <span class="attributevalue">"x2"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2 indent">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Encodes the optional 2nd x coordinate.
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
                           <span class="attributevalue">"decimal"</span>/&gt;
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
                     <span class="attributevalue">"y2"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2 indent">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Encodes the optional 2nd y coordinate.
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
                           <span class="attributevalue">"decimal"</span>/&gt;
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