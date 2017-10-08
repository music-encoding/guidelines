---
layout: sidebar
sidebar: s1
version: "v3"
title: "staffGrp"

---

<div class="elementSpec">
   <h3 id="staffGrp">&lt;staffGrp&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">(staff group) – A group of bracketed or braced staves.</td>
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
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@barthru</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Indicates whether bar lines go across the space between staves (true) or are only
                              drawn across the lines of each staff (false).
                           </span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.BOOLEAN.html">data.BOOLEAN</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffGrp.vis.html">att.staffGrp.vis</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@decls</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Identifies one or more metadata elements within the header, which are understood to
                              apply to the element bearing this attribute and its content.
                           </span>
                           One or more values from
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.URI.html">data.URI</a>, separated by spaces.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.declaring.html">att.declaring</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@facs</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Permits the current element to reference a facsimile surface or image zone which
                              corresponds to it.
                           </span>
                           One or more values from
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.URI.html">data.URI</a>, separated by spaces.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.facsimile.html">att.facsimile</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@instr</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Provides a way of pointing to a MIDI instrument definition. It must contain the ID
                              of an &lt;instrDef&gt; element elsewhere in the document.
                           </span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.URI.html">data.URI</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.instrumentident.html">att.instrumentident</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@label</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Provides a name or label for an element. The value may be any string.</span>
                           Value of datatype 
                           <span style="font-weight: 500;">string</span>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.commonPart.html">att.commonPart</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@label.abbr</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Provides a label for a group of staves on pages after the first page. Usually, this
                              label takes an abbreviated form.
                           </span>
                           Value of datatype 
                           <span style="font-weight: 500;">string</span>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.labels.addl.html">att.labels.addl</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@n</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Provides a number-like designation for an element.</span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/token.html">token</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.html">att.common</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@symbol</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Specifies the symbol used to group a set of staves.</span>
                           Allowed values are:
                           "
                           <span style="font-weight: 500;">brace</span>" 
                           <i>(Curved symbol, i.e., {.)</i>,  "
                           <span style="font-weight: 500;">bracket</span>" 
                           <i>(Square symbol, i.e., [, but with curved/angled top and bottom segments.)</i>,  "
                           <span style="font-weight: 500;">bracketsq</span>" 
                           <i>(Square symbol, i.e., [, with horizontal top and bottom segments.)</i>,  "
                           <span style="font-weight: 500;">line</span>" 
                           <i>(Line symbol, i.e., |, (wide) line without top and bottom curved/horizontal
                              segments.)
                           </i>,  "
                           <span style="font-weight: 500;">none</span>" 
                           <i>(Grouping symbol missing.)</i>
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffgroupingsym.html">att.staffgroupingsym</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@visible</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Indicates if a feature should be rendered when the notation is presented graphically
                              or sounded when it is presented in an aural form.
                           </span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.BOOLEAN.html">data.BOOLEAN</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visibility.html">att.visibility</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@xml:base</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Provides a base URI reference with which applications can resolve relative URI
                              references into absolute URI references.
                           </span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.URI.html">data.URI</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.commonPart.html">att.commonPart</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@xml:id</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Regularizes the naming of an element and thus facilitates building links between it
                              and other resources. Each id attribute within a document must have a unique
                              value.
                           </span>
                           Value of datatype 
                           <span style="font-weight: 500;">ID</span>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.id.html">att.id</a>
                           </span>
                        </div>
                     </td>
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
               <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.staffGrpLike.html">model.staffGrpLike</a>
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
                     <span class="specChildModule">MEI.critapp</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lem.html">lem</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rdg.html">rdg</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.neumes</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/syllable.html">syllable</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.shared</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/scoreDef.html">scoreDef</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffGrp.html">staffGrp</a>
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
                  <span class="specChildModule">MEI.midi</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/instrDef.html">instrDef</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.shared</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/grpSym.html">grpSym</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/label.html">label</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffDef.html">staffDef</a> 
                     <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffGrp.html">staffGrp</a>
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
                  <div class="indent1 indent">
                     <span data-indentation="1" class="element">&lt;classes&gt;</span>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.html">att.common</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.declaring.html">att.declaring</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.facsimile.html">att.facsimile</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffGrp.log.html">att.staffGrp.log</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffGrp.vis.html">att.staffGrp.vis</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffGrp.ges.html">att.staffGrp.ges</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffGrp.anl.html">att.staffGrp.anl</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.staffGrpLike.html">model.staffGrpLike</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span>
                  </div>
                  <div class="indent1 indent">
                     <span data-indentation="1" class="element">&lt;content&gt;</span>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;rng:zeroOrMore&gt;</span>
                        
                        <div class="indent3 indent">
                           <span data-indentation="3" class="element">&lt;rng:ref
                              
                              
                              <span class="attribute">name=
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/grpSym.html">grpSym</a>"
                                 </span>
                              </span>
                              /&gt;
                           </span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:zeroOrMore&gt;</span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;rng:zeroOrMore&gt;</span>
                        
                        <div class="indent3 indent">
                           <span data-indentation="3" class="element">&lt;rng:ref
                              
                              
                              <span class="attribute">name=
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.labelLike.html">model.labelLike</a>"
                                 </span>
                              </span>
                              /&gt;
                           </span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:zeroOrMore&gt;</span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;rng:zeroOrMore&gt;</span>
                        
                        <div class="indent3 indent">
                           <span data-indentation="3" class="element">&lt;rng:ref
                              
                              
                              <span class="attribute">name=
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.instrDefLike.html">model.instrDefLike</a>"
                                 </span>
                              </span>
                              /&gt;
                           </span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:zeroOrMore&gt;</span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;rng:oneOrMore&gt;</span>
                        
                        <div class="indent3 indent">
                           <span data-indentation="3" class="element">&lt;rng:choice&gt;</span>
                           
                           <div class="indent4 indent">
                              <span data-indentation="4" class="element">&lt;rng:ref
                                 
                                 
                                 <span class="attribute">name=
                                    <span class="attributevalue">"
                                       <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.staffGrpLike.html">model.staffGrpLike</a>"
                                    </span>
                                 </span>
                                 /&gt;
                              </span>
                           </div>
                           
                           <div class="indent4 indent">
                              <span data-indentation="4" class="element">&lt;rng:ref
                                 
                                 
                                 <span class="attribute">name=
                                    <span class="attributevalue">"
                                       <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.staffDefLike.html">model.staffDefLike</a>"
                                    </span>
                                 </span>
                                 /&gt;
                              </span>
                           </div>
                           
                           <span data-indentation="3" class="element">&lt;/rng:choice&gt;</span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:oneOrMore&gt;</span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;rng:zeroOrMore&gt;</span>
                        
                        <div class="indent3 indent">
                           <span data-indentation="3" class="element">&lt;rng:ref
                              
                              
                              <span class="attribute">name=
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/grpSym.html">grpSym</a>"
                                 </span>
                              </span>
                              /&gt;
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
            <p>System is the more proper name for this concept (Read, p. 37-38). Bracketed staff
               groups
               may contain other bracketed or braced staff groups or single staves. See Read, p.
               35-38,
               examples p. 434, 438.
            </p>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Constraints</strong>
         </td>
         <td class="wovenodd-col2">
            <div>
               <div>Each staffDef must have a unique value for the n attribute.</div>
            </div>
            <div class="code" xml:space="preserve" data-lang="Schematron">
               <code>
                  <div class="indent1 indent">
                     <span data-indentation="1" class="element">&lt;sch:rule 
                        <span class="attribute">context=</span>
                        <span class="attributevalue">"mei:staffGrp"</span>&gt;
                     </span>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;sch:let 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"countstaves"</span> 
                           <span class="attribute">value=</span>
                           <span class="attributevalue">"count(descendant::mei:staffDef)"</span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;sch:let 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"countuniqstaves"</span> 
                           <span class="attribute">value=</span>
                           <span class="attributevalue">"count(distinct-values(descendant::mei:staffDef/@n))"</span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;sch:assert 
                           <span class="attribute">test=</span>
                           <span class="attributevalue">"$countstaves eq $countuniqstaves"</span>&gt;
                        </span>Each staffDef must have a unique
                        value for the n attribute.
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