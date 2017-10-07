---
layout: sidebar
sidebar: s1
version: "v3"
title: "staffDef"

---

<div class="elementSpec">
   <h3 id="staffDef">&lt;staffDef&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">(staff definition) – Container for staff meta-information.</td>
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
               <a class="link_odd_classSpec" href="/{{ page.version }}/model-classes/model.staffDefLike,html">model.staffDefLike</a>
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
                     <span class="specChildModule">MEI.cmn</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/measure.html">measure</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.critapp</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/lem.html">lem</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/rdg.html">rdg</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.mensural</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/ligature.html">ligature</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.neumes</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/syllable.html">syllable</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.shared</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/ending.html">ending</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/layer.html">layer</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/part.html">part</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/score.html">score</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/section.html">section</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/staff.html">staff</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/staffDef.html">staffDef</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/staffGrp.html">staffGrp</a>
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
                  <span class="specChildModule">MEI.cmn</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/meterSig.html">meterSig</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/meterSigGrp.html">meterSigGrp</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.mensural</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/mensur.html">mensur</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/proport.html">proport</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.midi</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/instrDef.html">instrDef</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.shared</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/clef.html">clef</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/clefGrp.html">clefGrp</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/keySig.html">keySig</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/label.html">label</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/elements/layerDef.html">layerDef</a>
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
                              <a class="link_odd" href="/att.commonPart">att.commonPart</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/att.declaring">att.declaring</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/att.staffDef.log">att.staffDef.log</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/att.staffDef.vis">att.staffDef.vis</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/att.staffDef.ges">att.staffDef.ges</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/att.staffDef.anl">att.staffDef.anl</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/model.staffDefLike">model.staffDefLike</a>"
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
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;rng:zeroOrMore&gt;</span>
                        
                        <div class="indent3">
                           <span data-indentation="3" class="element">&lt;rng:choice&gt;</span>
                           
                           <div class="indent4">
                              <span data-indentation="4" class="element">&lt;rng:ref 
                                 <span class="attribute">name=</span>
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="/model.instrDefLike">model.instrDefLike</a>"
                                 </span>/&gt;
                              </span>
                           </div>
                           
                           <div class="indent4">
                              <span data-indentation="4" class="element">&lt;rng:ref 
                                 <span class="attribute">name=</span>
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="/model.layerDefLike">model.layerDefLike</a>"
                                 </span>/&gt;
                              </span>
                           </div>
                           
                           <div class="indent4">
                              <span data-indentation="4" class="element">&lt;rng:ref 
                                 <span class="attribute">name=</span>
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="/model.staffDefPart">model.staffDefPart</a>"
                                 </span>/&gt;
                              </span>
                           </div>
                           
                           <span data-indentation="3" class="element">&lt;/rng:choice&gt;</span>
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
            <strong>Constraints</strong>
         </td>
         <td class="wovenodd-col2">
            <div>
               <div>A staffDef must have an n attribute.</div>
               <div>The first occurrence of a staff must declare the number of staff lines.</div>
               <div>Only one clef or clefGrp is permitted.</div>
            </div>
            <div class="code" xml:space="preserve" data-lang="Schematron">
               <code>
                  <div class="indent1">
                     <span data-indentation="1" class="element">&lt;sch:rule 
                        <span class="attribute">context=</span>
                        <span class="attributevalue">"mei:staffDef"</span>&gt;
                     </span>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:let 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"thisstaff"</span> 
                           <span class="attribute">value=</span>
                           <span class="attributevalue">"@n"</span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:assert 
                           <span class="attribute">test=</span>
                           <span class="attributevalue">"@n"</span>&gt;
                        </span>A staffDef must have an n attribute.
                        <span data-indentation="2" class="element">&lt;/sch:assert&gt;</span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:assert 
                           <span class="attribute">test=</span>
                           <span class="attributevalue">"@lines or preceding::mei:staffDef[@n=$thisstaff and @lines]"</span>&gt;
                        </span>The first
                        occurrence of a staff must declare the number of staff lines.
                        <span data-indentation="2" class="element">&lt;/sch:assert&gt;</span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:assert 
                           <span class="attribute">test=</span>
                           <span class="attributevalue">"count(mei:clef) + count(mei:clefGrp) &lt; 2"</span>&gt;
                        </span>Only one clef or clefGrp
                        is permitted.
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
               <div>If a staffDef appears in a staff, it must bear the same @n as this staff.</div>
            </div>
            <div class="code" xml:space="preserve" data-lang="Schematron">
               <code>
                  <div class="indent1">
                     <span data-indentation="1" class="element">&lt;sch:rule 
                        <span class="attribute">context=</span>
                        <span class="attributevalue">"mei:staffDef[ancestor::mei:staff]"</span>&gt;
                     </span>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:let 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"thisstaff"</span> 
                           <span class="attribute">value=</span>
                           <span class="attributevalue">"@n"</span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:assert 
                           <span class="attribute">test=</span>
                           <span class="attributevalue">"ancestor::mei:staff/@n eq $thisstaff"</span>&gt;
                        </span>If a staffDef appears in a
                        staff, it must bear the same @n as this staff.
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
               <div>The clef position must be less than or equal to the number of lines on the staff.</div>
            </div>
            <div class="code" xml:space="preserve" data-lang="Schematron">
               <code>
                  <div class="indent1">
                     <span data-indentation="1" class="element">&lt;sch:rule 
                        <span class="attribute">context=</span>
                        <span class="attributevalue">"mei:staffDef[@clef.line and @lines]"</span>&gt;
                     </span>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:assert 
                           <span class="attribute">test=</span>
                           <span class="attributevalue">"number(@clef.line) &lt;= number(@lines)"</span>&gt;
                        </span>The clef position must be
                        less than or equal to the number of lines on the staff.
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
               <div>The clef position must be less than or equal to the number of lines on the staff.</div>
            </div>
            <div class="code" xml:space="preserve" data-lang="Schematron">
               <code>
                  <div class="indent1">
                     <span data-indentation="1" class="element">&lt;sch:rule 
                        <span class="attribute">context=</span>
                        <span class="attributevalue">"mei:staffDef[@clef.line and not(@lines)]"</span>&gt;
                     </span>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:let 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"thisstaff"</span> 
                           <span class="attribute">value=</span>
                           <span class="attributevalue">"@n"</span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:let 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"stafflines"</span> 
                           <span class="attribute">value=</span>
                           <span class="attributevalue">"preceding::mei:staffDef[@n=$thisstaff and @lines][1]/@lines"</span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:assert 
                           <span class="attribute">test=</span>
                           <span class="attributevalue">"number(@clef.line) &lt;= number($stafflines)"</span>&gt;
                        </span>The clef position must
                        be less than or equal to the number of lines on the staff.
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
               <div>The tab.strings attribute must have the same number of values as there are staff lines.</div>
            </div>
            <div class="code" xml:space="preserve" data-lang="Schematron">
               <code>
                  <div class="indent1">
                     <span data-indentation="1" class="element">&lt;sch:rule 
                        <span class="attribute">context=</span>
                        <span class="attributevalue">"mei:staffDef[@tab.strings and @lines]"</span>&gt;
                     </span>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:let 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"countTokens"</span> 
                           <span class="attribute">value=</span>
                           <span class="attributevalue">"count(tokenize(normalize-space(@tab.strings), '\s'))"</span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:assert 
                           <span class="attribute">test=</span>
                           <span class="attributevalue">"$countTokens = 1 or $countTokens = @lines"</span>&gt;
                        </span>The tab.strings attribute
                        must have the same number of values as there are staff lines.
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
               <div>The tab.strings attribute must have the same number of values as there are staff lines.</div>
            </div>
            <div class="code" xml:space="preserve" data-lang="Schematron">
               <code>
                  <div class="indent1">
                     <span data-indentation="1" class="element">&lt;sch:rule 
                        <span class="attribute">context=</span>
                        <span class="attributevalue">"mei:staffDef[@tab.strings and not(@lines)]"</span>&gt;
                     </span>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:let 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"countTokens"</span> 
                           <span class="attribute">value=</span>
                           <span class="attributevalue">"count(tokenize(normalize-space(@tab.strings), '\s'))"</span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:let 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"thisStaff"</span> 
                           <span class="attribute">value=</span>
                           <span class="attributevalue">"@n"</span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:assert 
                           <span class="attribute">test=</span>
                           <span class="attributevalue">"$countTokens = 1 or $countTokens = preceding::mei:staffDef[@n=$thisStaff and @lines][1]/@lines"</span>&gt;
                        </span>The tab.strings attribute must have the same number of values as there are staff
                        lines.
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
               <div>The lines.color attribute must have either 1) a single value or 2) the same number
                  of values as there are staff lines.
               </div>
               <div>The lines.color attribute must have either 1) a single value or 2) the same number
                  of values as there are staff lines.
               </div>
            </div>
            <div class="code" xml:space="preserve" data-lang="Schematron">
               <code>
                  <div class="indent1">
                     <span data-indentation="1" class="element">&lt;sch:rule 
                        <span class="attribute">context=</span>
                        <span class="attributevalue">"mei:staffDef[@lines.color and @lines]"</span>&gt;
                     </span>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:let 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"countTokens"</span> 
                           <span class="attribute">value=</span>
                           <span class="attributevalue">"count(tokenize(normalize-space(@lines.color), '\s'))"</span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:assert 
                           <span class="attribute">test=</span>
                           <span class="attributevalue">"$countTokens = 1 or $countTokens = @lines"</span>&gt;
                        </span>The lines.color attribute
                        must have either 1) a single value or 2) the same number of values as there are
                        staff lines.
                        <span data-indentation="2" class="element">&lt;/sch:assert&gt;</span>
                     </div>
                     
                     <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span>
                  </div>
                  <div class="indent1">
                     <span data-indentation="1" class="element">&lt;sch:rule 
                        <span class="attribute">context=</span>
                        <span class="attributevalue">"mei:staffDef[@lines.color and not(@lines)]"</span>&gt;
                     </span>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:let 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"countTokens"</span> 
                           <span class="attribute">value=</span>
                           <span class="attributevalue">"count(tokenize(normalize-space(@lines.color), '\s'))"</span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:let 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"thisStaff"</span> 
                           <span class="attribute">value=</span>
                           <span class="attributevalue">"@n"</span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:assert 
                           <span class="attribute">test=</span>
                           <span class="attributevalue">"$countTokens = 1 or $countTokens = preceding::mei:staffDef[@n=$thisStaff and @lines][1]/@lines"</span>&gt;
                        </span>The lines.color attribute must have either 1) a single value or 2) the same number
                        of values as there are staff lines.
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
               <div>The value of ppq must be a factor of the value of ppq on an ancestor scoreDef.</div>
            </div>
            <div class="code" xml:space="preserve" data-lang="Schematron">
               <code>
                  <div class="indent1">
                     <span data-indentation="1" class="element">&lt;sch:rule 
                        <span class="attribute">context=</span>
                        <span class="attributevalue">"mei:staffDef[@ppq][ancestor::mei:scoreDef[@ppq]]"</span>&gt;
                     </span>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:let 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"staffPPQ"</span> 
                           <span class="attribute">value=</span>
                           <span class="attributevalue">"@ppq"</span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:let 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"scorePPQ"</span> 
                           <span class="attribute">value=</span>
                           <span class="attributevalue">"ancestor::mei:scoreDef[@ppq][1]/@ppq"</span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:assert 
                           <span class="attribute">test=</span>
                           <span class="attributevalue">"($scorePPQ mod $staffPPQ) = 0"</span>&gt;
                        </span>The value of ppq must be a factor of
                        the value of ppq on an ancestor scoreDef.
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
               <div>The value of ppq must be a factor of the value of ppq on a preceding scoreDef.</div>
            </div>
            <div class="code" xml:space="preserve" data-lang="Schematron">
               <code>
                  <div class="indent1">
                     <span data-indentation="1" class="element">&lt;sch:rule 
                        <span class="attribute">context=</span>
                        <span class="attributevalue">"mei:staffDef[@ppq][preceding::mei:scoreDef[@ppq]]"</span>&gt;
                     </span>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:let 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"staffPPQ"</span> 
                           <span class="attribute">value=</span>
                           <span class="attributevalue">"@ppq"</span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:let 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"scorePPQ"</span> 
                           <span class="attribute">value=</span>
                           <span class="attributevalue">"preceding::mei:scoreDef[@ppq][1]/@ppq"</span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:assert 
                           <span class="attribute">test=</span>
                           <span class="attributevalue">"($scorePPQ mod $staffPPQ) = 0"</span>&gt;
                        </span>The value of ppq must be a factor of
                        the value of ppq on a preceding scoreDef.
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