---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.rest.ges.mensural"
---
<div class="classSpec att">
   <h3 id="att.rest.ges.mensural">att.rest.ges.mensural</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Gestural domain attributes.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI.mensural</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Members</strong></td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rest.html">rest</a><span> (via <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.rest.ges.html">att.rest.ges</a>)</span></div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Attributes</strong></td>
         <td class="wovenodd-col2">
            <div class="attributeDef"><span class="attribute"><strong>@num</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Along with numbase, describes duration as a ratio. num is the first value in the
                  ratio, while numbase is the second.</span>
               Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.duration.ratio.html">att.duration.ratio</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@numbase</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Along with num, describes duration as a ratio. num is the first value in the ratio,
                  while numbase is the second.</span>
               Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.duration.ratio.html">att.duration.ratio</a></span></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classes&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.duration.ratio.html">att.duration.ratio</a>"</span></span>/&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>