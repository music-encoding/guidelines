---
layout: sidebar
sidebar: s1
version: "v3"
title: "fileChar"

---

<div class="elementSpec">
   <h3 id="fileChar">&lt;fileChar&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">(file characteristics) – Standards or schemes used to encode the file (e.g., ASCII,
            SGML, etc.), physical characteristics of the file (e.g., recording density, parity,
            blocking, etc.), and other characteristics that have a bearing on how the file can
            be
            processed.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Module</strong>
         </td>
         <td class="wovenodd-col2">MEI.header</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Attributes</strong>
         </td>
         <td class="wovenodd-col2">
            <table class="table table-striped table-hover">
               <thead>
                  <tr>
                     <th></th>
                  </tr>
               </thead>
               <tbody>
                  <tr>
                     <td></td>
                  </tr>
               </tbody>
            </table>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Member of</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.physDescPart,html">model.physDescPart</a>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Contained by</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div class="specChildren">
                  <div class="specChild">
                     <span class="specChildModule">MEI.header</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/captureMode.html">captureMode</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/carrierForm.html">carrierForm</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/condition.html">condition</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dimensions.html">dimensions</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/exhibHist.html">exhibHist</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fileChar.html">fileChar</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fingerprint.html">fingerprint</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/handList.html">handList</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/inscription.html">inscription</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/perfDuration.html">perfDuration</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/physDesc.html">physDesc</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/physMedium.html">physMedium</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/plateNum.html">plateNum</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/playingSpeed.html">playingSpeed</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/scoreFormat.html">scoreFormat</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/soundChan.html">soundChan</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/specRepro.html">specRepro</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/trackConfig.html">trackConfig</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/treatHist.html">treatHist</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/treatSched.html">treatSched</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/watermark.html">watermark</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.shared</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extent.html">extent</a>
                     </span>
                  </div>
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>May contain</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="specChildren">
               <div class="specChild">
                  <span class="specChildModule">Text</span>
                  <span class="specChildElements"></span>
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Declaration</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD">
               <code>
                  <div class="indent1">
                     <span data-indentation="1" class="element">&lt;classes&gt;</span>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.html">att.common</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.bibl.html">att.bibl</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lang.html">att.lang</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.physDescPart.html">model.physDescPart</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span>
                  </div>
                  <div class="indent1">
                     <span data-indentation="1" class="element">&lt;content&gt;</span>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;rng:text/&gt;</span>
                     </div>
                     
                     <span data-indentation="1" class="element">&lt;/content&gt;</span>
                  </div>
               </code>
            </div>
         </td>
      </tr>
   </table>
</div>