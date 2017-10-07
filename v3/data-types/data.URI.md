---
layout: sidebar
sidebar: s1
version: "v3"
title: "data.URI"

---

<div class="macroSpec">
   <h3 id="data.URI">data.URI</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">data.URI</span> A Uniform Resource Identifier, see [RFC2396].
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Module</span>
         </td>
         <td class="wovenodd-col2">MEI</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Used by</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.alignment">att.alignment</a> (@when), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.altsym">att.altsym</a> (@altsym), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.authorized">att.authorized</a> (@authURI), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.classcodeident">att.classcodeident</a> (@classcode), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.commonPart">att.commonPart</a> (@xml:base), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.common.anl">att.common.anl</a> (@copyof), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.custos.log">att.custos.log</a> (@target), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.datapointing">att.datapointing</a> (@data), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.declaring">att.declaring</a> (@decls), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.facsimile">att.facsimile</a> (@facs), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.handident">att.handident</a> (@hand), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.harm.log">att.harm.log</a> (@chordref), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.instrumentident">att.instrumentident</a> (@instr), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.joined">att.joined</a> (@join), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.layer.log">att.layer.log</a> (@def), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.name">att.name</a> (@nymref), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.origin.startendid">att.origin.startendid</a> (@origin.startid), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.plist">att.plist</a> (@plist), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.pointing">att.pointing</a> (@xlink:role), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.responsibility">att.responsibility</a> (@resp), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.source">att.source</a> (@source), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.staff.log">att.staff.log</a> (@def), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.startendid">att.startendid</a> (@endid), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/att.startid">att.startid</a> (@startid), 
               <a class="link_odd_classSpec" href="/{{ page.version }}/handShift">handShift</a>/@new, 
               <a class="link_odd_classSpec" href="/{{ page.version }}/when">when</a>/@since
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Declaration</span>
         </td>
         <td class="wovenodd-col2">
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;content&gt;</span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:data 
                        <span class="attribute">type=</span>
                        <span class="attributevalue">"anyURI"</span>/&gt;
                     </span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/content&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>