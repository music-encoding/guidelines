---
layout: sidebar
sidebar: s1
version: "v4"
title: "data.NONSTAFFPLACE"

---

<div class="macroSpec">
   <h3 id="data.NONSTAFFPLACE">data.NONSTAFFPLACE</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Non-staff location.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Used by</strong></td>
         <td class="wovenodd-col2">
            <div class="parent"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.PLACEMENT.html">data.PLACEMENT</a></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Allowed values</strong></td>
         <td class="wovenodd-col2">
            <dl>
               <dt>botmar</dt>
               <dd>At the foot of the page.</dd>
               <dt>topmar</dt>
               <dd>At the top of the page.</dd>
               <dt>leftmar</dt>
               <dd>At the left of the page.</dd>
               <dt>rightmar</dt>
               <dd>At the right of the page.</dd>
               <dt>facing</dt>
               <dd>On the opposite, i.e. facing, page.</dd>
               <dt>overleaf</dt>
               <dd>On the other side of the leaf.</dd>
               <dt>end</dt>
               <dd>At the end of this division; e.g., chapter, volume, etc.</dd>
               <dt>inter</dt>
               <dd>Within a line text; i.e., an insertion.</dd>
               <dt>intra</dt>
               <dd>Between the lines of text, less exact than "sub" or "super".</dd>
               <dt>super</dt>
               <dd>Above a line of text, more exact than "intra(linear)". Do not confuse with
                  superscript rendition.
               </dd>
               <dt>sub</dt>
               <dd>Below a line of text, more exact than "intra(linear)". Do not confuse with subscript
                  rendition.
               </dd>
               <dt>inspace</dt>
               <dd>In a predefined space; i.e., that left by an earlier scribe.</dd>
               <dt>superimposed</dt>
               <dd>Obscures original text; e.g., via overstrike, addition of new writing surface
                  material, etc.
               </dd>
            </dl>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div xml:space="preserve" class="pre">
               <div class="indent1 indent"><span data-indentation="1" class="element">&lt;content&gt;</span>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;valList <span class="attribute">type=</span><span class="attributevalue">"closed"</span>&gt;</span>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"botmar"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>At the foot of the page.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"topmar"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>At the top of the page.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"leftmar"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>At the left of the page.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"rightmar"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>At the right of the page.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"facing"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>On the opposite, i.e. facing, page.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"overleaf"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>On the other side of the leaf.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"end"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>At the end of this division; e.g., chapter, volume, etc.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"inter"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Within a line text; i.e., an insertion.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"intra"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Between the lines of text, less exact than "sub" or "super".<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"super"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Above a line of text, more exact than "intra(linear)". Do not confuse with
                           superscript rendition.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"sub"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Below a line of text, more exact than "intra(linear)". Do not confuse with subscript
                           rendition.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"inspace"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>In a predefined space; i.e., that left by an earlier scribe.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"superimposed"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Obscures original text; e.g., via overstrike, addition of new writing surface
                           material, etc.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     <span data-indentation="2" class="element">&lt;/valList&gt;</span></div>
                  <span data-indentation="1" class="element">&lt;/content&gt;</span></div>
            </div>
         </td>
      </tr>
   </table>
</div>