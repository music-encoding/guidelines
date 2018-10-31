---
layout: sidebar
sidebar: s1
version: "dev"
title: "data.INTERVAL.MELODIC"
---
<div class="macroSpec">
   <h3 id="data.INTERVAL.MELODIC">data.INTERVAL.MELODIC</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">A token indicating direction of the interval but not its precise value, a diatonic
            interval (with optional direction and quality), or a decimal value in half steps.
            Decimal
            values are permitted to accommodate micro-tuning.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Used by</strong></td>
         <td class="wovenodd-col2">
            <div class="parent"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.intervalmelodic.html">att.intervalMelodic</a> (@intm)
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;content&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;rng:choice&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"token"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"pattern"</span>&gt;</span>u|d|s|n|sd|su<span data-indentation="4" class="element">&lt;/rng:param&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/rng:data&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"token"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"pattern"</span>&gt;</span>(\+|\-)?([AdMmP])?[0-9]+<span data-indentation="4" class="element">&lt;/rng:param&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/rng:data&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"token"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"pattern"</span>&gt;</span>(\+|\-)?\d+(\.\d+)?hs<span data-indentation="4" class="element">&lt;/rng:param&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/rng:data&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/rng:choice&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/content&gt;</span></div></code></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Remarks</strong></td>
         <td class="wovenodd-col2">
            <p>
               <strong class="listHead">Interval direction only:</strong><ul>
                  <li class="item">u = up/higher,</li>
                  <li class="item">d = down/lower,</li>
                  <li class="item">s = same,</li>
                  <li class="item">n = neutral/unknown,</li>
                  <li class="item">sd = same or lower (but not higher),</li>
                  <li class="item">su = same or higher (but not lower)</li>
               </ul>
               
               <strong class="listHead">Interval direction, quality, and size:</strong><ul>
                  <li class="item">optional sign,</li>
                  <li class="item">
                     <strong class="listHead">optional quality indicator:</strong><ul>
                        <li class="item">A = augmented,</li>
                        <li class="item">d = diminished,</li>
                        <li class="item">M = major,</li>
                        <li class="item">m = minor,</li>
                        <li class="item">P = perfect</li>
                     </ul>
                     
                  </li>
                  <li class="item">integer value</li>
               </ul>
               
               <strong class="listHead">Interval in half steps:</strong><ul>
                  <li class="item">optional sign,</li>
                  <li class="item">decimal value</li>
                  <li class="item">"hs"</li>
               </ul>
               
            </p>
         </td>
      </tr>
   </table>
</div>