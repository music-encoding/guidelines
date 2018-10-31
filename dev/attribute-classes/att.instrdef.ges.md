---
layout: sidebar
sidebar: s1
version: "dev"
title: "att.instrDef.ges"
---
<div class="classSpec att">
   <h3 id="att.instrDef.ges">att.instrDef.ges</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Gestural domain attributes.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI.gestural</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Members</strong></td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/instrdef.html">instrDef</a> (direct member of att.instrDef.ges)
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Attributes</strong></td>
         <td class="wovenodd-col2">
            <div class="attributeDef"><span class="attribute"><strong>@azimuth</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">The lateral or left-to-right plane.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.degrees.html">data.DEGREES</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.soundlocation.html">att.soundLocation</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@elevation</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">The above-to-below axis.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.degrees.html">data.DEGREES</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.soundlocation.html">att.soundLocation</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@midi.channel</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records a MIDI channel value.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midichannel.html">data.MIDICHANNEL</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.channelized.html">att.channelized</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@midi.duty</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Specifies the 'on' part of the duty cycle as a percentage of a note's duration.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.percent.limited.html">data.PERCENT.LIMITED</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.channelized.html">att.channelized</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@midi.instrname</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Provides a General MIDI label for the MIDI instrument.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midinames.html">data.MIDINAMES</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.midiinstrument.html">att.midiInstrument</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@midi.instrnum</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Captures the General MIDI instrument number. Use an integer for a 0-based value. An
                  integer preceded by "in" indicates a 1-based value.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue.html">data.MIDIVALUE</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.midiinstrument.html">att.midiInstrument</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@midi.pan</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Sets the instrument's position in a stereo field. MIDI values of 0 and 1 both pan
                  left, 127 or 128 pans right, and 63 or 64 pans to the center. Positve percentage values
                  pan to the right, negative ones to the left. 0% is centered.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue_pan.html">data.MIDIVALUE_PAN</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.midiinstrument.html">att.midiInstrument</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@midi.patchname</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records a non-General MIDI patch/instrument name.</span>
               Value is a <a target="_blank" href="https://www.w3.org/TR/xmlschema11-2/#NMTOKEN">NMTOKEN</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.midiinstrument.html">att.midiInstrument</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@midi.patchnum</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records a non-General MIDI patch/instrument number.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue.html">data.MIDIVALUE</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.midiinstrument.html">att.midiInstrument</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@midi.port</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Sets the MIDI port value.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue_name.html">data.MIDIVALUE_NAME</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.channelized.html">att.channelized</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@midi.track</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Sets the MIDI track.</span>
               Value is a positive integer.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.channelized.html">att.channelized</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@midi.volume</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Sets the instrument's volume.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue_percent.html">data.MIDIVALUE_PERCENT</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.midiinstrument.html">att.midiInstrument</a></span></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classes&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.channelized.html">att.channelized</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.midiinstrument.html">att.midiInstrument</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.soundlocation.html">att.soundLocation</a>"</span></span>/&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>