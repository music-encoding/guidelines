---
layout: sidebar
sidebar: s1
version: "dev"
title: "data.NOTEHEADMODIFIER"

---

<div class="macroSpec">
   <h3 id="data.NOTEHEADMODIFIER">data.NOTEHEADMODIFIER</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Captures any notehead "modifiers"; that is, symbols added to the notehead, such as
            slashes, lines, text, and enclosures, etc.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Used by</strong></td>
         <td class="wovenodd-col2">
            <div class="parent"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.noteheads.html">att.noteheads</a> (@head.mod)
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;content&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;alternate <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;macroRef <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.noteheadmodifier.list.html">data.NOTEHEADMODIFIER.list</a>"</span></span>/&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;macroRef <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.noteheadmodifier.pat.html">data.NOTEHEADMODIFIER.pat</a>"</span></span>/&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/alternate&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/content&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>