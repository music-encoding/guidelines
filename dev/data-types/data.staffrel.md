---
layout: sidebar
sidebar: s1
version: "dev"
title: "data.STAFFREL"
---
<div class="macroSpec">
   <h3 id="data.STAFFREL">data.STAFFREL</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Location of musical material relative to a staff.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Used by</strong></td>
         <td class="wovenodd-col2">
            <div class="parent"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.placement.html">data.PLACEMENT</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.placement.html">att.placement</a> (@place)
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;content&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;alternate&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;macroRef <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffrel.basic.html">data.STAFFREL.basic</a>"</span></span>/&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;macroRef <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffrel.extended.html">data.STAFFREL.extended</a>"</span></span>/&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/alternate&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/content&gt;</span></div></code></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Constraint</strong></td>
         <td class="wovenodd-col2">
            <div>
               <div class="schematronText">The @staff attribute must contain 2 numerically-adjacent integer values.</div>
               <div class="schematronText">Staves and are not adjacent.</div>
            </div>
            <div class="code" xml:space="preserve" data-lang="Schematron"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:*[@place eq 'between']"</span>&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"count(tokenize(normalize-space(string(@staff)), '\s+')) = 2"</span>&gt;</span>The @staff
                        attribute must contain 2 numerically-adjacent integer values.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"tokenizedStaff"</span> <span class="attribute">value=</span><span class="attributevalue">"tokenize(normalize-space(string(@staff)), '\s+')"</span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"maxValue"</span> <span class="attribute">value=</span><span class="attributevalue">"max((number($tokenizedStaff[1]), number($tokenizedStaff[2])))"</span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"minValue"</span> <span class="attribute">value=</span><span class="attributevalue">"min((number($tokenizedStaff[1]), number($tokenizedStaff[2])))"</span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"$maxValue - $minValue = 1"</span>&gt;</span>Staves 
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;sch:value-of <span class="attribute">select=</span><span class="attributevalue">"$minValue"</span>/&gt;</span></div> and
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;sch:value-of <span class="attribute">select=</span><span class="attributevalue">"$maxValue"</span>/&gt;</span></div> are not adjacent.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>