---
layout: sidebar
sidebar: s1
version: "dev"
title: "data.KEYSIGNATURE"

---

<div class="macroSpec">
   <h3 id="data.KEYSIGNATURE">data.KEYSIGNATURE</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Key signature may be indicated by a value showing where the key is in the circle of
            fifths. Mixed key signatures, e.g. those consisting of a mixture of flats and sharps,
            and
            key signatures with unorthodox placement of the accidentals (Read, p. 143) must be
            indicated
            by setting the key.sig attribute to 'mixed' and providing explicit key signature information
            in the key.sig.mixed attribute.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Used by</strong></td>
         <td class="wovenodd-col2">
            <div class="parent"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.keySig.log.html">att.keySig.log</a> (@sig), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.keySigDefault.log.html">att.keySigDefault.log</a> (@key.sig)
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;content&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"token"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"pattern"</span>&gt;</span>mixed|0|([1-9]|1[0-2])[f|s]<span data-indentation="3" class="element">&lt;/rng:param&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/rng:data&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/content&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>