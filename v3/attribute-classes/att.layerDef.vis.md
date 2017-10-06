---
layout: sidebar
sidebar: s1
title: "att.layerDef.vis"

---

<div class="classSpec att">
   <h3 id="att.layerDef.vis">att.layerDef.vis</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.layerDef.vis</span> Visual domain attributes.
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
                  <a class="link_odd_elementSpec" href="/v3/layerDef">layerDef</a> (direct member of att.layerDef.vis)
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
               <span class="attribute">@beam.color</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Color of beams, including those associated with tuplets.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.COLOR">data.COLOR</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.beaming.vis">att.beaming.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@beam.rend</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Encodes whether a beam is "feathered" and in which direction.</span>
               Allowed values are:
               "
               <span style="font-weight: 500;">acc</span>" 
               <i>(Beam lines grow farther apart from left to right.)</i>,  "
               <span style="font-weight: 500;">rit</span>" 
               <i>(Beam lines grow closer together from left to right.)</i>,  "
               <span style="font-weight: 500;">norm</span>" 
               <i>(Beam lines are equally-spaced over the entire length of the beam.)</i>
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.beaming.vis">att.beaming.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@beam.slope</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Captures beam slope.</span>
               Value of datatype 
               <span style="font-weight: 500;">decimal</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.beaming.vis">att.beaming.vis</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@label.abbr</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a label for a group of staves on pages after the first page. Usually, this
                  label takes an abbreviated form.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">string</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.labels.addl">att.labels.addl</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@text.fam</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a default value for the font family name of text (other than lyrics) when
                  this information is not provided on the individual elements.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.FONTFAMILY">data.FONTFAMILY</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.textstyle">att.textstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@text.name</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a default value for the font name of text (other than lyrics) when this
                  information is not provided on the individual elements.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.FONTNAME">data.FONTNAME</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.textstyle">att.textstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@text.size</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a default value for the font size of text (other than lyrics) when this
                  information is not provided on the individual elements.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.FONTSIZE">data.FONTSIZE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.textstyle">att.textstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@text.style</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a default value for the font style of text (other than lyrics) when this
                  information is not provided on the individual elements.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.FONTSTYLE">data.FONTSTYLE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.textstyle">att.textstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@text.weight</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a default value for the font weight for text (other than lyrics) when this
                  information is not provided on the individual elements.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.FONTWEIGHT">data.FONTWEIGHT</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.textstyle">att.textstyle</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@visible</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates if a feature should be rendered when the notation is presented graphically
                  or sounded when it is presented in an aural form.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.BOOLEAN">data.BOOLEAN</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.visibility">att.visibility</a>
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
                           <a class="link_odd" href="/att.labels.addl">att.labels.addl</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.beaming.vis">att.beaming.vis</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.textstyle">att.textstyle</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.visibility">att.visibility</a>"
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