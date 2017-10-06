---
sectionid: cmnReDef
title: Redefinition of Score Parameters
---



<!-- scoreDef and staffDef within score, section, etc. -->
<h3 id="cmnReDef">
   <span class="headingNumber">4.1.3</span>
   <span class="head">Redefinition of Score Parameters</span>
</h3>
Sometimes it is necessary to provide the parameters of a score or a staff with new
values.
For example. a score may change keys, gain or lose staves, use different layout settings
at
any point, etc. Likewise, a staff may change its clef, gain or lose layers, or become
invisible, and so on. To accommodate these circumstances, in CMN 
<a class="link_odd_elementSpec" href="/v3/elements/staffDef">staffDef</a> is allowed to occur in the following locations:


<span class="list">
   
   <span class="item">within the description of staff groups; that is, in 
      <a class="link_odd_elementSpec" href="/v3/elements/staffGrp">staffGrp</a>,
   </span>
   
   <span class="item">within the content of a 
      <a class="link_odd_elementSpec" href="/v3/elements/measure">measure</a>,
   </span>
   
   <span class="item">between measures; that is, directly within 
      <a class="link_odd_elementSpec" href="/v3/elements/section">section</a> and 
      <a class="link_odd_elementSpec" href="/v3/elements/ending">ending</a> elements, and
   </span>
   
   <span class="item">between sections and endings; that is, directly within a 
      <a class="link_odd_elementSpec" href="/v3/elements/score">score</a>
      or 
      <a class="link_odd_elementSpec" href="/v3/elements/part">part</a> element.
   </span>
   
</span>

In addition, 
<a class="link_odd_elementSpec" href="/v3/elements/scoreDef">scoreDef</a> is allowed to occur:


<span class="list">
   
   <span class="item">within sections and endings; that is, inside 
      <a class="link_odd_elementSpec" href="/v3/elements/section">section</a> and 
      <a class="link_odd_elementSpec" href="/v3/elements/ending">ending</a> elements; and 
   </span>
   
   <span class="item">between sections and endings; that is, directly within a 
      <a class="link_odd_elementSpec" href="/v3/elements/score">score</a>
      or 
      <a class="link_odd_elementSpec" href="/v3/elements/part">part</a>.
   </span>
   
</span>

The possibility also exists to include 
<a class="link_odd_elementSpec" href="/v3/elements/scoreDef">scoreDef</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/staffDef">staffDef</a> in staves and layers when the mei-all schema is in use; however, this
practice is not recommended for the CMN repertoire.


