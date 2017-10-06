---
layout: sidebar
sidebar: s1
title: "att.mediabounds"

---

<div class="classSpec att">
   <h3 id="att.mediabounds">att.mediabounds</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">att.mediabounds</span> Attributes that establish the boundaries of a media object.
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
                  <a class="link_odd_elementSpec" href="/v3/clip">clip</a>, 
                  <a class="link_odd_elementSpec" href="/v3/recording">recording</a> (direct members of att.mediabounds)
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
               <span class="attribute">@begin</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Specifies a point where the relevant content begins. A numerical value must be less
                  and a time value must be earlier than that given by the end attribute.
               </span>
               Value is plain text.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.mediabounds">att.mediabounds</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@betype</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Type of values used in the begin/end attributes. The begin and end attributes can
                  only be interpreted meaningfully in conjunction with this attribute.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.BETYPE">data.BETYPE</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.mediabounds">att.mediabounds</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@end</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Specifies a point where the relevant content ends. If not specified, the end of the
                  content is assumed to be the end point. A numerical value must be greater and a time
                  value must be later than that given by the begin attribute.
               </span>
               Value is plain text.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.mediabounds">att.mediabounds</a>
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
                     <span class="attributevalue">"begin"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Specifies a point where the relevant content begins. A numerical value must be less
                     and a time value must be earlier than that given by the end attribute.
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
                        <span data-indentation="3" class="element">&lt;rng:text/&gt;</span>
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
                     <span class="attributevalue">"end"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Specifies a point where the relevant content ends. If not specified, the end of the
                     content is assumed to be the end point. A numerical value must be greater and a time
                     value must be later than that given by the begin attribute.
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
                        <span data-indentation="3" class="element">&lt;rng:text/&gt;</span>
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
                     <span class="attributevalue">"betype"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Type of values used in the begin/end attributes. The begin and end attributes can
                     only be interpreted meaningfully in conjunction with this attribute.
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
                              <a class="link_odd" href="/data.BETYPE">data.BETYPE</a>"
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