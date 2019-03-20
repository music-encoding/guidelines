---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.instrumentident"
---
<div class="classSpec att">
   <h3 id="att.instrumentident">att.instrumentident</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Attributes which identify a MIDI instrument.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI.shared</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Members</strong></td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chord.html">chord</a><span> (via <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.chord.ges.html">att.chord.ges</a>)</span></div>
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/layerdef.html">layerDef</a><span> (via <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.layerdef.ges.html">att.layerDef.ges</a>)</span></div>
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mrest.html">mRest</a><span> (via <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mrest.ges.html">att.mRest.ges</a>)</span></div>
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/mspace.html">mSpace</a><span> (via <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mspace.ges.html">att.mSpace.ges</a>)</span></div>
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/multirest.html">multiRest</a><span> (via <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.multirest.ges.html">att.multiRest.ges</a>)</span></div>
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/note.html">note</a><span> (via <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.ges.html">att.note.ges</a>)</span></div>
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rest.html">rest</a><span> (via <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.rest.ges.html">att.rest.ges</a>)</span></div>
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffdef.html">staffDef</a><span> (via <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffdef.ges.html">att.staffDef.ges</a>)</span></div>
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffgrp.html">staffGrp</a><span> (via <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffgrp.ges.html">att.staffGrp.ges</a>)</span></div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Attributes</strong></td>
         <td class="wovenodd-col2">
            <div class="attributeDef"><span class="attribute"><strong>@instr</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Provides a way of pointing to a MIDI instrument definition. It must contain the ID
                  of an &lt;instrDef&gt; element elsewhere in the document.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.instrumentident.html">att.instrumentident</a></span></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"instr"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Provides a way of pointing to a MIDI instrument definition. It must contain the ID
                        of an &lt;instrDef&gt; element elsewhere in the document.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:ref
                              
                              <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>"</span></span>
                              /&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/datatype&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;constraintSpec <span class="attribute">ident=</span><span class="attributevalue">"check_instrTarget"</span> <span class="attribute">scheme=</span><span class="attributevalue">"isoschematron"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;constraint&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"@instr"</span>&gt;</span>
                              
                              <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:assert <span class="attribute">role=</span><span class="attributevalue">"warning"</span> <span class="attribute">test=</span><span class="attributevalue">"not(normalize-space(.) eq '')"</span>&gt;</span>@instr attribute
                                 should have content.<span data-indentation="5" class="element">&lt;/sch:assert&gt;</span></div>
                              
                              <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:assert <span class="attribute">role=</span><span class="attributevalue">"warning"</span> <span class="attribute">test=</span><span class="attributevalue">"every $i in tokenize(., '\s+') satisfies substring($i,2)=//mei:instrDef/@xml:id"</span>&gt;</span>The value in @instr should correspond to the @xml:id attribute of an instrDef
                                 element.<span data-indentation="5" class="element">&lt;/sch:assert&gt;</span></div>
                              <span data-indentation="4" class="element">&lt;/sch:rule&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/constraint&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/constraintSpec&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/attDef&gt;</span></div></code></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Constraint</strong></td>
         <td class="wovenodd-col2">
            <div>
               <div class="schematronText">@instr attribute should have content.</div>
               <div class="schematronText">The value in @instr should correspond to the @xml:id attribute of an instrDef element.</div>
            </div>
            <div class="code" xml:space="preserve" data-lang="Schematron"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"@instr"</span>&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">role=</span><span class="attributevalue">"warning"</span> <span class="attribute">test=</span><span class="attributevalue">"not(normalize-space(.) eq '')"</span>&gt;</span>@instr attribute
                        should have content.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">role=</span><span class="attributevalue">"warning"</span> <span class="attribute">test=</span><span class="attributevalue">"every $i in tokenize(., '\s+') satisfies substring($i,2)=//mei:instrDef/@xml:id"</span>&gt;</span>The value in @instr should correspond to the @xml:id attribute of an instrDef
                        element.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>