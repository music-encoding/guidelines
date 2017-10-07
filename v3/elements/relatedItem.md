---
layout: sidebar
sidebar: s1
version: "v3"
title: "relatedItem"

---

<div class="elementSpec">
   <h3 id="relatedItem">&lt;relatedItem&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">&lt;relatedItem&gt;</span> (related item) – Contains or references another bibliographic item which is related
            to
            the present one.
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
               <span class="attribute">@facs</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Permits the current element to reference a facsimile surface or image zone which
                  corresponds to it.
               </span>
               One or more values from
               <a class="link_odd_classSpec" href="/{{ page.version }}/data.URI">data.URI</a>, separated by spaces.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.facsimile">att.facsimile</a>
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
               <span class="attribute">@rel</span>
               <span class="attributeUsage">(required)</span>
               <span class="attributeDesc">Describes the relationship between the &lt;relatedItem&gt; and the resource
                  described in the parent element, i.e., &lt;bibl&gt;, &lt;source&gt; or
                  &lt;relatedItem&gt;. The values are based on MODS version 3.4. The subject of these
                  relations is always the &lt;relatedItem&gt;, and the object is always the parent of the
                  &lt;relatedItem&gt;. "preceding" and "succeeding" indicate temporal order.
               </span>
               Allowed values are:
               "
               <span style="font-weight: 500;">preceding</span>" 
               <i>(Predecessor of the resource.)</i>,  "
               <span style="font-weight: 500;">succeeding</span>" 
               <i>(Successor to the resource.)</i>,  "
               <span style="font-weight: 500;">original</span>" 
               <i>(Original form of the resource.)</i>,  "
               <span style="font-weight: 500;">host</span>" 
               <i>(Parent containing the resource.)</i>,  "
               <span style="font-weight: 500;">constituent</span>" 
               <i>(Intellectual or physical component of the resource.)</i>,  "
               <span style="font-weight: 500;">otherVersion</span>" 
               <i>(Version of the resource's intellectual content not changed enough to be a
                  different work.)
               </i>,  "
               <span style="font-weight: 500;">otherFormat</span>" 
               <i>(Version of the resource in a different physical format.)</i>,  "
               <span style="font-weight: 500;">isReferencedBy</span>" 
               <i>(Published bibliographic description, review, abstract, or index of the
                  resource's content.)
               </i>,  "
               <span style="font-weight: 500;">references</span>" 
               <i>(Cited or referred to in the resource.)</i>
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/relatedItem">relatedItem</a>
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
                  <a class="link_odd" href="/{{ page.version }}/att.typed">att.typed</a>
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
               <span class="attribute">@type</span>
               <span class="attributeUsage">(optional)</span>
               <span class="attributeDesc">Characterizes the element in some sense, using any convenient classification scheme
                  or typology.
               </span>
               Value of datatype 
               <span style="font-weight: 500;">NMTOKEN</span>.
               
               <span class="attributeClasses">
                  <a class="link_odd" href="/{{ page.version }}/att.typed">att.typed</a>
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
               <a class="link_odd_classSpec" href="/{{ page.version }}/model.biblPart">model.biblPart</a>
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
                     <span class="specChildModule">MEI.header</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/perfDuration">perfDuration</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.shared</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/bibl">bibl</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/biblScope">biblScope</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/creation">creation</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/extent">extent</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/genre">genre</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/imprint">imprint</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/physLoc">physLoc</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/recipient">recipient</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/relatedItem">relatedItem</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/series">series</a> 
                        <a class="link_odd_elementSpec" href="/{{ page.version }}/textLang">textLang</a>
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
                  <span class="specChildModule">MEI.shared</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ page.version }}/bibl">bibl</a>
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
                           <a class="link_odd" href="/att.datapointing">att.datapointing</a>"
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
                           <a class="link_odd" href="/att.bibl">att.bibl</a>"
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
                           <a class="link_odd" href="/att.typed">att.typed</a>"
                        </span>/&gt;
                     </span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;memberOf 
                        <span class="attribute">key=</span>
                        <span class="attributevalue">"
                           <a class="link_odd" href="/model.biblPart">model.biblPart</a>"
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
                                 <a class="link_odd" href="/model.biblLike">model.biblLike</a>"
                              </span>/&gt;
                           </span>
                        </div>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="comment">&lt;!-- ptr/ref children aren't necessary as relatedItem is a member of att.pointing.
                              --&gt;
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
   </table>
</div>