---
layout: sidebar
sidebar: s1
version: "dev"
title: "barLine"
---
<div class="elementSpec">
   <h3 id="barLine">&lt;barLine&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Vertical line drawn through one or more staves that divides musical notation into
            metrical units.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI.shared</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Attributes</strong></td>
         <td class="wovenodd-col2">
            <table class="table table-striped">
               <thead>
                  <tr>
                     <th></th>
                  </tr>
               </thead>
               <tbody>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@barplace</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records the location of a bar line.</span>
                           Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.barplace.html">data.BARPLACE</a>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.barplacement.html">att.barplacement</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@color</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Used to indicate visual appearance. Do not confuse this with the musical term
                              'color' as used in pre-CMN notation.</span>
                           Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.color.html">att.color</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@control</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates whether or not a bar line is "controlling"; that is, if it indicates a
                              point of alignment across all the parts. Bar lines within a score are usually
                              controlling; that is, they "line up". Bar lines within parts may or may not be
                              controlling. When applied to &lt;measure&gt;, this attribute indicates the nature of the
                              right barline but not the left.</span>
                           Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.meterconformance.bar.html">att.meterconformance.bar</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@copyof</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Points to an element of which the current element is a copy.</span>
                           Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.anl.html">att.common.anl</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@corresp</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Used to point to other elements that correspond to this one in a generic
                              fashion.</span>
                           One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.anl.html">att.common.anl</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@evaluate</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Specifies the intended meaning when a participant in a relationship is itself a
                              pointer.</span>
                           Allowed values are:
                           "<span style="font-weight: 500;">all</span>" <i>(If an element pointed to is itself a pointer, then the target of that pointer
                              will be taken, and so on, until an element is found which is not a pointer.)</i>,  "<span style="font-weight: 500;">one</span>" <i>(If an element pointed to is itself a pointer, then its target (whether a pointer
                              or not) is taken as the target of this pointer.)</i>,  "<span style="font-weight: 500;">none</span>" <i>(No further evaluation of targets is carried out beyond that needed to find the
                              element(s) specified in plist or target attribute.)</i><span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.targeteval.html">att.targeteval</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@facs</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Permits the current element to reference a facsimile surface or image zone which
                              corresponds to it.</span>
                           One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.facsimile.html">att.facsimile</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@form</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records the appearance and usually the function of the bar line.</span>
                           Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.barrendition.html">data.BARRENDITION</a>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.barline.log.html">att.barLine.log</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@label</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Provides a name or label for an element. The value may be any string.</span>
                           Value of datatype <span style="font-weight: 500;">string</span>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.commonpart.html">att.commonPart</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@metcon</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates the relationship between the content of a measure and the prevailing
                              meter.</span>
                           Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.meterconformance.bar.html">att.meterconformance.bar</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@n</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Provides a number-like designation for an element.</span>
                           Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/token.html">token</a>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.html">att.common</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@next</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Used to point to the next event(s) in a user-defined collection.</span>
                           One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.anl.html">att.common.anl</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@prev</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Points to the previous event(s) in a user-defined collection.</span>
                           One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.anl.html">att.common.anl</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@sameas</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Points to an element that is the same as the current element but is not a literal
                              copy of the current element.</span>
                           One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.anl.html">att.common.anl</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@synch</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Points to elements that are synchronous with the current element.</span>
                           One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.anl.html">att.common.anl</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@taktplace</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">If takt bar lines are to be used, then the taktplace attribute may be used to denote
                              the staff location of the shortened bar line. The location may include staff lines,
                              spaces, and the spaces directly above and below the staff. The value ranges between
                              0
                              (just below the staff) to 2 * number of staff lines (directly above the staff). For
                              example, on a 5-line staff the lines would be numbered 1,3,5,7, and 9 while the spaces
                              would be numbered 0,2,4,6,8,10. For example, a value of '9' puts the bar line through
                              the top line of a 5-line staff.</span>
                           Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffloc.html">data.STAFFLOC</a>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.barplacement.html">att.barplacement</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@target</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Allows the use of one or more previously-undeclared URIs to identify passive
                              participants in a relationship; that is, the entities pointed "to".</span>
                           One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pointing.html">att.pointing</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@targettype</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Characterization of target resource(s) using any convenient classification scheme
                              or
                              typology.</span>
                           Value of datatype <span style="font-weight: 500;">NMTOKEN</span>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pointing.html">att.pointing</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@tstamp</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Encodes the onset time in terms of musical time, i.e.,
                              beats[.fractional_beat_part].</span>
                           Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beat.html">data.BEAT</a>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.timestamp.musical.html">att.timestamp.musical</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@unit</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates the unit of measurement.</span>
                           Allowed values are:
                           "<span style="font-weight: 500;">byte</span>" <i>(Byte.)</i>,  "<span style="font-weight: 500;">char</span>" <i>(Character.)</i>,  "<span style="font-weight: 500;">cm</span>" <i>(Centimeter.)</i>,  "<span style="font-weight: 500;">in</span>" <i>(Inch.)</i>,  "<span style="font-weight: 500;">issue</span>" <i>(Serial issue.)</i>,  "<span style="font-weight: 500;">mm</span>" <i>(Millimeter.)</i>,  "<span style="font-weight: 500;">page</span>" <i>(Page.)</i>,  "<span style="font-weight: 500;">pc</span>" <i>(Pica.)</i>,  "<span style="font-weight: 500;">pt</span>" <i>(Point.)</i>,  "<span style="font-weight: 500;">px</span>" <i>(Pixel.)</i>,  "<span style="font-weight: 500;">record</span>" <i>(Record.)</i>,  "<span style="font-weight: 500;">vol</span>" <i>(Serial volume.)</i>,  "<span style="font-weight: 500;">vu</span>" <i>(MEI virtual unit.)</i><span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.measurement.html">att.measurement</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@when</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates the point of occurrence of this feature along a time line. Its value must
                              be the ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/when.html">when</a> element elsewhere in the document.</span>
                           Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.alignment.html">att.alignment</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@width</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Measurement of the horizontal dimension of an entity.</span>
                           Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementabs.html">data.MEASUREMENTABS</a>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.width.html">att.width</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@xlink:actuate</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Defines whether a link occurs automatically or must be requested by the user.</span>
                           Allowed values are:
                           "<span style="font-weight: 500;">onLoad</span>" <i>(Load the target resource(s) immediately.)</i>,  "<span style="font-weight: 500;">onRequest</span>" <i>(Load the target resource(s) upon user request.)</i>,  "<span style="font-weight: 500;">none</span>" <i>(Do not permit loading of the target resource(s).)</i>,  "<span style="font-weight: 500;">other</span>" <i>(Behavior other than allowed by the other values of this attribute.)</i><span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pointing.html">att.pointing</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@xlink:role</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Characterization of the relationship between resources. The value of the role
                              attribute must be a URI.</span>
                           Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pointing.html">att.pointing</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@xlink:show</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Defines how a remote resource is rendered.</span>
                           Allowed values are:
                           "<span style="font-weight: 500;">new</span>" <i>(Open in a new window.)</i>,  "<span style="font-weight: 500;">replace</span>" <i>(Load the referenced resource in the same window.)</i>,  "<span style="font-weight: 500;">embed</span>" <i>(Embed the referenced resource at the point of the link.)</i>,  "<span style="font-weight: 500;">none</span>" <i>(Do not permit traversal to the referenced resource.)</i>,  "<span style="font-weight: 500;">other</span>" <i>(Behavior other than permitted by the other values of this attribute.)</i><span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pointing.html">att.pointing</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@xml:base</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Provides a base URI reference with which applications can resolve relative URI
                              references into absolute URI references.</span>
                           Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.commonpart.html">att.commonPart</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@xml:id</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Regularizes the naming of an element and thus facilitates building links between it
                              and other resources. Each id attribute within a document must have a unique
                              value.</span>
                           Value of datatype <span style="font-weight: 500;">ID</span>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.id.html">att.id</a></span></div>
                     </td>
                  </tr>
               </tbody>
            </table>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Member of</strong></td>
         <td class="wovenodd-col2">
            <div class="parent"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.eventlike.html">model.eventLike</a></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Contained by</strong></td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div class="specChildren">
                  <div class="specChild"><span class="specChildModule">MEI.cmn</span><span class="specChildElements"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/beam.html">beam</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tuplet.html">tuplet</a></span></div>
                  <div class="specChild"><span class="specChildModule">MEI.critapp</span><span class="specChildElements"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lem.html">lem</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rdg.html">rdg</a></span></div>
                  <div class="specChild"><span class="specChildModule">MEI.edittrans</span><span class="specChildElements"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/abbr.html">abbr</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/expan.html">expan</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/orig.html">orig</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reg.html">reg</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sic.html">sic</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supplied.html">supplied</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/unclear.html">unclear</a></span></div>
                  <div class="specChild"><span class="specChildModule">MEI.mensural</span><span class="specChildElements"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ligature.html">ligature</a></span></div>
                  <div class="specChild"><span class="specChildModule">MEI.neumes</span><span class="specChildElements"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ineume.html">ineume</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/syllable.html">syllable</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/uneume.html">uneume</a></span></div>
                  <div class="specChild"><span class="specChildModule">MEI.shared</span><span class="specChildElements"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/layer.html">layer</a></span></div>
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>May contain</strong></td>
         <td class="wovenodd-col2">
            <div class="specChild"><span class="specChildModule">Empty</span><span class="specChildElements"></span></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classes&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.html">att.common</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.facsimile.html">att.facsimile</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pointing.html">att.pointing</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.targeteval.html">att.targeteval</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.barline.log.html">att.barLine.log</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.barline.vis.html">att.barLine.vis</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.barline.ges.html">att.barLine.ges</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.barline.anl.html">att.barLine.anl</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.eventlike.html">model.eventLike</a>"</span></span>/&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span></div>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;content&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;rng:empty/&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/content&gt;</span></div></code></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Remarks</strong></td>
         <td class="wovenodd-col2">
            <p>This element is provided for repertoires, such as mensural notation, that lack measures.
               Because the <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/barLine.html">barLine</a> element's attributes, from which the logical and
               visual characteristics of the bar line can be discerned, largely duplicate those of
               measure, the use of barLine is not necessary within <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/measure.html">measure</a> elements
               in CMN.
            </p>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Constraint</strong></td>
         <td class="wovenodd-col2">
            <div>
               <div class="schematronText">The value of @taktplace must be less than or equal to two times the number of staff
                  lines.
               </div>
            </div>
            <div class="code" xml:space="preserve" data-lang="Schematron"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;sch:rule <span class="attribute">context=</span><span class="attributevalue">"mei:barLine[@taktplace]"</span>&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"staff"</span> <span class="attribute">value=</span><span class="attributevalue">"ancestor::mei:staff/@n"</span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:let <span class="attribute">name=</span><span class="attributevalue">"staffpos"</span> <span class="attribute">value=</span><span class="attributevalue">"count(ancestor::mei:staff/preceding-sibling::mei:staff) + 1"</span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;sch:assert <span class="attribute">test=</span><span class="attributevalue">"number(@taktplace) &lt;= number(2 * preceding::mei:staffDef[@n=$staff and @lines][1]/@lines)"</span>&gt;</span>The value of @taktplace must be less than or equal to two times the number of staff
                        lines.<span data-indentation="2" class="element">&lt;/sch:assert&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/sch:rule&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>