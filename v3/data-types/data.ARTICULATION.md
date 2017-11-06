---
layout: sidebar
sidebar: s1
version: "v3"
title: "data.ARTICULATION"

---

<div class="macroSpec">
   <h3 id="data.ARTICULATION">data.ARTICULATION</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">The following list of articulations mostly corresponds to symbols from the Western
            Musical Symbols portion of the Unicode Standard. The dot and stroke values may be
            used in
            cases where interpretation is difficult or undesirable.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Used by</strong></td>
         <td class="wovenodd-col2">
            <div class="parent"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.articulation.html">att.articulation</a> (@artic), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.articulation.performed.html">att.articulation.performed</a> (@artic.ges)
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Allowed values</strong></td>
         <td class="wovenodd-col2">
            <dl>
               <dt>acc</dt>
               <dd>Accent (Unicode 1D17B).</dd>
               <dt>stacc</dt>
               <dd>Staccato (Unicode 1D17C).</dd>
               <dt>ten</dt>
               <dd>Tenuto (Unicode 1D17D).</dd>
               <dt>stacciss</dt>
               <dd>Staccatissimo (Unicode 1D17E).</dd>
               <dt>marc</dt>
               <dd>Marcato (Unicode 1D17F).</dd>
               <dt>marc-stacc</dt>
               <dd>Marcato + staccato (Unicode 1D180).</dd>
               <dt>spicc</dt>
               <dd>Spiccato.</dd>
               <dt>doit</dt>
               <dd>Main note followed by short slide to higher, indeterminate pitch (Unicode
                  1D185).
               </dd>
               <dt>scoop</dt>
               <dd>Main note preceded by short slide from lower, indeterminate pitch (Unicode
                  1D186).
               </dd>
               <dt>rip</dt>
               <dd>Main note preceded by long slide from lower, often indeterminate pitch; also known
                  as "squeeze".
               </dd>
               <dt>plop</dt>
               <dd>Main note preceded by "slide" from higher, indeterminate pitch.</dd>
               <dt>fall</dt>
               <dd>Main note followed by short "slide" to lower, indeterminate pitch.</dd>
               <dt>longfall</dt>
               <dd>Main note followed by long "slide" to lower, indeterminate pitch.</dd>
               <dt>bend</dt>
               <dd>"lip slur" to lower pitch, then return to written pitch.</dd>
               <dt>flip</dt>
               <dd>Main note followed by quick upward rise, then descent in pitch (Unicode
                  1D187).
               </dd>
               <dt>smear</dt>
               <dd>(Unicode 1D188).</dd>
               <dt>shake</dt>
               <dd>Alternation between written pitch and next highest overtone (brass instruments) or
                  note minor third higher (woodwinds).
               </dd>
               <dt>dnbow</dt>
               <dd>Down bow (Unicode 1D1AA).</dd>
               <dt>upbow</dt>
               <dd>Up bow (Unicode 1D1AB).</dd>
               <dt>harm</dt>
               <dd>Harmonic (Unicode 1D1AC).</dd>
               <dt>snap</dt>
               <dd>Snap pizzicato (Unicode 1D1AD).</dd>
               <dt>fingernail</dt>
               <dd>Fingernail (Unicode 1D1B3).</dd>
               <dt>ten-stacc</dt>
               <dd>Tenuto + staccato (Unicode 1D182).</dd>
               <dt>damp</dt>
               <dd>Stop harp string from sounding (Unicode 1D1B4).</dd>
               <dt>dampall</dt>
               <dd>Stop all harp strings from sounding (Unicode 1D1B5).</dd>
               <dt>open</dt>
               <dd>Full (as opposed to stopped) tone.</dd>
               <dt>stop</dt>
               <dd>"muffled" tone.</dd>
               <dt>dbltongue</dt>
               <dd>Double tongue (Unicode 1D18A).</dd>
               <dt>trpltongue</dt>
               <dd>Triple tongue (Unicode 1D18B).</dd>
               <dt>heel</dt>
               <dd>Use heel (organ pedal).</dd>
               <dt>toe</dt>
               <dd>Use toe (organ pedal).</dd>
               <dt>tap</dt>
               <dd>Percussive effect on guitar string(s).</dd>
               <dt>lhpizz</dt>
               <dd>Left-hand pizzicato.</dd>
               <dt>dot</dt>
               <dd>Uninterpreted dot.</dd>
               <dt>stroke</dt>
               <dd>Uninterpreted stroke.</dd>
            </dl>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div xml:space="preserve" class="pre">
               <div class="indent1 indent"><span data-indentation="1" class="element">&lt;content&gt;</span>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;valList <span class="attribute">type=</span><span class="attributevalue">"closed"</span>&gt;</span>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"acc"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Accent (Unicode 1D17B).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"stacc"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Staccato (Unicode 1D17C).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"ten"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Tenuto (Unicode 1D17D).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"stacciss"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Staccatissimo (Unicode 1D17E).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"marc"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Marcato (Unicode 1D17F).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"marc-stacc"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Marcato + staccato (Unicode 1D180).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"spicc"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Spiccato.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"doit"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Main note followed by short slide to higher, indeterminate pitch (Unicode
                           1D185).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"scoop"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Main note preceded by short slide from lower, indeterminate pitch (Unicode
                           1D186).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"rip"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Main note preceded by long slide from lower, often indeterminate pitch; also known
                           as "squeeze".<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"plop"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Main note preceded by "slide" from higher, indeterminate pitch.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"fall"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Main note followed by short "slide" to lower, indeterminate pitch.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"longfall"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Main note followed by long "slide" to lower, indeterminate pitch.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"bend"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>"lip slur" to lower pitch, then return to written pitch.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"flip"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Main note followed by quick upward rise, then descent in pitch (Unicode
                           1D187).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"smear"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>(Unicode 1D188).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"shake"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Alternation between written pitch and next highest overtone (brass instruments) or
                           note minor third higher (woodwinds).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"dnbow"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Down bow (Unicode 1D1AA).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"upbow"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Up bow (Unicode 1D1AB).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"harm"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Harmonic (Unicode 1D1AC).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"snap"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Snap pizzicato (Unicode 1D1AD).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"fingernail"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Fingernail (Unicode 1D1B3).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"ten-stacc"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Tenuto + staccato (Unicode 1D182).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"damp"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Stop harp string from sounding (Unicode 1D1B4).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"dampall"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Stop all harp strings from sounding (Unicode 1D1B5).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"open"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Full (as opposed to stopped) tone.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"stop"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>"muffled" tone.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"dbltongue"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Double tongue (Unicode 1D18A).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"trpltongue"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Triple tongue (Unicode 1D18B).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"heel"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Use heel (organ pedal).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"toe"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Use toe (organ pedal).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"tap"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Percussive effect on guitar string(s).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"lhpizz"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Left-hand pizzicato.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"dot"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Uninterpreted dot.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"stroke"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Uninterpreted stroke.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     <span data-indentation="2" class="element">&lt;/valList&gt;</span></div>
                  <span data-indentation="1" class="element">&lt;/content&gt;</span></div>
            </div>
         </td>
      </tr>
   </table>
</div>