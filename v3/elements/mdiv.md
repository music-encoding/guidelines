---
layout: sidebar
sidebar: s1
version: "v3"
title: "mdiv"

---

<div class="elementSpec">
   <h3 id="mdiv">&lt;mdiv&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">(musical division) – Contains a subdivision of the body of a musical text.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Module</strong>
         </td>
         <td class="wovenodd-col2">MEI.shared</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Attributes</strong>
         </td>
         <td class="wovenodd-col2">
            <table class="table table-striped table-hover">
               <thead>
                  <tr>
                     <th></th>
                  </tr>
               </thead>
               <tbody>
                  <tr>
                     <td></td>
                  </tr>
               </tbody>
            </table>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Member of</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <a class="link_odd_classSpec" href="/{{ site.baseurl }}/{{ page.version }}/model-classes/model.mdivLike,html">model.mdivLike</a>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Contained by</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div class="specChildren">
                  <div class="specChild">
                     <span class="specChildModule">MEI.shared</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/body.html">body</a> 
                        <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/mdiv.html">mdiv</a>
                     </span>
                  </div>
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>May contain</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="specChildren">
               <div class="specChild">
                  <span class="specChildModule">MEI.shared</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/mdiv.html">mdiv</a> 
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/parts.html">parts</a> 
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/score.html">score</a>
                  </span>
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Declaration</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD">
               <code>
                  <div class="indent1">
                     <span data-indentation="1" class="element">&lt;classes&gt;</span>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.html">att.common</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.declaring.html">att.declaring</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.facsimile.html">att.facsimile</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.typed.html">att.typed</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/{{ site.baseurl }}/{{ page.version }}/model-classes/model.mdivLike.html">model.mdivLike</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span>
                  </div>
                  <div class="indent1">
                     <span data-indentation="1" class="element">&lt;content&gt;</span>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;rng:choice&gt;</span>
                        
                        <div class="indent3">
                           <span data-indentation="3" class="element">&lt;rng:group&gt;</span>
                           
                           <div class="indent4">
                              <span data-indentation="4" class="element">&lt;rng:optional&gt;</span>
                              
                              <div class="indent5">
                                 <span data-indentation="5" class="element">&lt;rng:ref 
                                    <span class="attribute">name=</span>
                                    <span class="attributevalue">"
                                       <a class="link_odd" href="/model.scoreLike">model.scoreLike</a>"
                                    </span>/&gt;
                                 </span>
                              </div>
                              
                              <span data-indentation="4" class="element">&lt;/rng:optional&gt;</span>
                           </div>
                           
                           <div class="indent4">
                              <span data-indentation="4" class="element">&lt;rng:optional&gt;</span>
                              
                              <div class="indent5">
                                 <span data-indentation="5" class="element">&lt;rng:ref 
                                    <span class="attribute">name=</span>
                                    <span class="attributevalue">"
                                       <a class="link_odd" href="/model.partsLike">model.partsLike</a>"
                                    </span>/&gt;
                                 </span>
                              </div>
                              
                              <span data-indentation="4" class="element">&lt;/rng:optional&gt;</span>
                           </div>
                           
                           <span data-indentation="3" class="element">&lt;/rng:group&gt;</span>
                        </div>
                        
                        <div class="indent3">
                           <span data-indentation="3" class="element">&lt;rng:zeroOrMore&gt;</span>
                           
                           <div class="indent4">
                              <span data-indentation="4" class="element">&lt;rng:ref 
                                 <span class="attribute">name=</span>
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="/model.mdivLike">model.mdivLike</a>"
                                 </span>/&gt;
                              </span>
                           </div>
                           
                           <span data-indentation="3" class="element">&lt;/rng:zeroOrMore&gt;</span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:choice&gt;</span>
                     </div>
                     
                     <span data-indentation="1" class="element">&lt;/content&gt;</span>
                  </div>
               </code>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Remarks</strong>
         </td>
         <td class="wovenodd-col2">
            <p>The 
               <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/mdiv.html">mdiv</a> element may contain one or both of 2 possible views of the
               music. The score view is the traditional full and open score while the parts view
               contains
               each performer's view of the score; that is, his part. These 2 views are necessary
               because
               it is not always possible or desirable to generate one from the other. The 
               <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/score.html">score</a> and 
               <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/parts.html">parts</a> elements are placed here and not
               directly within the 
               <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/body.html">body</a> element because score and part
               characteristics may change from 
               <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/mdiv.html">mdiv</a> to 
               <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/mdiv.html">mdiv</a>.
               For example, the 2nd movement of a symphony may require different performing forces
               (and
               therefore different score and part layout) than the other movements. The 
               <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/mdiv.html">mdiv</a> element may be recursively nested in order to represent music which exhibits
               this kind of structure. For example, an opera is normally divided into acts, which
               are in
               turn divided into scenes.
            </p>
         </td>
      </tr>
   </table>
</div>