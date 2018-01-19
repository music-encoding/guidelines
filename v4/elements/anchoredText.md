---
layout: sidebar
sidebar: s1
version: "v4"
title: "anchoredText"

---

<div class="elementSpec">
   <h3 id="anchoredText">&lt;anchoredText&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Container for text that is fixed to a particular page location, regardless of changes
            made
            to the layout of the measures around it.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI.usersymbols</td>
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
                        <div class="attributeDef"><span class="attribute"><strong>@class</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Contains one or more URIs which denote classification terms that apply to the entity
                              bearing this attribute.</span>
                           One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.classed.html">att.classed</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@copyof</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Points to an element of which the current element is a copy.</span>
                           Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.linking.html">att.linking</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@corresp</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Used to point to other elements that correspond to this one in a generic
                              fashion.</span>
                           One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.linking.html">att.linking</a></span></div>
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
                        <div class="attributeDef"><span class="attribute"><strong>@func</strong></span><span class="attributeUsage">(rec)</span><span class="attributeDesc">Indicates the function of the text.</span>
                           Allowed values are:
                           "<span style="font-weight: 500;">unknown</span>" <i>(The function of the text is unknown.)</i><span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.anchoredtext.log.html">att.anchoredText.log</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@ho</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records a horizontal adjustment to a feature's programmatically-determined location
                              in
                              terms of staff interline distance; that is, in units of 1/2 the distance between adjacent
                              staff lines.</span>
                           Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset.ho.html">att.visualOffset.ho</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@label</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Captures text to be used to generate a label for the element to which it's attached,
                              a
                              "tool tip" or prefatory text, for example. Should not be used to record document
                              content.</span>
                           Value of datatype <span style="font-weight: 500;">string</span>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.labelled.html">att.labelled</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@n</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Provides a number-like designation that indicates an element's position in a sequence
                              of similar elements. May not contain space characters.</span>
                           Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.word.html">data.WORD</a>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.nnumberlike.html">att.nNumberLike</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@next</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Used to point to the next event(s) in a user-defined collection.</span>
                           One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.linking.html">att.linking</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@prev</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Points to the previous event(s) in a user-defined collection.</span>
                           One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.linking.html">att.linking</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@sameas</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Points to an element that is the same as the current element but is not a literal
                              copy
                              of the current element.</span>
                           One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.linking.html">att.linking</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@startid</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Holds a reference to the first element in a sequence of events to which the feature
                              applies.</span>
                           Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.startid.html">att.startId</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@synch</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Points to elements that are synchronous with the current element.</span>
                           One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.linking.html">att.linking</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@to</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records a timestamp adjustment of a feature's programmatically-determined location
                              in
                              terms of musical time; that is, beats.</span>
                           Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tstampoffset.html">data.TSTAMPOFFSET</a>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset.to.html">att.visualOffset.to</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@translit</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Specifies the transliteration technique used.</span>
                           Value of datatype <span style="font-weight: 500;">NMTOKEN</span>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lang.html">att.lang</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@type</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Designation which characterizes the element in some sense, using any convenient
                              classification scheme or typology that employs single-token labels.</span>
                           One or more values of datatype <span style="font-weight: 500;">NMTOKEN</span>, separated by spaces.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.typed.html">att.typed</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@vo</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records the vertical adjustment of a feature's programmatically-determined location
                              in
                              terms of staff interline distance; that is, in units of 1/2 the distance between adjacent
                              staff lines.</span>
                           Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset.vo.html">att.visualOffset.vo</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@x</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Encodes an x coordinate for a feature in an output coordinate system. When it is
                              necessary to record the placement of a feature in a facsimile image, use the facs
                              attribute.</span>
                           Value of datatype <span style="font-weight: 500;">decimal</span>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.xy.html">att.xy</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@xml:base</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Provides a base URI reference with which applications can resolve relative URI
                              references into absolute URI references.</span>
                           Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.basic.html">att.basic</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@xml:id</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Regularizes the naming of an element and thus facilitates building links between it
                              and other resources. Each id attribute within a document must have a unique value.</span>
                           Value of datatype <span style="font-weight: 500;">ID</span>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.id.html">att.id</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@xml:lang</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Identifies the language of the element's content. The values for this attribute are
                              language 'tags' as defined in BCP 47. All language tags that make use of private use
                              sub-tags must be documented in a corresponding language element in the MEI header
                              whose id
                              attribute is the same as the language tag's value.</span>
                           Value of datatype <span style="font-weight: 500;">language</span>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lang.html">att.lang</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@y</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Encodes a y coordinate for a feature in an output coordinate system. When it is
                              necessary to record the placement of a feature in a facsimile image, use the facs
                              attribute.</span>
                           Value of datatype <span style="font-weight: 500;">decimal</span>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.xy.html">att.xy</a></span></div>
                     </td>
                  </tr>
               </tbody>
            </table>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Member of</strong></td>
         <td class="wovenodd-col2">
            <div class="parent"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.graphicPrimitiveLike.html">model.graphicPrimitiveLike</a></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Contained by</strong></td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div class="specChildren">
                  <div class="specChild"><span class="specChildModule">MEI.cmn</span><span class="specChildElements"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/attacca.html">attacca</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/measure.html">measure</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/oLayer.html">oLayer</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/oStaff.html">oStaff</a></span></div>
                  <div class="specChild"><span class="specChildModule">MEI.critapp</span><span class="specChildElements"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lem.html">lem</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rdg.html">rdg</a></span></div>
                  <div class="specChild"><span class="specChildModule">MEI.edittrans</span><span class="specChildElements"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/abbr.html">abbr</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/expan.html">expan</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/orig.html">orig</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reg.html">reg</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sic.html">sic</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supplied.html">supplied</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/unclear.html">unclear</a></span></div>
                  <div class="specChild"><span class="specChildModule">MEI.harmony</span><span class="specChildElements"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/harm.html">harm</a></span></div>
                  <div class="specChild"><span class="specChildModule">MEI.neumes</span><span class="specChildElements"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/syllable.html">syllable</a></span></div>
                  <div class="specChild"><span class="specChildModule">MEI.shared</span><span class="specChildElements"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dir.html">dir</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ending.html">ending</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/layer.html">layer</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ornam.html">ornam</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/part.html">part</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pgDesc.html">pgDesc</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pgFoot.html">pgFoot</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pgFoot2.html">pgFoot2</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pgHead.html">pgHead</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pgHead2.html">pgHead2</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/score.html">score</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/section.html">section</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staff.html">staff</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tempo.html">tempo</a></span></div>
                  <div class="specChild"><span class="specChildModule">MEI.usersymbols</span><span class="specChildElements"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/symbolDef.html">symbolDef</a></span></div>
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>May contain</strong></td>
         <td class="wovenodd-col2">
            <div class="specChildren">
               <div class="specChild"><span class="specChildModule">Text</span><span class="specChildElements"></span></div>
               <div class="specChild"><span class="specChildModule">MEI.edittrans</span><span class="specChildElements"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/abbr.html">abbr</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/add.html">add</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/choice.html">choice</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corr.html">corr</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/damage.html">damage</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/del.html">del</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/expan.html">expan</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gap.html">gap</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/handShift.html">handShift</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/orig.html">orig</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/reg.html">reg</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/restore.html">restore</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sic.html">sic</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/subst.html">subst</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/supplied.html">supplied</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/unclear.html">unclear</a></span></div>
               <div class="specChild"><span class="specChildModule">MEI.figtable</span><span class="specChildElements"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fig.html">fig</a></span></div>
               <div class="specChild"><span class="specChildModule">MEI.header</span><span class="specChildElements"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fingerprint.html">fingerprint</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/watermark.html">watermark</a></span></div>
               <div class="specChild"><span class="specChildModule">MEI.msDesc</span><span class="specChildElements"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/catchwords.html">catchwords</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/heraldry.html">heraldry</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/locus.html">locus</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/locusGrp.html">locusGrp</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/material.html">material</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/secFolio.html">secFolio</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/signatures.html">signatures</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/stamp.html">stamp</a></span></div>
               <div class="specChild"><span class="specChildModule">MEI.namesdates</span><span class="specChildElements"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bloc.html">bloc</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/corpName.html">corpName</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/country.html">country</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/district.html">district</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/geogFeat.html">geogFeat</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/geogName.html">geogName</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/periodName.html">periodName</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/persName.html">persName</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/postBox.html">postBox</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/postCode.html">postCode</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/region.html">region</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/settlement.html">settlement</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/street.html">street</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/styleName.html">styleName</a></span></div>
               <div class="specChild"><span class="specChildModule">MEI.ptrref</span><span class="specChildElements"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ptr.html">ptr</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ref.html">ref</a></span></div>
               <div class="specChild"><span class="specChildModule">MEI.shared</span><span class="specChildElements"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/address.html">address</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/annot.html">annot</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bibl.html">bibl</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/date.html">date</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dedicatee.html">dedicatee</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/depth.html">depth</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dim.html">dim</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dimensions.html">dimensions</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extent.html">extent</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/height.html">height</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/identifier.html">identifier</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lb.html">lb</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/name.html">name</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/num.html">num</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/relation.html">relation</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/relationList.html">relationList</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rend.html">rend</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/repository.html">repository</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/stack.html">stack</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/symbol.html">symbol</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/term.html">term</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/title.html">title</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/width.html">width</a></span></div>
               <div class="specChild"><span class="specChildModule">MEI.text</span><span class="specChildElements"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/q.html">q</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/seg.html">seg</a></span></div>
            </div>
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
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lang.html">att.lang</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.anchoredText.anl.html">att.anchoredText.anl</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.anchoredText.ges.html">att.anchoredText.ges</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.anchoredText.log.html">att.anchoredText.log</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.anchoredText.vis.html">att.anchoredText.vis</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.graphicPrimitiveLike.html">model.graphicPrimitiveLike</a>"</span></span>/&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span></div>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;content&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;rng:zeroOrMore&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:choice&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:text/&gt;</span></div>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                 
                                 <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.textPhraseLike.limited.html">model.textPhraseLike.limited</a>"</span></span>
                                 /&gt;</span></div>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                 
                                 <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.editLike.html">model.editLike</a>"</span></span>
                                 /&gt;</span></div>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                 
                                 <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.transcriptionLike.html">model.transcriptionLike</a>"</span></span>
                                 /&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/rng:choice&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/content&gt;</span></div></code></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Remarks</strong></td>
         <td class="wovenodd-col2">
            <p>This element may be used where semantic markup of the text is neither possible nor
               desirable, such as in optical music recognition (OMR) applications. The content model
               here
               is similar to paragraph without model.textcomponent and <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pb.html">pb</a>
               sub-elements. The starting point of the text may be identified in absolute output
               coordinate
               terms using the <span class="att">x</span> and <span class="att">y</span> attributes or relative to the location of
               another element using the <span class="att">startid</span> attribute. The attributes in the
               att.visualOffset class may be used to record horizontal, vertical, or time offsets
               from the
               absolute coordinates or from the location of the referenced element.
            </p>
         </td>
      </tr>
   </table>
</div>