---
layout: sidebar
sidebar: s1
version: "dev"
title: "data.GRACE"
---
<div class="macroSpec">
   <h3 id="data.GRACE">data.GRACE</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Do grace notes get time from the current (acc) or previous (unacc) one?.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Used by</strong></td>
         <td class="wovenodd-col2">
            <div class="parent"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.graced.html">att.graced</a> (@grace)
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Allowed values</strong></td>
         <td class="wovenodd-col2">
            <dl>
               <dt>acc</dt>
               <dd>Time "stolen" from following note.</dd>
               <dt>unacc</dt>
               <dd>Time "stolen" from previous note.</dd>
               <dt>unknown</dt>
               <dd>No interpretation regarding performed value of grace note.</dd>
            </dl>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;content&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;valList <span class="attribute">type=</span><span class="attributevalue">"closed"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"acc"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Time "stolen" from following note.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"unacc"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Time "stolen" from previous note.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"unknown"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>No interpretation regarding performed value of grace note.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/valList&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/content&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>