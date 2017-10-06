---
sectionid: sharedScoreAndParts
title: Score and Parts
---


<h3 id="sharedScoreAndParts">
   <span class="headingNumber">1.2.1</span>
   <span class="head">Score and Parts</span>
</h3>
The following elements are provided for the capture of scores and parts:



<span class="specList">
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
</span>


 The character of elements specifying one or more score or staff parameters, such
as meter
and key signature, clefs, etc., is that of a milestone; that is, they affect all subsequent
material until a following redefinition. A 
<a class="link_odd_elementSpec" href="/v3/elements/scoreDef">scoreDef</a> element, which may
affect more than just one staff, is allowed only within 
<a class="link_odd_elementSpec" href="/v3/elements/score">score</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/part">part</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/section">section</a> elements, whereas 
<a class="link_odd_elementSpec" href="/v3/elements/staffDef">staffDef</a> is allowed only within 
<a class="link_odd_elementSpec" href="/v3/elements/staffGrp">staffGrp</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/staff">staff</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/layer">layer</a>. A 
<a class="link_odd_elementSpec" href="/v3/elements/staffDef">staffDef</a>
nested inside a 
<a class="link_odd_elementSpec" href="/v3/elements/staff">staff</a> must bear the same value for its **@n**
attribute as its parent staff and may thus not affect other staves.

The actual use of these elements depends on the repertoire and historical context
of the
source material. For details on their use in Common Western Notation, please refer
to
chapter 
<span class="ptr"></span>.

