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
         <td colspan="2" class="wovenodd-col2"> (physical description) – Container for information about the appearance, construction,
            or handling of physical materials, such as their dimension, quantity, color, style,
            and
            technique of creation.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Module</span>
         </td>
         <td class="wovenodd-col2">MEI.header</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Attributes</span>
         </td>
         <td class="wovenodd-col2">
            <div class="attributeDef">
               <span class="attribute">@analog</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains a reference to a field or element in another descriptive encoding system
                  to
                  which this MEI element is comparable.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">string</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.bibl">att.bibl</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@label</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a name or label for an element. The value may be any string.</span>
               Value of datatype 
               <span style="font-weight: 500;">string</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.commonPart">att.commonPart</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@n</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a number-like designation for an element.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/token">token</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.common">att.common</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@xml:base</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a base URI reference with which applications can resolve relative URI
                  references into absolute URI references.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.commonPart">att.commonPart</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@xml:id</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Regularizes the naming of an element and thus facilitates building links between it
                  and other resources. Each id attribute within a document must have a unique
                  value.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">ID</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.id">att.id</a>
               </span>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Member of</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent"></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Contained by</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div class="specChildren">
                  <div class="specChild">
                     <span class="specChildModule">MEI.frbr</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/item">item</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.header</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/source">source</a>
                     </span>
                  </div>
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">May contain</span>
         </td>
         <td class="wovenodd-col2">
            <div class="specChildren">
               <div class="specChild">
                  <span class="specChildModule">MEI.header</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/captureMode">captureMode</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/carrierForm">carrierForm</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/condition">condition</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/dimensions">dimensions</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/exhibHist">exhibHist</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/fileChar">fileChar</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/fingerprint">fingerprint</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/handList">handList</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/inscription">inscription</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/perfDuration">perfDuration</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/physMedium">physMedium</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/plateNum">plateNum</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/playingSpeed">playingSpeed</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/scoreFormat">scoreFormat</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/soundChan">soundChan</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/specRepro">specRepro</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/trackConfig">trackConfig</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/treatHist">treatHist</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/treatSched">treatSched</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/watermark">watermark</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.shared</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/extent">extent</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/p">p</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/titlePage">titlePage</a>
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
                           <a class="link_odd" href="/att.common">att.common</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.bibl">att.bibl</a>"
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
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Remarks</span>
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