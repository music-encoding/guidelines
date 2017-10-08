---
layout: sidebar
sidebar: s1
version: "v3"
title: "relation"

---

<div class="elementSpec">
   <h3 id="relation">&lt;relation&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">A relation element describes the relationship between its parent and the object
            referenced by the relation element's target attribute.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Module</strong>
         </td>
         <td class="wovenodd-col2">MEI.frbr</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Attributes</strong>
         </td>
         <td class="wovenodd-col2">
            <table class="table table-striped table-hover">
               <thead>
                  <tr>
                     <th></th>
                  </tr>
               </thead>
               <tbody>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@analog</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Contains a reference to a field or element in another descriptive encoding system
                              to
                              which this MEI element is comparable.
                           </span>
                           Value of datatype 
                           <span style="font-weight: 500;">string</span>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.bibl.html">att.bibl</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@cert</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Signifies the degree of certainty or precision associated with a feature.</span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.CERTAINTY.html">data.CERTAINTY</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.evidence.html">att.evidence</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@evaluate</strong>
                           </span>
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
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.targeteval.html">att.targeteval</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@evidence</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Indicates the nature of the evidence supporting the reliability or accuracy of the
                              intervention or interpretation. Suggested values include: 'internal', 'external',
                              'conjecture'.
                           </span>
                           Value of datatype 
                           <span style="font-weight: 500;">NMTOKEN</span>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.evidence.html">att.evidence</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@label</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Provides a name or label for an element. The value may be any string.</span>
                           Value of datatype 
                           <span style="font-weight: 500;">string</span>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.commonPart.html">att.commonPart</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@n</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Provides a number-like designation for an element.</span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/token.html">token</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.html">att.common</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@rel</strong>
                           </span>
                           <span class="attributeUsage">(required)</span>
                           <span class="attributeDesc">Describes the relationship between the current entity and the target entity. The
                              values follow FRBR (see
                              http://www.ifla.org/files/assets/cataloguing/frbr/frbr_2008.pdf).
                           </span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.FRBRRELATIONSHIP.html">data.FRBRRELATIONSHIP</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.rel.html">att.rel</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@resp</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Captures information regarding responsibility for some aspect of the text's
                              creation, transcription, editing, or encoding. Its value must point to one or more
                              identifiers declared in the document header.
                           </span>
                           One or more values from
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.URI.html">data.URI</a>, separated by spaces.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.responsibility.html">att.responsibility</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@source</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Contains a list of one or more pointers indicating the sources which attest to a
                              given reading. Each value should correspond to the ID of a &lt;source&gt; element
                              located in the document header.
                           </span>
                           One or more values from
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.URI.html">data.URI</a>, separated by spaces.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.source.html">att.source</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@target</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Allows the use of one or more previously-undeclared URIs to identify passive
                              participants in a relationship; that is, the entities pointed "to".
                           </span>
                           One or more values from
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.URI.html">data.URI</a>, separated by spaces.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pointing.html">att.pointing</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@targettype</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Characterization of target resource(s) using any convenient classification scheme
                              or
                              typology.
                           </span>
                           Value of datatype 
                           <span style="font-weight: 500;">NMTOKEN</span>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pointing.html">att.pointing</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@xlink:actuate</strong>
                           </span>
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
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pointing.html">att.pointing</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@xlink:role</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Characterization of the relationship between resources. The value of the role
                              attribute must be a URI.
                           </span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.URI.html">data.URI</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pointing.html">att.pointing</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@xlink:show</strong>
                           </span>
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
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pointing.html">att.pointing</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@xml:base</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Provides a base URI reference with which applications can resolve relative URI
                              references into absolute URI references.
                           </span>
                           Value conforms to 
                           <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.URI.html">data.URI</a>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.commonPart.html">att.commonPart</a>
                           </span>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef">
                           <span class="attribute">
                              <strong>@xml:id</strong>
                           </span>
                           <span class="attributeUsage">(optional)</span>
                           <span class="attributeDesc">Regularizes the naming of an element and thus facilitates building links between it
                              and other resources. Each id attribute within a document must have a unique
                              value.
                           </span>
                           Value of datatype 
                           <span style="font-weight: 500;">ID</span>.
                           
                           <span class="attributeClasses">
                              <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.id.html">att.id</a>
                           </span>
                        </div>
                     </td>
                  </tr>
               </tbody>
            </table>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Member of</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.relationLike.html">model.relationLike</a>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Contained by</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div class="specChildren">
                  <div class="specChild">
                     <span class="specChildModule">MEI.frbr</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/relation.html">relation</a> 
                        <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/relationList.html">relationList</a>
                     </span>
                  </div>
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>May contain</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="specChild">
               <span class="specChildModule">Empty</span>
               <span class="specChildElements"></span>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Declaration</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD">
               <code>
                  <div class="indent1 indent">
                     <span data-indentation="1" class="element">&lt;classes&gt;</span>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.html">att.common</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.bibl.html">att.bibl</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.edit.html">att.edit</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pointing.html">att.pointing</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.rel.html">att.rel</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.targeteval.html">att.targeteval</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;memberOf
                           
                           <span class="attribute">key=
                              <span class="attributevalue">"
                                 <a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.relationLike.html">model.relationLike</a>"
                              </span>
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span>
                  </div>
                  <div class="indent1 indent">
                     <span data-indentation="1" class="element">&lt;content&gt;</span>
                     
                     <div class="indent2 indent">
                        <span data-indentation="2" class="element">&lt;rng:empty/&gt;</span>
                     </div>
                     
                     <span data-indentation="1" class="element">&lt;/content&gt;</span>
                  </div>
               </code>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Remarks</strong>
         </td>
         <td class="wovenodd-col2">
            <p>The 
               <span class="att">rel</span> attribute describes the nature of the relationship. In this triple,
               the parent element serves as subject, the referenced object as object. This element
               is
               used to implement FRBR-like structures in MEI.
            </p>
         </td>
      </tr>
   </table>
</div>