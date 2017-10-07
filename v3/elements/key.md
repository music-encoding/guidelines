---
layout: sidebar
sidebar: s1
version: "v3"
title: "key"

---

<div class="elementSpec">
   <h3 id="key">&lt;key&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">&lt;key&gt;</span> Key captures information about tonal center and mode.
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
               <span class="attribute">@accid</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Captures a written accidental.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.ACCIDENTAL.EXPLICIT">data.ACCIDENTAL.EXPLICIT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.accidental">att.accidental</a>
               </span>
            </div>
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
                  <a class="link_odd" href="/{{ v3}}/att.bibl">att.bibl</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@label</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a name or label for an element. The value may be any string.</span>
               Value of datatype 
               <span style="font-weight: 500;">string</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.commonPart">att.commonPart</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@mode</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates major, minor, or other tonality.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.MODE">data.MODE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.keySig.log">att.keySig.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@n</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a number-like designation for an element.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/token">token</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.common">att.common</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@pname</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains a written pitch name.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.PITCHNAME">data.PITCHNAME</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.pitch">att.pitch</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@sig</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates where the key lies in the circle of fifths.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.KEYSIGNATURE">data.KEYSIGNATURE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.keySig.log">att.keySig.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@sig.mixed</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Mixed key signatures, e.g. those consisting of a mixture of flats and sharps (Read,
                  p. 143, ex. 9-39), and key signatures with unorthodox placement of the accidentals
                  (Read, p. 141) must be indicated by setting the key.sig attribute to 'mixed' and
                  providing explicit key signature information in the key.sig.mixed attribute or in
                  the
                  &lt;keySig&gt; element. It is intended that key.sig.mixed contain a series of tokens
                  with each token containing pitch name, accidental, and octave, such as 'a4 c5s e5f'
                  that
                  indicate what key accidentals should be rendered and where they should be placed.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/{{ v3}}/data.KEYSIGTOKEN">data.KEYSIGTOKEN</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.keySig.log">att.keySig.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@xml:base</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a base URI reference with which applications can resolve relative URI
                  references into absolute URI references.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ v3}}/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ v3}}/att.commonPart">att.commonPart</a>
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
                  <a class="link_odd" href="/{{ v3}}/att.id">att.id</a>
               </span>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Member of</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <a class="link_odd_classSpec" href="/{{ v3}}/model.workIdent">model.workIdent</a>
            </div>
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
                        <a class="link_odd_elementSpec" href="/{{ v3}}/expression">expression</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.header</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ v3}}/key">key</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/mensuration">mensuration</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/meter">meter</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/work">work</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.shared</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ v3}}/incip">incip</a> 
                        <a class="link_odd_elementSpec" href="/{{ v3}}/tempo">tempo</a>
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
                  <span class="specChildModule">Text</span>
                  <span class="specChildElements"></span>
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
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.keySig.log">att.keySig.log</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/model.workIdent">model.workIdent</a>"
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
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Remarks</span>
         </td>
         <td class="wovenodd-col2">
            <p>This element is used exclusively within bibliographic descriptions. Do not confuse
               this
               element with 
               <a class="link_odd_elementSpec" href="/{{ v3}}/keySig">keySig</a>, which is used within the body of an MEI file to
               record this data.
            </p>
         </td>
      </tr>
   </table>
</div>