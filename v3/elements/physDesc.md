---
layout: sidebar
sidebar: s1
version: "v3"
title: "physDesc"

---

<div class="elementSpec">
   <h3 id="physDesc">&lt;physDesc&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">(physical description) – Container for information about the appearance, construction,
            or handling of physical materials, such as their dimension, quantity, color, style,
            and
            technique of creation.
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
            <div class="parent"></div>
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
                     <span class="specChildModule">MEI.frbr</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/item.html">item</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.header</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/source.html">source</a>
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
                  <span class="specChildModule">MEI.header</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/captureMode.html">captureMode</a> 
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/carrierForm.html">carrierForm</a> 
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/condition.html">condition</a> 
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/dimensions.html">dimensions</a> 
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/exhibHist.html">exhibHist</a> 
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/fileChar.html">fileChar</a> 
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/fingerprint.html">fingerprint</a> 
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/handList.html">handList</a> 
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/inscription.html">inscription</a> 
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/perfDuration.html">perfDuration</a> 
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/physMedium.html">physMedium</a> 
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/plateNum.html">plateNum</a> 
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/playingSpeed.html">playingSpeed</a> 
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/scoreFormat.html">scoreFormat</a> 
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/soundChan.html">soundChan</a> 
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/specRepro.html">specRepro</a> 
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/trackConfig.html">trackConfig</a> 
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/treatHist.html">treatHist</a> 
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/treatSched.html">treatSched</a> 
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/watermark.html">watermark</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.shared</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/extent.html">extent</a> 
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/p.html">p</a> 
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/titlePage.html">titlePage</a>
                  </span>
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
                              <a class="link_odd" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.html">att.common</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.bibl.html">att.bibl</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span>
                  </div>
                  <div class="indent1">
                     <span data-indentation="1" class="element">&lt;content&gt;</span>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;rng:zeroOrMore&gt;</span>
                        
                        <div class="indent3">
                           <span data-indentation="3" class="element">&lt;rng:ref 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"
                                 <a class="link_odd" href="/model.pLike">model.pLike</a>"
                              </span>/&gt;
                           </span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:zeroOrMore&gt;</span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;rng:zeroOrMore&gt;</span>
                        
                        <div class="indent3">
                           <span data-indentation="3" class="element">&lt;rng:ref 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"
                                 <a class="link_odd" href="/model.physDescPart">model.physDescPart</a>"
                              </span>/&gt;
                           </span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:zeroOrMore&gt;</span>
                     </div>
                     
                     <span data-indentation="1" class="element">&lt;/content&gt;</span>
                  </div>
               </code>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Remarks</strong>
         </td>
         <td class="wovenodd-col2">
            <p>Dedicatory text and title page features may also be encoded here when they are not
               transcribed as part of the front or back matter; i.e., when they are considered to
               be
               meta-data rather than a transcription.This element is modelled on an element in the
               Encoded Archival Description (EAD)
               standard.
            </p>
         </td>
      </tr>
   </table>
</div>