---
layout: sidebar
sidebar: s1
title: "anchoredText"

---

<div class="elementSpec">
   <h3 id="anchoredText">&lt;anchoredText&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">&lt;anchoredText&gt;</span> Container for text that is fixed to a particular page location, regardless of changes
            made to the layout of the measures around it.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Module</span>
         </td>
         <td class="wovenodd-col2">MEI.usersymbols</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Attributes</span>
         </td>
         <td class="wovenodd-col2">
            <div class="attributeDef">
               <span class="attribute">@copyof</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Points to an element of which the current element is a copy.</span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.common.anl">att.common.anl</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@corresp</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Used to point to other elements that correspond to this one in a generic
                  fashion.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.common.anl">att.common.anl</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@facs</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Permits the current element to reference a facsimile surface or image zone which
                  corresponds to it.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.facsimile">att.facsimile</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@ho</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records a horizontal adjustment to a feature's programmatically-determined location
                  in terms of staff interline distance; that is, in units of 1/2 the distance between
                  adjacent staff lines.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MEASUREMENTREL">data.MEASUREMENTREL</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.visualoffset.ho">att.visualoffset.ho</a>
               </span>
            </div>
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
               <span class="attribute">@next</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Used to point to the next event(s) in a user-defined collection.</span>
               One or more values from
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.common.anl">att.common.anl</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@prev</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Points to the previous event(s) in a user-defined collection.</span>
               One or more values from
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.common.anl">att.common.anl</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@sameas</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Points to an element that is the same as the current element but is not a literal
                  copy of the current element.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.common.anl">att.common.anl</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@startid</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Holds a reference to the first element in a sequence of events to which the feature
                  applies.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.startid">att.startid</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@subtype</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Provide any sub-classification for the element, additional to that given by its type
                  attribute.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">NMTOKEN</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.typed">att.typed</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@synch</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Points to elements that are synchronous with the current element.</span>
               One or more values from
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.common.anl">att.common.anl</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@to</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records a timestamp adjustment of a feature's programmatically-determined location
                  in terms of musical time; that is, beats.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.TSTAMPOFFSET">data.TSTAMPOFFSET</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.visualoffset.to">att.visualoffset.to</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@translit</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Specifies the transliteration technique used.
                  
                  <!--There is no standard list of transliteration schemes.-->
                  
               </span>
               Value of datatype 
               <span style="font-weight: 500;">NMTOKEN</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.lang">att.lang</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@type</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Characterizes the element in some sense, using any convenient classification scheme
                  or typology.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">NMTOKEN</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.typed">att.typed</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@vo</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Records the vertical adjustment of a feature's programmatically-determined location
                  in terms of staff interline distance; that is, in units of 1/2 the distance between
                  adjacent staff lines.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.MEASUREMENTREL">data.MEASUREMENTREL</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.visualoffset.vo">att.visualoffset.vo</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@when</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Indicates the point of occurrence of this feature along a time line. Its value must
                  be the ID of a 
                  <a class="link_odd_elementSpec" href="/v3/when">when</a> element elsewhere in the document.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/v3/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.alignment">att.alignment</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@x</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Encodes an x coordinate for a feature in an output coordinate system. When it is
                  necessary to record the placement of a feature in a facsimile image, use the facs
                  attribute.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">decimal</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.xy">att.xy</a>
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
            <div class="attributeDef">
               <span class="attribute">@xml:lang</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Identifies the language of the element's content. The values for this attribute are
                  language 'tags' as defined in BCP 47. All language tags that make use of private use
                  sub-tags must be documented in a corresponding language element in the MEI header
                  whose
                  id attribute is the same as the language tag's value.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">language</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.lang">att.lang</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@y</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Encodes an y coordinate for a feature in an output coordinate system. When it is
                  necessary to record the placement of a feature in a facsimile image, use the facs
                  attribute.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">decimal</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/v3/att.xy">att.xy</a>
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
               <a class="link_odd_classSpec" href="/v3/model.graphicprimitiveLike">model.graphicprimitiveLike</a>
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
                        <a class="link_odd_elementSpec" href="/v3/measure">measure</a>
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
                        <a class="link_odd_elementSpec" href="/v3/corr">corr</a> 
                        <a class="link_odd_elementSpec" href="/v3/damage">damage</a> 
                        <a class="link_odd_elementSpec" href="/v3/del">del</a> 
                        <a class="link_odd_elementSpec" href="/v3/expan">expan</a> 
                        <a class="link_odd_elementSpec" href="/v3/orig">orig</a> 
                        <a class="link_odd_elementSpec" href="/v3/reg">reg</a> 
                        <a class="link_odd_elementSpec" href="/v3/restore">restore</a> 
                        <a class="link_odd_elementSpec" href="/v3/sic">sic</a> 
                        <a class="link_odd_elementSpec" href="/v3/supplied">supplied</a> 
                        <a class="link_odd_elementSpec" href="/v3/unclear">unclear</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.harmony</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/harm">harm</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.neumes</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/syllable">syllable</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.shared</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/dir">dir</a> 
                        <a class="link_odd_elementSpec" href="/v3/ending">ending</a> 
                        <a class="link_odd_elementSpec" href="/v3/layer">layer</a> 
                        <a class="link_odd_elementSpec" href="/v3/ornam">ornam</a> 
                        <a class="link_odd_elementSpec" href="/v3/part">part</a> 
                        <a class="link_odd_elementSpec" href="/v3/pgDesc">pgDesc</a> 
                        <a class="link_odd_elementSpec" href="/v3/pgFoot">pgFoot</a> 
                        <a class="link_odd_elementSpec" href="/v3/pgFoot2">pgFoot2</a> 
                        <a class="link_odd_elementSpec" href="/v3/pgHead">pgHead</a> 
                        <a class="link_odd_elementSpec" href="/v3/pgHead2">pgHead2</a> 
                        <a class="link_odd_elementSpec" href="/v3/score">score</a> 
                        <a class="link_odd_elementSpec" href="/v3/section">section</a> 
                        <a class="link_odd_elementSpec" href="/v3/staff">staff</a> 
                        <a class="link_odd_elementSpec" href="/v3/tempo">tempo</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.usersymbols</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/v3/anchoredText">anchoredText</a> 
                        <a class="link_odd_elementSpec" href="/v3/curve">curve</a> 
                        <a class="link_odd_elementSpec" href="/v3/line">line</a> 
                        <a class="link_odd_elementSpec" href="/v3/symbolDef">symbolDef</a>
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
               <div class="specChild">
                  <span class="specChildModule">MEI.edittrans</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/v3/abbr">abbr</a> 
                     <a class="link_odd_elementSpec" href="/v3/add">add</a> 
                     <a class="link_odd_elementSpec" href="/v3/choice">choice</a> 
                     <a class="link_odd_elementSpec" href="/v3/corr">corr</a> 
                     <a class="link_odd_elementSpec" href="/v3/damage">damage</a> 
                     <a class="link_odd_elementSpec" href="/v3/del">del</a> 
                     <a class="link_odd_elementSpec" href="/v3/expan">expan</a> 
                     <a class="link_odd_elementSpec" href="/v3/gap">gap</a> 
                     <a class="link_odd_elementSpec" href="/v3/handShift">handShift</a> 
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
                     <a class="link_odd_elementSpec" href="/v3/fig">fig</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.namesdates</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/v3/bloc">bloc</a> 
                     <a class="link_odd_elementSpec" href="/v3/corpName">corpName</a> 
                     <a class="link_odd_elementSpec" href="/v3/country">country</a> 
                     <a class="link_odd_elementSpec" href="/v3/district">district</a> 
                     <a class="link_odd_elementSpec" href="/v3/geogFeat">geogFeat</a> 
                     <a class="link_odd_elementSpec" href="/v3/geogName">geogName</a> 
                     <a class="link_odd_elementSpec" href="/v3/periodName">periodName</a> 
                     <a class="link_odd_elementSpec" href="/v3/persName">persName</a> 
                     <a class="link_odd_elementSpec" href="/v3/postBox">postBox</a> 
                     <a class="link_odd_elementSpec" href="/v3/postCode">postCode</a> 
                     <a class="link_odd_elementSpec" href="/v3/region">region</a> 
                     <a class="link_odd_elementSpec" href="/v3/settlement">settlement</a> 
                     <a class="link_odd_elementSpec" href="/v3/street">street</a> 
                     <a class="link_odd_elementSpec" href="/v3/styleName">styleName</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.ptrref</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/v3/ptr">ptr</a> 
                     <a class="link_odd_elementSpec" href="/v3/ref">ref</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.shared</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/v3/address">address</a> 
                     <a class="link_odd_elementSpec" href="/v3/annot">annot</a> 
                     <a class="link_odd_elementSpec" href="/v3/bibl">bibl</a> 
                     <a class="link_odd_elementSpec" href="/v3/date">date</a> 
                     <a class="link_odd_elementSpec" href="/v3/identifier">identifier</a> 
                     <a class="link_odd_elementSpec" href="/v3/lb">lb</a> 
                     <a class="link_odd_elementSpec" href="/v3/name">name</a> 
                     <a class="link_odd_elementSpec" href="/v3/num">num</a> 
                     <a class="link_odd_elementSpec" href="/v3/rend">rend</a> 
                     <a class="link_odd_elementSpec" href="/v3/repository">repository</a> 
                     <a class="link_odd_elementSpec" href="/v3/stack">stack</a> 
                     <a class="link_odd_elementSpec" href="/v3/title">title</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.usersymbols</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/v3/symbol">symbol</a>
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
                           <a class="link_odd" href="/att.common.anl">att.common.anl</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
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
                           <a class="link_odd" href="/att.facsimile">att.facsimile</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.lang">att.lang</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.startid">att.startid</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.typed">att.typed</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.visualoffset">att.visualoffset</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.xy">att.xy</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/model.graphicprimitiveLike">model.graphicprimitiveLike</a>"
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
                           <span data-indentation="4" class="element">&lt;rng:text/&gt;</span>
                        </div>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:ref 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"
                                 <a class="link_odd" href="/model.textphraseLike.limited">model.textphraseLike.limited</a>"
                              </span>/&gt;
                           </span>
                        </div>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:ref 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"
                                 <a class="link_odd" href="/model.editLike">model.editLike</a>"
                              </span>/&gt;
                           </span>
                        </div>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:ref 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"
                                 <a class="link_odd" href="/model.transcriptionLike">model.transcriptionLike</a>"
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
            <p>This element may be used where semantic markup of the text is neither possible nor
               desirable, such as in optical music recognition (OMR) applications. The content model
               here
               is similar to paragraph without model.textcomponent and 
               <a class="link_odd_elementSpec" href="/v3/pb">pb</a>
               sub-elements. The starting point of the text may be identified in absolute output
               coordinate terms using the 
               <span class="att">x</span> and 
               <span class="att">y</span> attributes or relative to the
               location of another element using the 
               <span class="att">startid</span> attribute. The attributes in the
               att.visualoffset class may be used to record horizontal, vertical, or time offsets
               from
               the absolute coordinates or from the location of the referenced element.
            </p>
         </td>
      </tr>
   </table>
</div>