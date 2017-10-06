---
layout: sidebar
sidebar: s1
title: "choice"

---

<div class="elementSpec">
   <h3 id="choice">&lt;choice&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">&lt;choice&gt;</span> Groups a number of alternative encodings for the same point in a text.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Module</span>
         </td>
         <td class="wovenodd-col2">MEI.edittrans</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Attributes</span>
         </td>
         <td class="wovenodd-col2">
            <div class="attributeDef">
               <span class="attribute">@label</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a name or label for an element. The value may be any string.</span>
               Value of datatype 
               <span style="font-weight: 500;">string</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.commonPart">att.commonPart</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@n</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a number-like designation for an element.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/token">token</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.common">att.common</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@xml:base</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provides a base URI reference with which applications can resolve relative URI
                  references into absolute URI references.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.commonPart">att.commonPart</a>
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
                  <a class="link_odd" href="/v3/att.id">att.id</a>
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
               <a class="link_odd_classSpec" href="/v3/model.editLike">model.editLike</a>
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
                     <span class="specChildModule">MEI.cmn</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/beam">beam</a> 
                        <a class="link_odd_elementSpec" href="/v3/measure">measure</a> 
                        <a class="link_odd_elementSpec" href="/v3/tuplet">tuplet</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.critapp</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/lem">lem</a> 
                        <a class="link_odd_elementSpec" href="/v3/rdg">rdg</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.edittrans</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/abbr">abbr</a> 
                        <a class="link_odd_elementSpec" href="/v3/add">add</a> 
                        <a class="link_odd_elementSpec" href="/v3/choice">choice</a> 
                        <a class="link_odd_elementSpec" href="/v3/corr">corr</a> 
                        <a class="link_odd_elementSpec" href="/v3/cpMark">cpMark</a> 
                        <a class="link_odd_elementSpec" href="/v3/damage">damage</a> 
                        <a class="link_odd_elementSpec" href="/v3/del">del</a> 
                        <a class="link_odd_elementSpec" href="/v3/expan">expan</a> 
                        <a class="link_odd_elementSpec" href="/v3/orig">orig</a> 
                        <a class="link_odd_elementSpec" href="/v3/reg">reg</a> 
                        <a class="link_odd_elementSpec" href="/v3/restore">restore</a> 
                        <a class="link_odd_elementSpec" href="/v3/sic">sic</a> 
                        <a class="link_odd_elementSpec" href="/v3/subst">subst</a> 
                        <a class="link_odd_elementSpec" href="/v3/supplied">supplied</a> 
                        <a class="link_odd_elementSpec" href="/v3/unclear">unclear</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.figtable</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/td">td</a> 
                        <a class="link_odd_elementSpec" href="/v3/th">th</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.fingering</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/fing">fing</a> 
                        <a class="link_odd_elementSpec" href="/v3/fingGrp">fingGrp</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.harmony</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/f">f</a> 
                        <a class="link_odd_elementSpec" href="/v3/fb">fb</a> 
                        <a class="link_odd_elementSpec" href="/v3/harm">harm</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.header</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/contentItem">contentItem</a> 
                        <a class="link_odd_elementSpec" href="/v3/inscription">inscription</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.namesdates</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/addName">addName</a> 
                        <a class="link_odd_elementSpec" href="/v3/bloc">bloc</a> 
                        <a class="link_odd_elementSpec" href="/v3/corpName">corpName</a> 
                        <a class="link_odd_elementSpec" href="/v3/country">country</a> 
                        <a class="link_odd_elementSpec" href="/v3/district">district</a> 
                        <a class="link_odd_elementSpec" href="/v3/famName">famName</a> 
                        <a class="link_odd_elementSpec" href="/v3/foreName">foreName</a> 
                        <a class="link_odd_elementSpec" href="/v3/genName">genName</a> 
                        <a class="link_odd_elementSpec" href="/v3/geogFeat">geogFeat</a> 
                        <a class="link_odd_elementSpec" href="/v3/geogName">geogName</a> 
                        <a class="link_odd_elementSpec" href="/v3/nameLink">nameLink</a> 
                        <a class="link_odd_elementSpec" href="/v3/periodName">periodName</a> 
                        <a class="link_odd_elementSpec" href="/v3/persName">persName</a> 
                        <a class="link_odd_elementSpec" href="/v3/postBox">postBox</a> 
                        <a class="link_odd_elementSpec" href="/v3/postCode">postCode</a> 
                        <a class="link_odd_elementSpec" href="/v3/region">region</a> 
                        <a class="link_odd_elementSpec" href="/v3/roleName">roleName</a> 
                        <a class="link_odd_elementSpec" href="/v3/settlement">settlement</a> 
                        <a class="link_odd_elementSpec" href="/v3/street">street</a> 
                        <a class="link_odd_elementSpec" href="/v3/styleName">styleName</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.neumes</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/ineume">ineume</a> 
                        <a class="link_odd_elementSpec" href="/v3/syllable">syllable</a> 
                        <a class="link_odd_elementSpec" href="/v3/uneume">uneume</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.shared</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/addrLine">addrLine</a> 
                        <a class="link_odd_elementSpec" href="/v3/annot">annot</a> 
                        <a class="link_odd_elementSpec" href="/v3/caption">caption</a> 
                        <a class="link_odd_elementSpec" href="/v3/chord">chord</a> 
                        <a class="link_odd_elementSpec" href="/v3/desc">desc</a> 
                        <a class="link_odd_elementSpec" href="/v3/dir">dir</a> 
                        <a class="link_odd_elementSpec" href="/v3/dynam">dynam</a> 
                        <a class="link_odd_elementSpec" href="/v3/ending">ending</a> 
                        <a class="link_odd_elementSpec" href="/v3/head">head</a> 
                        <a class="link_odd_elementSpec" href="/v3/identifier">identifier</a> 
                        <a class="link_odd_elementSpec" href="/v3/label">label</a> 
                        <a class="link_odd_elementSpec" href="/v3/layer">layer</a> 
                        <a class="link_odd_elementSpec" href="/v3/name">name</a> 
                        <a class="link_odd_elementSpec" href="/v3/note">note</a> 
                        <a class="link_odd_elementSpec" href="/v3/num">num</a> 
                        <a class="link_odd_elementSpec" href="/v3/ornam">ornam</a> 
                        <a class="link_odd_elementSpec" href="/v3/p">p</a> 
                        <a class="link_odd_elementSpec" href="/v3/part">part</a> 
                        <a class="link_odd_elementSpec" href="/v3/pgFoot">pgFoot</a> 
                        <a class="link_odd_elementSpec" href="/v3/pgFoot2">pgFoot2</a> 
                        <a class="link_odd_elementSpec" href="/v3/pgHead">pgHead</a> 
                        <a class="link_odd_elementSpec" href="/v3/pgHead2">pgHead2</a> 
                        <a class="link_odd_elementSpec" href="/v3/rend">rend</a> 
                        <a class="link_odd_elementSpec" href="/v3/rest">rest</a> 
                        <a class="link_odd_elementSpec" href="/v3/score">score</a> 
                        <a class="link_odd_elementSpec" href="/v3/section">section</a> 
                        <a class="link_odd_elementSpec" href="/v3/staff">staff</a> 
                        <a class="link_odd_elementSpec" href="/v3/syl">syl</a> 
                        <a class="link_odd_elementSpec" href="/v3/tempo">tempo</a> 
                        <a class="link_odd_elementSpec" href="/v3/title">title</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.text</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/l">l</a> 
                        <a class="link_odd_elementSpec" href="/v3/li">li</a> 
                        <a class="link_odd_elementSpec" href="/v3/quote">quote</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.usersymbols</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/anchoredText">anchoredText</a>
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
                  <span class="specChildModule">MEI.edittrans</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/v3/abbr">abbr</a> 
                     <a class="link_odd_elementSpec" href="/v3/choice">choice</a> 
                     <a class="link_odd_elementSpec" href="/v3/corr">corr</a> 
                     <a class="link_odd_elementSpec" href="/v3/expan">expan</a> 
                     <a class="link_odd_elementSpec" href="/v3/orig">orig</a> 
                     <a class="link_odd_elementSpec" href="/v3/reg">reg</a> 
                     <a class="link_odd_elementSpec" href="/v3/sic">sic</a> 
                     <a class="link_odd_elementSpec" href="/v3/subst">subst</a> 
                     <a class="link_odd_elementSpec" href="/v3/unclear">unclear</a>
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
                           <a class="link_odd" href="/model.editLike">model.editLike</a>"
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
                        <span data-indentation="3" class="element">&lt;rng:choice&gt;</span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:ref 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"
                                 <a class="link_odd" href="/model.choicePart">model.choicePart</a>"
                              </span>/&gt;
                           </span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/rng:choice&gt;</span>
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
            <p>Because the children of a 
               <a class="link_odd_elementSpec" href="/v3/choice">choice</a> element all represent alternative
               ways of encoding the same sequence, it is natural to think of them as mutually exclusive.
               However, there may be cases where a full representation of a text requires the alternative
               encodings to be considered as parallel. Note also that 
               <a class="link_odd_elementSpec" href="/v3/choice">choice</a>
               elements may be recursively nested.This element is modelled on an element in the Text
               Encoding Initiative (TEI)
               standard.
            </p>
         </td>
      </tr>
   </table>
</div>