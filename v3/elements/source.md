---
layout: sidebar
sidebar: s1
version: "v3"
title: "source"

---

<div class="elementSpec">
   <h3 id="source">&lt;source&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2"> A bibliographic description of a source used in the creation of the electronic
            file.
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
               <span class="attribute">@data</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Used to link metadata elements to one or more data-containing elements.</span>
               One or more values from
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.datapointing">att.datapointing</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@evaluate</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Specifies the intended meaning when a participant in a relationship is itself a
                  pointer.
               </span>
               Allowed values are:
               "
               <span style="font-weight: 500;">all</span>" 
               <i>(If an element pointed to is itself a pointer, then the target of that pointer
                  will be taken, and so on, until an element is found which is not a pointer.)
               </i>,  "
               <span style="font-weight: 500;">one</span>" 
               <i>(If an element pointed to is itself a pointer, then its target (whether a pointer
                  or not) is taken as the target of this pointer.)
               </i>,  "
               <span style="font-weight: 500;">none</span>" 
               <i>(No further evaluation of targets is carried out beyond that needed to find the
                  element(s) specified in plist or target attribute.)
               </i>
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.targeteval">att.targeteval</a>
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
               <span class="attribute">@target</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Allows the use of one or more previously-undeclared URIs to identify passive
                  participants in a relationship; that is, the entities pointed "to".
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.pointing">att.pointing</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@targettype</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Characterization of target resource(s) using any convenient classification scheme
                  or
                  typology.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">NMTOKEN</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.pointing">att.pointing</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@xlink:actuate</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Defines whether a link occurs automatically or must be requested by the user.</span>
               Allowed values are:
               "
               <span style="font-weight: 500;">onLoad</span>" 
               <i>(Load the target resource(s) immediately.)</i>,  "
               <span style="font-weight: 500;">onRequest</span>" 
               <i>(Load the target resource(s) upon user request.)</i>,  "
               <span style="font-weight: 500;">none</span>" 
               <i>(Do not permit loading of the target resource(s).)</i>,  "
               <span style="font-weight: 500;">other</span>" 
               <i>(Behavior other than allowed by the other values of this attribute.)</i>
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.pointing">att.pointing</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@xlink:role</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Characterization of the relationship between resources. The value of the role
                  attribute must be a URI.
               </span>
               Value conforms to 
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.URI">data.URI</a>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.pointing">att.pointing</a>
               </span>
            </div>
            <div class="attributeDef">
               <span class="attribute">@xlink:show</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Defines how a remote resource is rendered.</span>
               Allowed values are:
               "
               <span style="font-weight: 500;">new</span>" 
               <i>(Open in a new window.)</i>,  "
               <span style="font-weight: 500;">replace</span>" 
               <i>(Load the referenced resource in the same window.)</i>,  "
               <span style="font-weight: 500;">embed</span>" 
               <i>(Embed the referenced resource at the point of the link.)</i>,  "
               <span style="font-weight: 500;">none</span>" 
               <i>(Do not permit traversal to the referenced resource.)</i>,  "
               <span style="font-weight: 500;">other</span>" 
               <i>(Behavior other than permitted by the other values of this attribute.)</i>
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.pointing">att.pointing</a>
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
            <div class="parent">
               <a class="link_odd_classSpec" href="/{{ page.version }}/model.manifestationLike">model.manifestationLike</a>
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
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/componentGrp">componentGrp</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.header</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/source">source</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/sourceDesc">sourceDesc</a>
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
                  <span class="specChildModule">MEI.frbr</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/componentGrp">componentGrp</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/itemList">itemList</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/relationList">relationList</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.header</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/classification">classification</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/contents">contents</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/editionStmt">editionStmt</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/extMeta">extMeta</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/history">history</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/langUsage">langUsage</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/notesStmt">notesStmt</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/physDesc">physDesc</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/pubStmt">pubStmt</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/seriesStmt">seriesStmt</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/titleStmt">titleStmt</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.shared</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/biblList">biblList</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/identifier">identifier</a> 
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/physLoc">physLoc</a>
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
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.datapointing">att.datapointing</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.pointing">att.pointing</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/att.targeteval">att.targeteval</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/model.manifestationLike">model.manifestationLike</a>"
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
                              <a class="link_odd" href="/model.identifierLike">model.identifierLike</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:zeroOrMore&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:optional&gt;</span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/titleStmt">titleStmt</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:optional&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:ref 
                        <span class="attribute">name=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/macro.bibldescPart">macro.bibldescPart</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:optional&gt;</span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/history">history</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:optional&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:optional&gt;</span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/langUsage">langUsage</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:optional&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:optional&gt;</span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/contents">contents</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:optional&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:zeroOrMore&gt;</span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/biblList">biblList</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:zeroOrMore&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:optional&gt;</span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/notesStmt">notesStmt</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:optional&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:optional&gt;</span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/classification">classification</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:optional&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:optional&gt;</span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/itemList">itemList</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:optional&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:optional&gt;</span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/componentGrp">componentGrp</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:optional&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:optional&gt;</span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/relationList">relationList</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:optional&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:zeroOrMore&gt;</span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:ref 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/extMeta">extMeta</a>"
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
            <p>Multiple 
               <a class="link_odd_elementSpec" href="/{{ page.version }}/physDesc">physDesc</a> sub-elements may be used to describe the
               physically separate parts of a single source. The 
               <span class="att">data</span> attribute may be used to
               reference one or more features that occur in this particular source. A URI referencing
               a
               description of the related item may be placed in the 
               <span class="att">target</span> attribute.This element is modelled on elements in the Text Encoding Initiative (TEI)
               and Encoded
               Archival Description (EAD) standards.
            </p>
         </td>
      </tr>
   </table>
</div>