---
layout: sidebar
sidebar: s1
version: "v3"
title: "model.respLike"

---

<div class="classSpec model">
   <h3 id="model.respLike">model.respLike</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">model.respLike</span> Groups elements that are used to indicate intellectual or other significant
            responsibility, for example within a bibliographic citation.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Module</span>
         </td>
         <td class="wovenodd-col2">MEI.shared</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Available in</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div>
                  <a class="link_odd_classSpec" href="/{{ page.version }}/model.biblPart">model.biblPart</a>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/titleStmt">titleStmt</a>
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Members</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/respStmt">respStmt</a> (direct member of model.respLike)
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/arranger">arranger</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/author">author</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/byline">byline</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/composer">composer</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/editor">editor</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/funder">funder</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/librettist">librettist</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/lyricist">lyricist</a>, 
                  <a class="link_odd_elementSpec" href="/{{ page.version }}/sponsor">sponsor</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/{{ page.version }}/model.respLikePart">model.respLikePart</a>)
                  </span>
               </div>
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
                  <span data-indentation="1" class="element">&lt;classes&gt;</span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/model.biblPart">model.biblPart</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/classes&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>