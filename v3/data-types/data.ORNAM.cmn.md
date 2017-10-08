---
layout: sidebar
sidebar: s1
version: "v3"
title: "data.ORNAM.cmn"

---

<div class="macroSpec">
   <h3 id="data.ORNAM.cmn">data.ORNAM.cmn</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">CMN ornam attribute values: A = appogiatura (upper neighbor); a = acciaccatura (lower
            neighbor); b = bebung; I = ascending slide; i = descending slide; k = delayed turn;
            K =
            5-note turn; m = mordent (alternation with lower neighbor); M = inverted mordent
            (alternation with upper neighbor); N = Nachschlag (upper neighbor); n = Nachschlag
            (lower
            neighbor); S = turn; s = inverted turn; t = trill commencing on auxiliary note; T
            = trill
            commencing on principal note; O = generic / unspecified ornament.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Module</strong>
         </td>
         <td class="wovenodd-col2">MEI.cmnOrnaments</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Used by</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ornam.html">att.ornam</a> (@ornam)
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Declaration</strong>
         </td>
         <td class="wovenodd-col2">
            <div xml:space="preserve" class="pre">
               <div class="indent1 indent">
                  <span data-indentation="1" class="element">&lt;content&gt;</span>
                  
                  <div class="indent2 indent">
                     <span data-indentation="2" class="element">&lt;rng:data 
                        <span class="attribute">type=</span>
                        <span class="attributevalue">"token"</span>&gt;
                     </span>
                     
                     <div class="indent3 indent">
                        <span data-indentation="3" class="element">&lt;rng:param 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"pattern"</span>&gt;
                        </span>
                        <div class="indent4 indent">[A|a|b|I|i|K|k|M|m|N|n|S|s|T|t|O]|(A|a|S|s|K|k)?(T|t|M|m)(I|</div>
                        <div class="indent5 dblIndent">i|S|s)?</div>
                        <span data-indentation="3" class="element">&lt;/rng:param&gt;</span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:data&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/content&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>