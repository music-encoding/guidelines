---
layout: sidebar
sidebar: s1
version: "v4"
title: "data.FRETNUMBER.limited"

---

<div class="macroSpec">
   <h3 id="data.FRETNUMBER.limited">data.FRETNUMBER.limited</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">In a guitar chord diagram, the fret where the finger should be placed. Since guitar
            chord
            diagrams are limited to the range of frets that fall under the hand, the values here
            are a
            subset of those available in data.FRETNUMBER. The pos (position) attribute on the
            chordDef
            element must be used to indicate at which fret this range begins.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Used by</strong></td>
         <td class="wovenodd-col2">
            <div class="parent"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.chordMember.log.html">att.chordMember.log</a> (@fret)
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div xml:space="preserve" class="pre">
               <div class="indent1 indent"><span data-indentation="1" class="element">&lt;content&gt;</span>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"nonNegativeInteger"</span>&gt;</span>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"minInclusive"</span>&gt;</span>0<span data-indentation="3" class="element">&lt;/rng:param&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"maxInclusive"</span>&gt;</span>5<span data-indentation="3" class="element">&lt;/rng:param&gt;</span></div>
                     <span data-indentation="2" class="element">&lt;/rng:data&gt;</span></div>
                  <span data-indentation="1" class="element">&lt;/content&gt;</span></div>
            </div>
         </td>
      </tr>
   </table>
</div>