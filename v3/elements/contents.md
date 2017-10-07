---
layout: sidebar
sidebar: s1
version: "v3"
title: "contents"

---

<div class="elementSpec">
   <h3 id="contents">&lt;contents&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Description of the material contained within a resource.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Module</strong>
         </td>
         <td class="wovenodd-col2">MEI.header</td>
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
            <div class="parent"></div>
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
                     <span class="specChildModule">MEI.frbr</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/expression.html">expression</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.header</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/seriesStmt.html">seriesStmt</a> 
                        <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/source.html">source</a> 
                        <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/work.html">work</a>
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
                  <span class="specChildModule">MEI.header</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/contentItem.html">contentItem</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.shared</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/head.html">head</a> 
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/label.html">label</a> 
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/p.html">p</a>
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
                              <a class="link_odd" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.bibl.html">att.bibl</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pointing.html">att.pointing</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span>
                  </div>
                  <div class="indent1">
                     <span data-indentation="1" class="element">&lt;content&gt;</span>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;rng:zeroOrMore&gt;</span>
                        
                        <div class="indent3">
                           <span data-indentation="3" class="element">&lt;rng:ref 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"
                                 <a class="link_odd" href="/model.headLike">model.headLike</a>"
                              </span>/&gt;
                           </span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:zeroOrMore&gt;</span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;rng:choice&gt;</span>
                        
                        <div class="indent3">
                           <span data-indentation="3" class="element">&lt;rng:optional&gt;</span>
                           
                           <div class="indent4">
                              <span data-indentation="4" class="element">&lt;rng:ref 
                                 <span class="attribute">name=</span>
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="/model.pLike">model.pLike</a>"
                                 </span>/&gt;
                              </span>
                           </div>
                           
                           <span data-indentation="3" class="element">&lt;/rng:optional&gt;</span>
                        </div>
                        
                        <div class="indent3">
                           <span data-indentation="3" class="element">&lt;rng:oneOrMore&gt;</span>
                           
                           <div class="indent4">
                              <span data-indentation="4" class="element">&lt;rng:optional&gt;</span>
                              
                              <div class="indent5">
                                 <span data-indentation="5" class="element">&lt;rng:ref 
                                    <span class="attribute">name=</span>
                                    <span class="attributevalue">"
                                       <a class="link_odd" href="/model.labelLike">model.labelLike</a>"
                                    </span>/&gt;
                                 </span>
                              </div>
                              
                              <span data-indentation="4" class="element">&lt;/rng:optional&gt;</span>
                           </div>
                           
                           <div class="indent4">
                              <span data-indentation="4" class="element">&lt;rng:ref 
                                 <span class="attribute">name=</span>
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="/contentItem">contentItem</a>"
                                 </span>/&gt;
                              </span>
                           </div>
                           
                           <span data-indentation="3" class="element">&lt;/rng:oneOrMore&gt;</span>
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
            <strong>Examples</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve">
               <code>
                  <div class="indent1">
                     <span data-indentation="1" class="element">&lt;contents&gt;</span>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;p&gt;</span>A suitable tone ; Left hand colouring ; Rhythm and accent ; Tempo ; 
                        Flexibility ; Ornaments
                        <span data-indentation="2" class="element">&lt;/p&gt;</span>
                     </div>
                     
                     <span data-indentation="1" class="element">&lt;/contents&gt;</span>
                  </div>
               </code>
            </div>
            <div class="code" xml:space="preserve">
               <code>
                  <div class="indent1">
                     <span data-indentation="1" class="element">&lt;contents&gt;</span>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;head&gt;</span>Contents
                        <span data-indentation="2" class="element">&lt;/head&gt;</span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;label&gt;</span>1.
                        <span data-indentation="2" class="element">&lt;/label&gt;</span>
                     </div>
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;contentItem&gt;</span>Sonata in D major, op. V, no. 1 /
                        Corelli
                        <span data-indentation="2" class="element">&lt;/contentItem&gt;</span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;label&gt;</span>2.
                        <span data-indentation="2" class="element">&lt;/label&gt;</span>
                     </div>
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;contentItem&gt;</span>Sonata in G minor / Purcell (with Robert Donington,
                        gamba)
                        <span data-indentation="2" class="element">&lt;/contentItem&gt;</span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;label&gt;</span>3.
                        <span data-indentation="2" class="element">&lt;/label&gt;</span>
                     </div>
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;contentItem&gt;</span>Forlane from Concert royal no. 3 /
                        Couperin
                        <span data-indentation="2" class="element">&lt;/contentItem&gt;</span>
                     </div>
                     
                     <span data-indentation="1" class="element">&lt;/contents&gt;</span>
                  </div>
               </code>
            </div>
            <div class="code" xml:space="preserve">
               <code>
                  <div class="indent1">
                     <span data-indentation="1" class="element">&lt;contents 
                        <span class="attribute">target=</span>
                        <span class="attributevalue">"http://www.contentProvider.org/toc/toc01.html"</span>/&gt;
                     </span>
                  </div>
               </code>
            </div>
         </td>
      </tr>
   </table>
</div>