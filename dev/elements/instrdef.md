---
layout: sidebar
sidebar: s1
version: "dev"
title: "instrDef"

---

<div class="elementSpec">
   <h3 id="instrDef">&lt;instrDef&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">(instrument definition) – MIDI instrument declaration.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI.midi</td>
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
                        <div class="attributeDef"><span class="attribute"><strong>@label</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Provides a name or label for an element. The value may be any string.</span>
                           Value of datatype <span style="font-weight: 500;">string</span>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.commonpart.html">att.commonPart</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@midi.channel</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records a MIDI channel value.</span>
                           Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midichannel.html">data.MIDICHANNEL</a>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.channelized.html">att.channelized</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@midi.duty</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Specifies the 'on' part of the duty cycle as a percentage of a note's
                              duration.</span>
                           Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.percent.html">data.PERCENT</a>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.channelized.html">att.channelized</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@midi.instrname</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Provides a General MIDI label for the MIDI instrument.</span>
                           Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midinames.html">data.MIDINAMES</a>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.midiinstrument.html">att.midiinstrument</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@midi.instrnum</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Sets the MIDI instrument number.</span>
                           Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue.html">data.MIDIVALUE</a>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.midiinstrument.html">att.midiinstrument</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@midi.pan</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Sets the instrument's position in a stereo field. Values of 0 and 1 both pan left,
                              127 pans right, and 64 pans to the center.</span>
                           Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue.html">data.MIDIVALUE</a>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.midiinstrument.html">att.midiinstrument</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@midi.port</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Sets the MIDI port value.</span>
                           Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue.html">data.MIDIVALUE</a>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.channelized.html">att.channelized</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@midi.track</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Sets the MIDI track.</span>
                           Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.channelized.html">att.channelized</a></span></div>
                     </td>
                  </tr>
                  <tr>
                     <td>
                        <div class="attributeDef"><span class="attribute"><strong>@midi.volume</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Sets the instrument's volume.</span>
                           Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue.html">data.MIDIVALUE</a>.
                           <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.midiinstrument.html">att.midiinstrument</a></span></div>
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
            <div class="parent"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.instrDefLike.html">model.instrDefLike</a></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Contained by</strong></td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div class="specChildren">
                  <div class="specChild"><span class="specChildModule">MEI.midi</span><span class="specChildElements"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/instrGrp.html">instrGrp</a></span></div>
                  <div class="specChild"><span class="specChildModule">MEI.shared</span><span class="specChildElements"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/layerDef.html">layerDef</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffDef.html">staffDef</a> <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffGrp.html">staffGrp</a></span></div>
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
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.channelized.html">att.channelized</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.midiinstrument.html">att.midiinstrument</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.instrDefLike.html">model.instrDefLike</a>"</span></span>/&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span></div>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;content&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;rng:empty/&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/content&gt;</span></div></code></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Remarks</strong></td>
         <td class="wovenodd-col2">
            <p>This element provides a starting or default instrument declaration for a staff, a
               group
               of staves, or a layer. Following scoreDef, staffDef, layerDef, or MIDI prog elements
               may
               then change the instrument as necessary.
            </p>
         </td>
      </tr>
   </table>
</div>