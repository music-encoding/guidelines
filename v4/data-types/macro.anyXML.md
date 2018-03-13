---
layout: sidebar
sidebar: s1
version: "v3"
title: "macro.anyXML"

---

<div class="macroSpec">
   <h3 id="macro.anyXML">macro.anyXML</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Permits any XML elements except those from the MEI or SVG namespace.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI.shared</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Used by</strong></td>
         <td class="wovenodd-col2">
            <div class="parent"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extMeta.html">extMeta</a></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;content&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;rng:element&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:anyName&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:except&gt;</span>
                              
                              <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:nsName/&gt;</span></div>
                              
                              <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:nsName/&gt;</span></div>
                              <span data-indentation="4" class="element">&lt;/rng:except&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/rng:anyName&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:zeroOrMore&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:attribute&gt;</span>
                              
                              <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:anyName/&gt;</span></div>
                              <span data-indentation="4" class="element">&lt;/rng:attribute&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:zeroOrMore&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:choice&gt;</span>
                              
                              <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:text/&gt;</span></div>
                              
                              <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/macro.anyXML.html">macro.anyXML</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="4" class="element">&lt;/rng:choice&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/rng:element&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/content&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>