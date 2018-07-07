---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.note.log.cmn"
---
<div class="classSpec att">
   <h3 id="att.note.log.cmn">att.note.log.cmn</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Logical domain attributes.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI.cmn</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Members</strong></td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/note.html">note</a><span> (via <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.log.html">att.note.log</a>)</span></div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Attributes</strong></td>
         <td class="wovenodd-col2">
            <div class="attributeDef"><span class="attribute"><strong>@beam</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates that this event is "under a beam".</span>
               One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beam.html">data.BEAM</a>, separated by spaces.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beamed.html">att.beamed</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@lv</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates the attachment of an l.v. (laissez vibrer) sign to this element.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lvpresent.html">att.lvpresent</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@ornam</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates that this element has an attached ornament. If visual information about
                  the ornament is needed, then one of the elements that represents an ornament (mordent,
                  trill, or turn) should be employed.</span>
               One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.ornam.cmn.html">data.ORNAM.cmn</a>, separated by spaces.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ornam.html">att.ornam</a></span></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classes&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beamed.html">att.beamed</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lvpresent.html">att.lvpresent</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ornam.html">att.ornam</a>"</span></span>/&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>