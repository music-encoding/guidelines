---
layout: sidebar
sidebar: s1
title: "data.BOOLEAN"

---

<div class="macroSpec">
   <h3 id="data.BOOLEAN">data.BOOLEAN</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">data.BOOLEAN</span> Boolean attribute values.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Module</span>
         </td>
         <td class="wovenodd-col2">MEI</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Used by</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <a class="link_odd_classSpec" href="/v3/att.arpeg.vis">att.arpeg.vis</a> (@arrow), 
               <a class="link_odd_classSpec" href="/v3/att.beaming.log">att.beaming.log</a> (@beam.rests), 
               <a class="link_odd_classSpec" href="/v3/att.clef.log">att.clef.log</a> (@cautionary), 
               <a class="link_odd_classSpec" href="/v3/att.cleffing.vis">att.cleffing.vis</a> (@clef.visible), 
               <a class="link_odd_classSpec" href="/v3/att.coloration">att.coloration</a> (@colored), 
               <a class="link_odd_classSpec" href="/v3/att.expandable">att.expandable</a> (@expand), 
               <a class="link_odd_classSpec" href="/v3/att.extender">att.extender</a> (@extender), 
               <a class="link_odd_classSpec" href="/v3/att.hairpin.log">att.hairpin.log</a> (@niente), 
               <a class="link_odd_classSpec" href="/v3/att.keySig.vis">att.keySig.vis</a> (@sig.showchange), 
               <a class="link_odd_classSpec" href="/v3/att.keySigDefault.vis">att.keySigDefault.vis</a> (@key.sig.show), 
               <a class="link_odd_classSpec" href="/v3/att.lvpresent">att.lvpresent</a> (@lv), 
               <a class="link_odd_classSpec" href="/v3/att.measurenumbers">att.measurenumbers</a> (@mnum.visible), 
               <a class="link_odd_classSpec" href="/v3/att.mensur.log">att.mensur.log</a> (@dot), 
               <a class="link_odd_classSpec" href="/v3/att.mensural.log">att.mensural.log</a> (@mensur.dot), 
               <a class="link_odd_classSpec" href="/v3/att.meterconformance.bar">att.meterconformance.bar</a> (@metcon), 
               <a class="link_odd_classSpec" href="/v3/att.meterSigDefault.vis">att.meterSigDefault.vis</a> (@meter.showchange), 
               <a class="link_odd_classSpec" href="/v3/att.mordent.log">att.mordent.log</a> (@long), 
               <a class="link_odd_classSpec" href="/v3/att.multinummeasures">att.multinummeasures</a> (@multi.number), 
               <a class="link_odd_classSpec" href="/v3/att.multiRest.vis">att.multiRest.vis</a> (@block), 
               <a class="link_odd_classSpec" href="/v3/att.noteheads">att.noteheads</a> (@head.visible), 
               <a class="link_odd_classSpec" href="/v3/att.numberplacement">att.numberplacement</a> (@num.visible), 
               <a class="link_odd_classSpec" href="/v3/att.onelinestaff">att.onelinestaff</a> (@ontheline), 
               <a class="link_odd_classSpec" href="/v3/att.optimization">att.optimization</a> (@optimize), 
               <a class="link_odd_classSpec" href="/v3/att.scoreDef.vis.cmn">att.scoreDef.vis.cmn</a> (@grid.show), 
               <a class="link_odd_classSpec" href="/v3/att.section.vis">att.section.vis</a> (@restart), 
               <a class="link_odd_classSpec" href="/v3/att.space.vis">att.space.vis</a> (@compressable), 
               <a class="link_odd_classSpec" href="/v3/att.staffDef.vis">att.staffDef.vis</a> (@grid.show), 
               <a class="link_odd_classSpec" href="/v3/att.staffGrp.vis">att.staffGrp.vis</a> (@barthru), 
               <a class="link_odd_classSpec" href="/v3/att.systems">att.systems</a> (@system.leftline), 
               <a class="link_odd_classSpec" href="/v3/att.tuplet.vis">att.tuplet.vis</a> (@bracket.visible), 
               <a class="link_odd_classSpec" href="/v3/att.turn.log">att.turn.log</a> (@delayed), 
               <a class="link_odd_classSpec" href="/v3/att.verse.log">att.verse.log</a> (@refrain), 
               <a class="link_odd_classSpec" href="/v3/att.visibility">att.visibility</a> (@visible), 
               <a class="link_odd_classSpec" href="/v3/hand">hand</a>/@initial, 
               <a class="link_odd_classSpec" href="/v3/perfRes">perfRes</a>/@solo
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Allowed values</span>
         </td>
         <td class="wovenodd-col2">
            <dl>
               <dt>true</dt>
               <dd></dd>
               <dt>false</dt>
               <dd></dd>
            </dl>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Declaration</span>
         </td>
         <td class="wovenodd-col2">
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;content&gt;</span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;valList 
                        <span class="attribute">type=</span>
                        <span class="attributevalue">"closed"</span>&gt;
                     </span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"true"</span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"false"</span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/valList&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/content&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>