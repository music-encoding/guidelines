---
layout: sidebar
sidebar: s1
version: "v4"
title: "att.note.anl"
---
<div class="classSpec att">
   <h3 id="att.note.anl">att.note.anl</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Analytical domain attributes.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI.analytical</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Members</strong></td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/note.html">note</a> (direct member of att.note.anl)
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Attributes</strong></td>
         <td class="wovenodd-col2">
            <div class="attributeDef"><span class="attribute"><strong>@accid</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Captures a written accidental.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.accidental.written.html">data.ACCIDENTAL.WRITTEN</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.accidental.html">att.accidental</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@artic</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Encodes the written articulation(s). Articulations are normally encoded in order from
                  the note head outward; that is, away from the stem. See additional notes at att.vis.note.
                  Only articulations should be encoded in the artic attribute; for example, fingerings
                  should be encoded using the <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fing.html">fing</a> element.</span>
               One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.articulation.html">data.ARTICULATION</a>, separated by spaces.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.articulation.html">att.articulation</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@beam</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates that this event is "under a beam".</span>
               One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beam.html">data.BEAM</a>, separated by spaces.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beampresent.html">att.beamPresent</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@deg</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Captures scale degree information using Humdrum **deg syntax -- an optional indicator
                  of melodic approach (^ = ascending approach, v = descending approach), a scale degree
                  value (1 = tonic ... 7 = leading tone), and an optional indication of chromatic
                  alteration, "1", "v7", "^1", or "v5+", for example. The amount of chromatic alternation
                  is
                  not indicated.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.scaledegree.html">data.SCALEDEGREE</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.harmonicfunction.html">att.harmonicFunction</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@fermata</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates the attachment of a fermata to this element. If visual information about
                  the
                  fermata needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fermata.html">fermata</a> element should be
                  employed instead.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffrel.basic.html">data.STAFFREL.basic</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.fermatapresent.html">att.fermataPresent</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@gliss</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates that this element participates in a glissando. If visual information about
                  the glissando needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gliss.html">gliss</a> element should be
                  employed instead.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.glissando.html">data.GLISSANDO</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.glisspresent.html">att.glissPresent</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@intm</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Encodes the melodic interval from the previous pitch. The value may be a general
                  directional indication (u, d, s, etc.), an indication of diatonic interval direction,
                  quality, and size, or a precise numeric value in half steps.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.interval.melodic.html">data.INTERVAL.MELODIC</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.intervalmelodic.html">att.intervalMelodic</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@lig</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates this element's participation in a ligature.</span>
               Allowed values are:
               "<span style="font-weight: 500;">recta</span>" ,  "<span style="font-weight: 500;">obliqua</span>" <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.anl.mensural.html">att.note.anl.mensural</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@lv</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates the attachment of an l.v. (laissez vibrer) sign to this element.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lvpresent.html">att.lvPresent</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@mfunc</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Describes melodic function using Humdrum **embel syntax.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.melodicfunction.html">data.MELODICFUNCTION</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.melodicfunction.html">att.melodicFunction</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@ornam</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates that this element has an attached ornament. If visual information about
                  the
                  ornament is needed, then one of the elements that represents an ornament (mordent,
                  trill,
                  or turn) should be employed.</span>
               One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.ornam.cmn.html">data.ORNAM.cmn</a>, separated by spaces.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ornampresent.html">att.ornamPresent</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@pclass</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Holds pitch class information.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchclass.html">data.PITCHCLASS</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pitchclass.html">att.pitchClass</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@psolfa</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Contains sol-fa designation, e.g., do, re, mi, etc., in either a fixed or movable
                  Do
                  system.</span>
               Value is a <a target="_blank" href="https://www.w3.org/TR/xmlschema11-2/#NMTOKEN">NMTOKEN</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.solfa.html">att.solfa</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@slur</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates that this element participates in a slur. If visual information about the
                  slur needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/slur.html">slur</a> element should be
                  employed.</span>
               One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.slur.html">data.SLUR</a>, separated by spaces.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.slurpresent.html">att.slurPresent</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@syl</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Holds an associated sung text syllable.</span>
               Value is plain text.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.syltext.html">att.sylText</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@tie</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates that this element participates in a tie. If visual information about the
                  tie
                  needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tie.html">tie</a> element should be employed.</span>
               One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tie.html">data.TIE</a>, separated by spaces.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.tiepresent.html">att.tiePresent</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@tuplet</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates that this feature participates in a tuplet. If visual information about
                  the
                  tuplet needs to be recorded, then a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/tuplet.html">tuplet</a> element should be
                  employed.</span>
               One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tuplet.html">data.TUPLET</a>, separated by spaces.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.tupletpresent.html">att.tupletPresent</a></span></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classes&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.accidental.html">att.accidental</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.articulation.html">att.articulation</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.harmonicfunction.html">att.harmonicFunction</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.intervalmelodic.html">att.intervalMelodic</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.melodicfunction.html">att.melodicFunction</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.anl.cmn.html">att.note.anl.cmn</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.anl.mensural.html">att.note.anl.mensural</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pitchclass.html">att.pitchClass</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.solfa.html">att.solfa</a>"</span></span>/&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>