---
layout: sidebar
sidebar: s1
version: "v4"
title: "att.chordMember.log"
---
<div class="classSpec att">
   <h3 id="att.chordMember.log">att.chordMember.log</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Logical domain attributes.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI.harmony</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Members</strong></td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chordmember.html">chordMember</a> (direct member of att.chordMember.log)
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Attributes</strong></td>
         <td class="wovenodd-col2">
            <div class="attributeDef"><span class="attribute"><strong>@oct</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Captures written octave information.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.html">data.OCTAVE</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.octave.html">att.octave</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@pname</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Contains a written pitch name.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pitchname.html">data.PITCHNAME</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pitch.html">att.pitch</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@tab.fing</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates which finger, if any, should be used to play an individual string. The
                  index, middle, ring, and little fingers are represented by the values 1-4, while 't'
                  is
                  for the thumb. The values 'x' and 'o' indicate muffled and open strings,
                  respectively.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.finger.fret.html">data.FINGER.FRET</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.stringtab.html">att.stringtab</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@tab.fret</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records the location at which a string should be stopped against a fret.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fretnumber.html">data.FRETNUMBER</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.stringtab.html">att.stringtab</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@tab.string</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records which string is to be played.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.stringnumber.html">data.STRINGNUMBER</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.stringtab.html">att.stringtab</a></span></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classes&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pitched.html">att.pitched</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.stringtab.html">att.stringtab</a>"</span></span>/&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>