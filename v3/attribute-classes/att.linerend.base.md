---
layout: sidebar
sidebar: s1
title: "att.linerend.base"

---

<div class="classSpec att">
   <h3 id="att.linerend.base">att.linerend.base</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.linerend.base</span> Attributes that record the basic visual rendition of lines.
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
                  <a class="link_odd_elementSpec" href="/v3/hairpin">hairpin</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.hairpin.vis">att.hairpin.vis</a>)
                  </span>
               </div>
               <div>
                  <span>
                     <a class="link_odd_classSpec" href="/v3/att.linerend">att.linerend</a> (no elements directly inheriting from this class)
                  </span>
               </div>
               <div>
                  <span>
                     <a class="link_odd_classSpec" href="/v3/att.extender">att.extender</a> (no elements directly inheriting from this class)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/dir">dir</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.dir.vis">att.dir.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/f">f</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.f.vis">att.f.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/fing">fing</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.fing.vis">att.fing.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/fingGrp">fingGrp</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.fingGrp.vis">att.fingGrp.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/harm">harm</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.harm.vis">att.harm.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/octave">octave</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.octave.vis">att.octave.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/trill">trill</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.trill.vis">att.trill.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/gliss">gliss</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.gliss.vis">att.gliss.vis</a>)
                  </span>
               </div>
               <div>
                  <a class="link_odd_elementSpec" href="/v3/pedal">pedal</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="/v3/att.pedal.vis">att.pedal.vis</a>)
                  </span>
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
               <span class="attribute">@lform</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Describes the line style of a line.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.LINEFORM">data.LINEFORM</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.linerend.base">att.linerend.base</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@lwidth</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Width of a line.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.LINEWIDTH">data.LINEWIDTH</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.linerend.base">att.linerend.base</a>
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
                  <span data-indentation="1" class="element">&lt;attDef 
                     <span class="attribute">ident=</span>
                     <span class="attributevalue">"lform"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Describes the line style of a line.
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
                              <a class="link_odd" href="/data.LINEFORM">data.LINEFORM</a>"
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
                     <span class="attributevalue">"lwidth"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Width of a line.
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
                              <a class="link_odd" href="/data.LINEWIDTH">data.LINEWIDTH</a>"
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