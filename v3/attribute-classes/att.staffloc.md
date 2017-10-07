---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.staffloc"

---

<div class="classSpec att">
   <h3 id="att.staffloc">att.staffloc</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Attributes that identify location on a staff in terms of lines and spaces.</td>
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
                  <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/accid.html">accid</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.accid.vis.html">att.accid.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/artic.html">artic</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.artic.vis.html">att.artic.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/custos.html">custos</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.custos.vis.html">att.custos.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/dot.html">dot</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.dot.vis.html">att.dot.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/ineume.html">ineume</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ineume.vis.html">att.ineume.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/keyAccid.html">keyAccid</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.keyAccid.vis.html">att.keyAccid.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/mensur.html">mensur</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mensur.vis.html">att.mensur.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/mRest.html">mRest</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mRest.vis.html">att.mRest.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/multiRest.html">multiRest</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.multiRest.vis.html">att.multiRest.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/note.html">note</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.vis.html">att.note.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/rest.html">rest</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.rest.vis.html">att.rest.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/uneume.html">uneume</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.uneume.vis.html">att.uneume.vis</a>)
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
                     <span class="attributevalue">"loc"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Holds the staff location of the feature.
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
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/data.STAFFLOC">data.STAFFLOC</a>"
                           </span>/&gt;
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