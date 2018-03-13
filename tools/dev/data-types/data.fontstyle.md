---
layout: sidebar
sidebar: s1
version: "dev"
title: "data.FONTSTYLE"

---

<div class="macroSpec">
   <h3 id="data.FONTSTYLE">data.FONTSTYLE</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Font style (for text) attribute values.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Used by</strong></td>
         <td class="wovenodd-col2">
            <div class="parent"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lyricstyle.html">att.lyricstyle</a> (@lyric.style), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.textstyle.html">att.textstyle</a> (@text.style), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.typography.html">att.typography</a> (@fontstyle)
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Allowed values</strong></td>
         <td class="wovenodd-col2">
            <dl>
               <dt>italic</dt>
               <dd>Text slants to right.</dd>
               <dt>normal</dt>
               <dd>Unadorned.</dd>
               <dt>oblique</dt>
               <dd>Text slants to the left.</dd>
            </dl>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;content&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;valList <span class="attribute">type=</span><span class="attributevalue">"closed"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"italic"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Text slants to right.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"normal"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Unadorned.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"oblique"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Text slants to the left.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/valList&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/content&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>