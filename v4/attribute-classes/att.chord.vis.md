---
layout: sidebar
sidebar: s1
version: "v4"
title: "att.chord.vis"

---

<div class="classSpec att">
   <h3 id="att.chord.vis">att.chord.vis</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Visual domain attributes for chord. The slur, slur.dir, slur.rend, tie, tie.dir, and
            tie.rend attributes here are syntactic sugar for these attributes on each of the chord's
            individual notes. The values here apply to all the notes in the chord. If some notes
            are
            slurred or tied while others aren't, then the individual note attributes must be used.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI.visual</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Members</strong></td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chord.html">chord</a> (direct member of att.chord.vis)
               </div>
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
            <div xml:space="preserve" class="pre">
               <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classes&gt;</span>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                        <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.altSym.html">att.altSym</a>"</span></span>/&gt;</span></div>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                        <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.color.html">att.color</a>"</span></span>/&gt;</span></div>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                        <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.enclosingChars.html">att.enclosingChars</a>"</span></span>/&gt;</span></div>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                        <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.extSym.html">att.extSym</a>"</span></span>/&gt;</span></div>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                        <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.stems.html">att.stems</a>"</span></span>/&gt;</span></div>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                        <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.typography.html">att.typography</a>"</span></span>/&gt;</span></div>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                        <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visibility.html">att.visibility</a>"</span></span>/&gt;</span></div>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                        <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualOffset.ho.html">att.visualOffset.ho</a>"</span></span>/&gt;</span></div>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                        <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualOffset.to.html">att.visualOffset.to</a>"</span></span>/&gt;</span></div>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                        <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.xy.html">att.xy</a>"</span></span>/&gt;</span></div>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                        <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.chord.vis.cmn.html">att.chord.vis.cmn</a>"</span></span>/&gt;</span></div>
                  <span data-indentation="1" class="element">&lt;/classes&gt;</span></div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1 indent"><span data-indentation="1" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"cluster"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Indicates a single, alternative note head should be displayed instead of individual
                     note heads. The highest and lowest notes of the chord usually indicate the upper and
                     lower
                     boundaries of the cluster note head.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:ref
                           
                           <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.CLUSTER.html">data.CLUSTER</a>"</span></span>
                           /&gt;</span></div>
                     <span data-indentation="2" class="element">&lt;/datatype&gt;</span></div>
                  <span data-indentation="1" class="element">&lt;/attDef&gt;</span></div>
            </div>
         </td>
      </tr>
   </table>
</div>