---
layout: sidebar
sidebar: s1
title: "att.keySig.log"

---

<div class="classSpec att">
   <h3 id="att.keySig.log">att.keySig.log</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.keySig.log</span> Logical domain attributes.
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
            <span class="label" lang="en">Members</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div>
                  <a class="link_odd_elementSpec" href="/v3/key">key</a>, 
                  <a class="link_odd_elementSpec" href="/v3/keySig">keySig</a> (direct members of att.keySig.log)
               </div>
            </div>
         </td>
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
               <a class="link_odd_classSpec" href="/v3/data.ACCIDENTAL.EXPLICIT">data.ACCIDENTAL.EXPLICIT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.accidental">att.accidental</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@mode</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates major, minor, or other tonality.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MODE">data.MODE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.keySig.log">att.keySig.log</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@pname</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Contains a written pitch name.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.PITCHNAME">data.PITCHNAME</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.pitch">att.pitch</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@sig</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates where the key lies in the circle of fifths.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.KEYSIGNATURE">data.KEYSIGNATURE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.keySig.log">att.keySig.log</a>
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
               <a class="link_odd_classSpec" href="/v3/data.KEYSIGTOKEN">data.KEYSIGTOKEN</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.keySig.log">att.keySig.log</a>
               </span>
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
                           <a class="link_odd" href="/att.accidental">att.accidental</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.pitch">att.pitch</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/classes&gt;</span>
               </div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;attDef 
                     <span class="attribute">ident=</span>
                     <span class="attributevalue">"sig"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Indicates where the key lies in the circle of fifths.
                     <span data-indentation="2" class="element">&lt;/desc&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;datatype 
                        <span class="attribute">maxOccurs=</span>
                        <span class="attributevalue">"1"</span> 
                        <span class="attribute">minOccurs=</span>
                        <span class="attributevalue">"1"</span>&gt;
                     </span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/data.KEYSIGNATURE">data.KEYSIGNATURE</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/datatype&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/attDef&gt;</span>
               </div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;attDef 
                     <span class="attribute">ident=</span>
                     <span class="attributevalue">"sig.mixed"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Mixed key signatures, e.g. those consisting of a mixture of flats and sharps (Read,
                     p. 143, ex. 9-39), and key signatures with unorthodox placement of the accidentals
                     (Read, p. 141) must be indicated by setting the key.sig attribute to 'mixed' and
                     providing explicit key signature information in the key.sig.mixed attribute or in
                     the
                     &lt;keySig&gt; element. It is intended that key.sig.mixed contain a series of tokens
                     with each token containing pitch name, accidental, and octave, such as 'a4 c5s e5f'
                     that
                     indicate what key accidentals should be rendered and where they should be placed.
                     <span data-indentation="2" class="element">&lt;/desc&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;datatype 
                        <span class="attribute">maxOccurs=</span>
                        <span class="attributevalue">"unbounded"</span> 
                        <span class="attribute">minOccurs=</span>
                        <span class="attributevalue">"1"</span>&gt;
                     </span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/data.KEYSIGTOKEN">data.KEYSIGTOKEN</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/datatype&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/attDef&gt;</span>
               </div>
            </div>
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;attDef 
                     <span class="attribute">ident=</span>
                     <span class="attributevalue">"mode"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Indicates major, minor, or other tonality.
                     <span data-indentation="2" class="element">&lt;/desc&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;datatype 
                        <span class="attribute">maxOccurs=</span>
                        <span class="attributevalue">"1"</span> 
                        <span class="attribute">minOccurs=</span>
                        <span class="attributevalue">"1"</span>&gt;
                     </span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/data.MODE">data.MODE</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/datatype&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/attDef&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>