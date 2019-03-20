---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.staffDef.ges"
---
<div class="classSpec att">
   <h3 id="att.staffDef.ges">att.staffDef.ges</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Gestural domain attributes for staffDef in the CMN repertoire.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI.shared</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Members</strong></td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffdef.html">staffDef</a> (direct member of att.staffDef.ges)
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Attributes</strong></td>
         <td class="wovenodd-col2">
            <div class="attributeDef"><span class="attribute"><strong>@instr</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Provides a way of pointing to a MIDI instrument definition. It must contain the ID
                  of an &lt;instrDef&gt; element elsewhere in the document.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.instrumentident.html">att.instrumentident</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@ppq</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates the number of pulses (sometimes referred to as ticks or divisions) per
                  quarter note. Unlike MIDI, MEI permits different values for a score and individual
                  staves.</span>
               Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.timebase.html">att.timebase</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@tab.strings</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Provides a *written* pitch and octave for each open string or course of
                  strings.</span>
               One or more values conforming to the pattern "<span style="font-weight: 500;">[a-g][0-9](s|f|ss|x|ff|xs|sx|ts|tf|n|nf|ns|su|sd|fu|fd|nu|nd|1qf|3qf|1qs|3qs)?([a-g][0-9](s|f|ss|x|ff|xs|sx|ts|tf|n|nf|ns|su|sd|fu|fd|nu|nd|1qf|3qf|1qs|3qs)?)*</span>".
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffdef.ges.tablature.html">att.staffDef.ges.tablature</a></span></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classes&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.instrumentident.html">att.instrumentident</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.timebase.html">att.timebase</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffdef.ges.tablature.html">att.staffDef.ges.tablature</a>"</span></span>/&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>