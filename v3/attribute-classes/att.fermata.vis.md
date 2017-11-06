---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.fermata.vis"

---

<div class="classSpec att">
   <h3 id="att.fermata.vis">att.fermata.vis</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Visual domain attributes.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI.cmn</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Members</strong></td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fermata.html">fermata</a> (direct member of att.fermata.vis)
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
                        <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.altsym.html">att.altsym</a>"</span></span>/&gt;</span></div>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                        <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.color.html">att.color</a>"</span></span>/&gt;</span></div>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                        <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.extsym.html">att.extsym</a>"</span></span>/&gt;</span></div>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                        <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.placement.html">att.placement</a>"</span></span>/&gt;</span></div>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                        <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.typography.html">att.typography</a>"</span></span>/&gt;</span></div>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                        <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset.html">att.visualoffset</a>"</span></span>/&gt;</span></div>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                        <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.xy.html">att.xy</a>"</span></span>/&gt;</span></div>
                  <span data-indentation="1" class="element">&lt;/classes&gt;</span></div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1 indent"><span data-indentation="1" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"form"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Describes the visual appearance of the fermata; that is, whether it occurs as
                     upright or inverted.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;valList <span class="attribute">type=</span><span class="attributevalue">"closed"</span>&gt;</span>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"inv"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Inverted, i.e., curve or bracket below the dot.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"norm"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Upright; i.e., curve or bracket above the dot.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     <span data-indentation="2" class="element">&lt;/valList&gt;</span></div>
                  <span data-indentation="1" class="element">&lt;/attDef&gt;</span></div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1 indent"><span data-indentation="1" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"shape"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Describes the visual appearance of the fermata; that is, whether it has a curved,
                     square, or angular shape.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;valList <span class="attribute">type=</span><span class="attributevalue">"closed"</span>&gt;</span>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"curved"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>A curve above or below the dot.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"square"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>A bracket above or below the dot.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"angular"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>A triangle above or below the dot.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     <span data-indentation="2" class="element">&lt;/valList&gt;</span></div>
                  <span data-indentation="1" class="element">&lt;/attDef&gt;</span></div>
            </div>
         </td>
      </tr>
   </table>
</div>