---
layout: sidebar
sidebar: s1
version: "v3"
title: "keyAccid"

---

<div class="elementSpec">
   <h3 id="keyAccid">&lt;keyAccid&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">(key accidental) – Accidental in a key signature.</td>
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
               <a class="link_odd_classSpec" href="/{{ site.baseurl }}/{{ page.version }}/model-classes/model.keyAccidLike,html">model.keyAccidLike</a>
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
                        <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/keyAccid.html">keyAccid</a> 
                        <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/keySig.html">keySig</a>
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
            <div class="specChild">
               <span class="specChildModule">Empty</span>
               <span class="specChildElements"></span>
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
                              <a class="link_odd" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.facsimile.html">att.facsimile</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.keyAccid.anl.html">att.keyAccid.anl</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.keyAccid.ges.html">att.keyAccid.ges</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.keyAccid.log.html">att.keyAccid.log</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.keyAccid.vis.html">att.keyAccid.vis</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/{{ site.baseurl }}/{{ page.version }}/model-classes/model.keyAccidLike.html">model.keyAccidLike</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span>
                  </div>
                  <div class="indent1">
                     <span data-indentation="1" class="element">&lt;content&gt;</span>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;rng:empty/&gt;</span>
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
            <p>It is a semantic error not to provide one of the following: the 
               <span class="att">x</span> and
               
               <span class="att">y</span> pair of attributes, the 
               <span class="att">pname</span> and 
               <span class="att">oct</span> pair of
               attributes, or the 
               <span class="att">loc</span> attribute.
            </p>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Constraints</strong>
         </td>
         <td class="wovenodd-col2">
            <div>
               <div>One of the following is required: @x and @y attribute pair, @pname and @oct attribute
                  pair, or @loc attribute.
               </div>
            </div>
            <div class="code" xml:space="preserve" data-lang="Schematron">
               <code>
                  <div class="indent1">
                     <span data-indentation="1" class="element">&lt;sch:rule 
                        <span class="attribute">context=</span>
                        <span class="attributevalue">"mei:keyAccid"</span>&gt;
                     </span>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:assert 
                           <span class="attribute">test=</span>
                           <span class="attributevalue">"(@x and @y) or (@pname and @oct) or @loc"</span>&gt;
                        </span>One of the following is
                        required: @x and @y attribute pair, @pname and @oct attribute pair, or @loc
                        attribute.
                        <span data-indentation="2" class="element">&lt;/sch:assert&gt;</span>
                     </div>
                     
                     <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span>
                  </div>
               </code>
            </div>
         </td>
      </tr>
   </table>
</div>