---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.artic.anl"
---
<div class="classSpec att">
   <h3 id="att.artic.anl">att.artic.anl</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Analytical domain attributes.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI.shared</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Members</strong></td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/artic.html">artic</a> (direct member of att.artic.anl)
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Attributes</strong></td>
         <td class="wovenodd-col2">
            <div class="attributeDef"><span class="attribute"><strong>@copyof</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Points to an element of which the current element is a copy.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.anl.html">att.common.anl</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@corresp</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Used to point to other elements that correspond to this one in a generic
                  fashion.</span>
               One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.anl.html">att.common.anl</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@next</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Used to point to the next event(s) in a user-defined collection.</span>
               One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.anl.html">att.common.anl</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@prev</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Points to the previous event(s) in a user-defined collection.</span>
               One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.anl.html">att.common.anl</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@sameas</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Points to an element that is the same as the current element but is not a literal
                  copy of the current element.</span>
               One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.anl.html">att.common.anl</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@synch</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Points to elements that are synchronous with the current element.</span>
               One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>, separated by spaces.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.anl.html">att.common.anl</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@when</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates the point of occurrence of this feature along a time line. Its value must
                  be the ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/when.html">when</a> element elsewhere in the document.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.alignment.html">att.alignment</a></span></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classes&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.anl.html">att.common.anl</a>"</span></span>/&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>