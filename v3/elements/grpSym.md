---
layout: sidebar
sidebar: s1
version: "v3"
title: "grpSym"

---

<div class="elementSpec">
   <h3 id="grpSym">&lt;grpSym&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">(group symbol) – A brace or bracket used to group two or more staves of a score or
            part.
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
                     <span class="specChildModule">MEI.shared</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/scoreDef.html">scoreDef</a> 
                        <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/staffGrp.html">staffGrp</a>
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
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/label.html">label</a>
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
                              <a class="link_odd" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.facsimile.html">att.facsimile</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.grpSym.log.html">att.grpSym.log</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.grpSym.vis.html">att.grpSym.vis</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.grpSym.ges.html">att.grpSym.ges</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.grpSym.anl.html">att.grpSym.anl</a>"
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
                                 <a class="link_odd" href="/model.labelLike">model.labelLike</a>"
                              </span>/&gt;
                           </span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:zeroOrMore&gt;</span>
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
            <p>This element provides an alternative to the 
               <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/staffGrp.html">staffGrp</a> element's
               
               <span class="att">symbol</span> attribute. It may be used when exact placement or editorial details
               for the grouping symbol must be recorded.
            </p>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Constraints</strong>
         </td>
         <td class="wovenodd-col2">
            <div>
               <div>In scoreDef, grpSym must have startid, endid, and level attributes.</div>
            </div>
            <div class="code" xml:space="preserve" data-lang="Schematron">
               <code>
                  <div class="indent1">
                     <span data-indentation="1" class="element">&lt;sch:rule 
                        <span class="attribute">context=</span>
                        <span class="attributevalue">"mei:grpSym[parent::mei:scoreDef]"</span>&gt;
                     </span>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:assert 
                           <span class="attribute">test=</span>
                           <span class="attributevalue">"@startid and @endid and @level"</span>&gt;
                        </span>In scoreDef, grpSym must have startid,
                        endid, and level attributes.
                        <span data-indentation="2" class="element">&lt;/sch:assert&gt;</span>
                     </div>
                     
                     <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span>
                  </div>
               </code>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Constraints</strong>
         </td>
         <td class="wovenodd-col2">
            <div>
               <div>In staffGrp, grpSym must not have startid, endid, or level attributes.</div>
            </div>
            <div class="code" xml:space="preserve" data-lang="Schematron">
               <code>
                  <div class="indent1">
                     <span data-indentation="1" class="element">&lt;sch:rule 
                        <span class="attribute">context=</span>
                        <span class="attributevalue">"mei:grpSym[parent::mei:staffGrp]"</span>&gt;
                     </span>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:assert 
                           <span class="attribute">test=</span>
                           <span class="attributevalue">"not(@startid or @endid or @level)"</span>&gt;
                        </span>In staffGrp, grpSym must not have
                        startid, endid, or level attributes.
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