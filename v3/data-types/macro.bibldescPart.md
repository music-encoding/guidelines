---
layout: sidebar
sidebar: s1
version: "v3"
title: "macro.bibldescPart"

---

<div class="macroSpec">
   <h3 id="macro.bibldescPart">macro.bibldescPart</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Groups manifestation- and item-specific elements that may appear as part of a
            bibliographic description.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI.header</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Used by</strong></td>
         <td class="wovenodd-col2">
            <div class="parent"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/source.html">source</a></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div xml:space="preserve" class="pre">
               <div class="indent1 indent"><span data-indentation="1" class="element">&lt;content&gt;</span>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;rng:optional&gt;</span>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:ref
                           
                           <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/editionStmt.html">editionStmt</a>"</span></span>
                           /&gt;</span></div>
                     <span data-indentation="2" class="element">&lt;/rng:optional&gt;</span></div>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;rng:optional&gt;</span>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:ref
                           
                           <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/pubStmt.html">pubStmt</a>"</span></span>
                           /&gt;</span></div>
                     <span data-indentation="2" class="element">&lt;/rng:optional&gt;</span></div>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;rng:zeroOrMore&gt;</span>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:ref
                           
                           <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/physDesc.html">physDesc</a>"</span></span>
                           /&gt;</span></div>
                     <span data-indentation="2" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;rng:zeroOrMore&gt;</span>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:ref
                           
                           <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/physLoc.html">physLoc</a>"</span></span>
                           /&gt;</span></div>
                     <span data-indentation="2" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;rng:zeroOrMore&gt;</span>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:ref
                           
                           <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/seriesStmt.html">seriesStmt</a>"</span></span>
                           /&gt;</span></div>
                     <span data-indentation="2" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                  <span data-indentation="1" class="element">&lt;/content&gt;</span></div>
            </div>
         </td>
      </tr>
   </table>
</div>