---
layout: sidebar
sidebar: s1
version: "dev"
title: "att.notationtype"

---

<div class="classSpec att">
   <h3 id="att.notationtype">att.notationtype</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Attributes that provide for classification of notation.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Members</strong></td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffDef.html">staffDef</a><span> (via <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffDef.log.html">att.staffDef.log</a>)</span></div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Attributes</strong></td>
         <td class="wovenodd-col2"></td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"notationtype"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Contains classification of the notation contained or described by the element
                        bearing this attribute.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:ref
                              
                              <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.NOTATIONTYPE.html">data.NOTATIONTYPE</a>"</span></span>
                              /&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/datatype&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/attDef&gt;</span></div></code></div>
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"notationsubtype"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Provides any sub-classification of the notation contained or described by the
                        element, additional to that given by its notationtype attribute.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"NMTOKEN"</span>/&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/datatype&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;constraintSpec <span class="attribute">ident=</span><span class="attributevalue">"When_notationsubtype"</span> <span class="attribute">scheme=</span><span class="attributevalue">"isoschematron"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;constraint&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:*[@notationsubtype]"</span>&gt;</span>
                              
                              <div class="indent5 indent"><span data-indentation="5" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"@notationtype"</span>&gt;</span>An element with a notationsubtype attribute must
                                 have a notationtype attribute.<span data-indentation="5" class="element">&lt;/sch:assert&gt;</span></div>
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
               <div class="schematronText">An element with a notationsubtype attribute must have a notationtype attribute.</div>
            </div>
            <div class="code" xml:space="preserve" data-lang="Schematron"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:*[@notationsubtype]"</span>&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"@notationtype"</span>&gt;</span>An element with a notationsubtype attribute must
                        have a notationtype attribute.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>