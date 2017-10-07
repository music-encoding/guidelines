---
layout: sidebar
sidebar: s1
version: "v3"
title: "when"

---

<div class="elementSpec">
   <h3 id="when">&lt;when&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Indicates a point in time either absolutely (using the absolute attribute), or relative
            to another when element (using the since, interval and inttype attributes).
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Module</strong>
         </td>
         <td class="wovenodd-col2">MEI.performance</td>
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
                     <span class="specChildModule">MEI.performance</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/clip.html">clip</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/recording.html">recording</a>
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
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.html">att.common</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.datapointing.html">att.datapointing</a>"
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
            <p>The 
               <span class="att">data</span> attribute may be used to reference one or more features that occur at
               this point in time.This element is modelled on an element in the Text Encoding Initiative
               (TEI)
               standard.
            </p>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Constraints</strong>
         </td>
         <td class="wovenodd-col2">
            <div>
               <div>@since should be present when @interval is used.</div>
               <div>The value in @since should correspond to the @xml:id attribute of a when element.</div>
               <div>@inttype should be present when @interval is used.</div>
               <div>When @interval contains an integer value, @inttype cannot be 'time'.</div>
               <div>When @interval contains a time value, @inttype must be 'time'.</div>
            </div>
            <div class="code" xml:space="preserve" data-lang="Schematron">
               <code>
                  <div class="indent1">
                     <span data-indentation="1" class="element">&lt;sch:rule 
                        <span class="attribute">context=</span>
                        <span class="attributevalue">"mei:when[@interval]"</span>&gt;
                     </span>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:assert 
                           <span class="attribute">role=</span>
                           <span class="attributevalue">"warning"</span> 
                           <span class="attribute">test=</span>
                           <span class="attributevalue">"@since"</span>&gt;
                        </span>@since should be present when @interval is
                        used.
                        <span data-indentation="2" class="element">&lt;/sch:assert&gt;</span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:assert 
                           <span class="attribute">role=</span>
                           <span class="attributevalue">"warning"</span> 
                           <span class="attribute">test=</span>
                           <span class="attributevalue">"every $i in tokenize(@since, '\s+') satisfies substring($i,2)=//mei:when/@xml:id"</span>&gt;
                        </span>The value in @since should correspond to the @xml:id attribute of a when
                        element.
                        <span data-indentation="2" class="element">&lt;/sch:assert&gt;</span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:assert 
                           <span class="attribute">role=</span>
                           <span class="attributevalue">"warning"</span> 
                           <span class="attribute">test=</span>
                           <span class="attributevalue">"@inttype"</span>&gt;
                        </span>@inttype should be present when @interval is
                        used.
                        <span data-indentation="2" class="element">&lt;/sch:assert&gt;</span>
                     </div>
                     
                     <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span>
                  </div>
                  <div class="indent1">
                     <span data-indentation="1" class="element">&lt;sch:rule 
                        <span class="attribute">context=</span>
                        <span class="attributevalue">"mei:when[matches(@interval, '^[0-9]+$')]"</span>&gt;
                     </span>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:assert 
                           <span class="attribute">test=</span>
                           <span class="attributevalue">"not(@inttype eq 'time')"</span>&gt;
                        </span>When @interval contains an integer value,
                        @inttype cannot be 'time'.
                        <span data-indentation="2" class="element">&lt;/sch:assert&gt;</span>
                     </div>
                     
                     <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span>
                  </div>
                  <div class="indent1">
                     <span data-indentation="1" class="element">&lt;sch:rule 
                        <span class="attribute">context=</span>
                        <span class="attributevalue">"mei:when[matches(@interval, ':')]"</span>&gt;
                     </span>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:assert 
                           <span class="attribute">test=</span>
                           <span class="attributevalue">"@inttype eq 'time'"</span>&gt;
                        </span>When @interval contains a time value, @inttype
                        must be 'time'.
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
               <div>When @absolute is present, @abstype should be present or @betype should be present
                  on an ancestor.
               </div>
            </div>
            <div class="code" xml:space="preserve" data-lang="Schematron">
               <code>
                  <div class="indent1">
                     <span data-indentation="1" class="element">&lt;sch:rule 
                        <span class="attribute">context=</span>
                        <span class="attributevalue">"mei:when[@absolute]"</span>&gt;
                     </span>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:assert 
                           <span class="attribute">role=</span>
                           <span class="attributevalue">"warning"</span> 
                           <span class="attribute">test=</span>
                           <span class="attributevalue">"@abstype or ancestor::mei:*[@betype]"</span>&gt;
                        </span>When @absolute is
                        present, @abstype should be present or @betype should be present on an
                        ancestor.
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
               <div>@since attribute should have content.</div>
               <div>The value in @since should correspond to the @xml:id attribute of a when element.</div>
            </div>
            <div class="code" xml:space="preserve" data-lang="Schematron">
               <code>
                  <div class="indent1">
                     <span data-indentation="1" class="element">&lt;sch:rule 
                        <span class="attribute">context=</span>
                        <span class="attributevalue">"@since"</span>&gt;
                     </span>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:assert 
                           <span class="attribute">role=</span>
                           <span class="attributevalue">"warning"</span> 
                           <span class="attribute">test=</span>
                           <span class="attributevalue">"not(normalize-space(.) eq '')"</span>&gt;
                        </span>@since attribute
                        should have content.
                        <span data-indentation="2" class="element">&lt;/sch:assert&gt;</span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;sch:assert 
                           <span class="attribute">role=</span>
                           <span class="attributevalue">"warning"</span> 
                           <span class="attribute">test=</span>
                           <span class="attributevalue">"every $i in tokenize(., '\s+') satisfies substring($i,2)=//mei:when/@xml:id"</span>&gt;
                        </span>The value in @since should correspond to the @xml:id attribute of a when
                        element.
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