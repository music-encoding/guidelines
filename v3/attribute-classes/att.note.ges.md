---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.note.ges"
---
<div class="classSpec att">
   <h3 id="att.note.ges">att.note.ges</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Gestural domain attributes.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI.shared</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Members</strong></td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/note.html">note</a> (direct member of att.note.ges)
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Attributes</strong></td>
         <td class="wovenodd-col2">
            <div class="attributeDef"><span class="attribute"><strong>@accid.ges</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records the performed pitch inflection.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.accidental.implicit.html">data.ACCIDENTAL.IMPLICIT</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.accidental.performed.html">att.accidental.performed</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@artic.ges</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records performed articulation that differs from the written value.</span>
               One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.articulation.html">data.ARTICULATION</a>, separated by spaces.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.articulation.performed.html">att.articulation.performed</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@dur.ges</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records performed duration information that differs from the written duration. Its
                  value may be expressed in several forms; that is, ppq (MIDI clicks and MusicXML
                  'divisions'), Humdrum **recip values, beats, seconds, or mensural duration
                  values.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.duration.gestural.html">data.DURATION.gestural</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.duration.performed.html">att.duration.performed</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@gliss</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates that this element participates in a glissando.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.glissando.html">data.GLISSANDO</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.ges.cmn.html">att.note.ges.cmn</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@grace</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Marks a note or chord as a "grace" (without a definitive written duration) and
                  records from which other note/chord it should "steal" time.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.grace.html">data.GRACE</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.graced.html">att.graced</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@grace.time</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records the amount of time to be "stolen" from a non-grace note/chord.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.percent.html">data.PERCENT</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.graced.html">att.graced</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@instr</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Provides a way of pointing to a MIDI instrument definition. It must contain the ID
                  of an &lt;instrDef&gt; element elsewhere in the document.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.instrumentident.html">att.instrumentident</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@num</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Along with numbase, describes duration as a ratio. num is the first value in the
                  ratio, while numbase is the second.</span>
               Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.duration.ratio.html">att.duration.ratio</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@numbase</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Along with num, describes duration as a ratio. num is the first value in the ratio,
                  while numbase is the second.</span>
               Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.duration.ratio.html">att.duration.ratio</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@oct.ges</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records performed octave information that differs from the written value.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.html">data.OCTAVE</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.ges.html">att.note.ges</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@pname.ges</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Contains a performed pitch name that differs from the written value.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchname.ges.html">data.PITCHNAME.GES</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.ges.html">att.note.ges</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@pnum</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Holds a pitch-to-number mapping, a base-40 or MIDI note number, for example.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchnumber.html">data.PITCHNUMBER</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.ges.html">att.note.ges</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@tab.fret</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records the fret at which a string should be stopped.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fretnumber.html">data.FRETNUMBER</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.ges.tablature.html">att.note.ges.tablature</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@tab.string</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records which string is to be played.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.stringnumber.html">data.STRINGNUMBER</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.ges.tablature.html">att.note.ges.tablature</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@vel</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">MIDI Note-on/off velocity.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue.html">data.MIDIVALUE</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.midivelocity.html">att.midivelocity</a></span></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classes&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.accidental.performed.html">att.accidental.performed</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.articulation.performed.html">att.articulation.performed</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.duration.performed.html">att.duration.performed</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.instrumentident.html">att.instrumentident</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.midivelocity.html">att.midivelocity</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.ges.cmn.html">att.note.ges.cmn</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.ges.mensural.html">att.note.ges.mensural</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.ges.tablature.html">att.note.ges.tablature</a>"</span></span>/&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span></div></code></div>
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"oct.ges"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Records performed octave information that differs from the written value.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:ref
                              
                              <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.html">data.OCTAVE</a>"</span></span>
                              /&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/datatype&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/attDef&gt;</span></div></code></div>
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"pname.ges"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Contains a performed pitch name that differs from the written value.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:ref
                              
                              <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchname.ges.html">data.PITCHNAME.GES</a>"</span></span>
                              /&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/datatype&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/attDef&gt;</span></div></code></div>
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"pnum"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Holds a pitch-to-number mapping, a base-40 or MIDI note number, for example.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:ref
                              
                              <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchnumber.html">data.PITCHNUMBER</a>"</span></span>
                              /&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/datatype&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/attDef&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>