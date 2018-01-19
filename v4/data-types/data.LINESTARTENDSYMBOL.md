---
layout: sidebar
sidebar: s1
version: "v4"
title: "data.LINESTARTENDSYMBOL"

---

<div class="macroSpec">
   <h3 id="data.LINESTARTENDSYMBOL">data.LINESTARTENDSYMBOL</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Symbol that may begin/end a line.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Used by</strong></td>
         <td class="wovenodd-col2">
            <div class="parent"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lineRend.html">att.lineRend</a> (@lendsym), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.arpeg.vis.html">att.arpeg.vis</a> (@arrow.shape), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.line.vis.html">att.line.vis</a> (@endsym)
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Allowed values</strong></td>
         <td class="wovenodd-col2">
            <dl>
               <dt>angledown</dt>
               <dd>90 degree turn down (similar to Unicode 231D at end of line, 231C at start).</dd>
               <dt>angleup</dt>
               <dd>90 degree turn up (similar to Unicode 231F at end of line, 231E at start).</dd>
               <dt>angleright</dt>
               <dd>90 degree turn right (syntactic sugar for "angledown" for vertical or angled
                  lines).
               </dd>
               <dt>angleleft</dt>
               <dd>90 degree turn left (syntactic sugar for "angleup" for vertical or angled
                  lines).
               </dd>
               <dt>arrow</dt>
               <dd>Filled, triangular arrowhead (similar to Unicode U+25C0 or SMuFL U+EB78).</dd>
               <dt>arrowopen</dt>
               <dd>Open triangular arrowhead (similar to Unicode U+02C3 or SMuFL U+EB8A).</dd>
               <dt>arrowwhite</dt>
               <dd>Unfilled, triangular arrowhead (similar to Unicode U+25C1 or SMuFL U+EB82).</dd>
               <dt>harpoonleft</dt>
               <dd>Harpoon-shaped arrowhead left of line (similar to arrowhead of Unicode
                  U+21BD).
               </dd>
               <dt>harpoonright</dt>
               <dd>Harpoon-shaped arrowhead right of line (similar to arrowhead of Unicode
                  U+21BC).
               </dd>
               <dt>H</dt>
               <dd>Hauptstimme (Unicode U+1D1A6 or SMuFL U+E860).</dd>
               <dt>N</dt>
               <dd>Nebenstimme (Unicode U+1D1A7 or SMuFL U+E861).</dd>
               <dt>Th</dt>
               <dd>Theme (SMuFL U+E864).</dd>
               <dt>ThRetro</dt>
               <dd>Theme, retrograde (SMuFL U+E865).</dd>
               <dt>ThRetroInv</dt>
               <dd>Theme, retrograde inversion (SMuFL U+E866).</dd>
               <dt>ThInv</dt>
               <dd>Theme, inverted (SMuFL U+E867).</dd>
               <dt>T</dt>
               <dd>Theme (SMuFL U+E868).</dd>
               <dt>TInv</dt>
               <dd>Theme, inverted (SMuFL U+E869).</dd>
               <dt>CH</dt>
               <dd>Choralemelodie (SMuFL U+E86A).</dd>
               <dt>RH</dt>
               <dd>Hauptrhythmus (SMuFL U+E86B).</dd>
               <dt>none</dt>
               <dd>No start/end symbol.</dd>
            </dl>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;content&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;valList <span class="attribute">type=</span><span class="attributevalue">"closed"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"angledown"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>90 degree turn down (similar to Unicode 231D at end of line, 231C at start).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"angleup"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>90 degree turn up (similar to Unicode 231F at end of line, 231E at start).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"angleright"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>90 degree turn right (syntactic sugar for "angledown" for vertical or angled
                              lines).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"angleleft"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>90 degree turn left (syntactic sugar for "angleup" for vertical or angled
                              lines).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"arrow"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Filled, triangular arrowhead (similar to Unicode U+25C0 or SMuFL U+EB78).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"arrowopen"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Open triangular arrowhead (similar to Unicode U+02C3 or SMuFL U+EB8A).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"arrowwhite"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Unfilled, triangular arrowhead (similar to Unicode U+25C1 or SMuFL U+EB82).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"harpoonleft"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Harpoon-shaped arrowhead left of line (similar to arrowhead of Unicode
                              U+21BD).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"harpoonright"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Harpoon-shaped arrowhead right of line (similar to arrowhead of Unicode
                              U+21BC).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"H"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Hauptstimme (Unicode U+1D1A6 or SMuFL U+E860).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"N"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Nebenstimme (Unicode U+1D1A7 or SMuFL U+E861).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"Th"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Theme (SMuFL U+E864).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"ThRetro"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Theme, retrograde (SMuFL U+E865).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"ThRetroInv"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Theme, retrograde inversion (SMuFL U+E866).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"ThInv"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Theme, inverted (SMuFL U+E867).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"T"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Theme (SMuFL U+E868).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"TInv"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Theme, inverted (SMuFL U+E869).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"CH"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Choralemelodie (SMuFL U+E86A).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"RH"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Hauptrhythmus (SMuFL U+E86B).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"none"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>No start/end symbol.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/valList&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/content&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>