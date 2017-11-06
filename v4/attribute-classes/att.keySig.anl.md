---
layout: sidebar
sidebar: s1
version: "v4"
title: "att.keySig.anl"

---

<div class="classSpec att">
   <h3 id="att.keySig.anl">att.keySig.anl</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Analytical domain attributes.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI.analytical</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Members</strong></td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/keySig.html">keySig</a> (direct member of att.keySig.anl)
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
                        <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.accidental.html">att.accidental</a>"</span></span>/&gt;</span></div>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                        <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pitch.html">att.pitch</a>"</span></span>/&gt;</span></div>
                  <span data-indentation="1" class="element">&lt;/classes&gt;</span></div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1 indent"><span data-indentation="1" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"mode"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Indicates major, minor, or other tonality.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:ref
                           
                           <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.MODE.html">data.MODE</a>"</span></span>
                           /&gt;</span></div>
                     <span data-indentation="2" class="element">&lt;/datatype&gt;</span></div>
                  <span data-indentation="1" class="element">&lt;/attDef&gt;</span></div>
            </div>
         </td>
      </tr>
   </table>
</div>