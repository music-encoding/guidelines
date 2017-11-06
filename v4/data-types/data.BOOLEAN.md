---
layout: sidebar
sidebar: s1
version: "v4"
title: "data.BOOLEAN"

---

<div class="macroSpec">
   <h3 id="data.BOOLEAN">data.BOOLEAN</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Boolean attribute values.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Used by</strong></td>
         <td class="wovenodd-col2">
            <div class="parent"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beaming.log.html">att.beaming.log</a> (@beam.rests), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beamRend.html">att.beamRend</a> (@slash), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.expandable.html">att.expandable</a> (@expand), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.hairpin.log.html">att.hairpin.log</a> (@niente), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lvPresent.html">att.lvPresent</a> (@lv), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.numberPlacement.html">att.numberPlacement</a> (@num.visible), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scoreDef.vis.cmn.html">att.scoreDef.vis.cmn</a> (@grid.show), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mordent.log.html">att.mordent.log</a> (@long), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.turn.log.html">att.turn.log</a> (@delayed), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mdiv.ges.html">att.mdiv.ges</a> (@attacca), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.section.ges.html">att.section.ges</a> (@attacca), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/domainsDecl.html">domainsDecl</a>/@anl, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/hand.html">hand</a>/@initial, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/perfRes.html">perfRes</a>/@solo, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mensural.log.html">att.mensural.log</a> (@mensur.dot), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.clef.log.html">att.clef.log</a> (@cautionary), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.coloration.html">att.coloration</a> (@colored), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.cue.html">att.cue</a> (@cue), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.extender.html">att.extender</a> (@extender), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.measureNumbers.html">att.measureNumbers</a> (@mnum.visible), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mensur.log.html">att.mensur.log</a> (@dot), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.meterConformance.bar.html">att.meterConformance.bar</a> (@metcon), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.multinumMeasures.html">att.multinumMeasures</a> (@multi.number), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.noteHeads.html">att.noteHeads</a> (@head.visible), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.oneLineStaff.html">att.oneLineStaff</a> (@ontheline), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.optimization.html">att.optimization</a> (@optimize), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.stems.html">att.stems</a> (@stem.visible), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.systems.html">att.systems</a> (@system.leftline), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visibility.html">att.visibility</a> (@visible), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/quote.html">quote</a>/@block, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.arpeg.vis.html">att.arpeg.vis</a> (@arrow), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.cleffing.vis.html">att.cleffing.vis</a> (@clef.visible), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.keySig.vis.html">att.keySig.vis</a> (@sig.showchange), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.keySigDefault.vis.html">att.keySigDefault.vis</a> (@keysig.show), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.meterSigDefault.vis.html">att.meterSigDefault.vis</a> (@meter.showchange), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.multiRest.vis.html">att.multiRest.vis</a> (@block), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.nc.vis.html">att.nc.vis</a> (@angled), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.neume.vis.html">att.neume.vis</a> (@hispanicloop), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.section.vis.html">att.section.vis</a> (@restart), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.space.vis.html">att.space.vis</a> (@compressable), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffDef.vis.html">att.staffDef.vis</a> (@grid.show), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffGrp.vis.html">att.staffGrp.vis</a> (@barthru), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.tuplet.vis.html">att.tuplet.vis</a> (@bracket.visible)
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Allowed values</strong></td>
         <td class="wovenodd-col2">
            <dl>
               <dt>true</dt>
               <dd>True.</dd>
               <dt>false</dt>
               <dd>False.</dd>
            </dl>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div xml:space="preserve" class="pre">
               <div class="indent1 indent"><span data-indentation="1" class="element">&lt;content&gt;</span>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;valList <span class="attribute">type=</span><span class="attributevalue">"closed"</span>&gt;</span>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"true"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>True.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"false"</span>&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>False.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                     <span data-indentation="2" class="element">&lt;/valList&gt;</span></div>
                  <span data-indentation="1" class="element">&lt;/content&gt;</span></div>
            </div>
         </td>
      </tr>
   </table>
</div>