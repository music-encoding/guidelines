---
sectionid: sharedTextDirectives
title: Text Directives
---


<h4 id="sharedTextDirectives">
   <span class="headingNumber">1.2.5.1</span>
   <span class="head">Text Directives</span>
</h4>
All of the following elements can be considered text directives; however, MEI uses
the

<a class="link_odd_elementSpec" href="/v3/elements/dir">dir</a> element specifically for words, abbreviations, numbers, or
symbols specifying or suggesting the manner of performance that are not encoded elsewhere
using the more specific elements of 
<a class="link_odd_elementSpec" href="/v3/elements/tempo">tempo</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/dynam">dynam</a>.



<span class="specList">
   
   <span class="specDesc"></span>
   
</span>


Examples of directives include text strings such as 'affettuoso', fingering numbers,
or
music symbols such as segno and coda symbols or fermatas over a bar line. Directives
can
be control elements. That is, they can linked via their attributes to other events.
The
starting point of the directive may be indicated by either a tstamp, tstamp.ges,
tstamp.real or startid attribute, while the ending point may be recorded by either
a
tstamp2, dur, dur.ges or endid attribute. It is a semantic error not to specify a
starting
point attribute.


<!-- TODO: Logical vs. visual end point of control events should be covered somewhere. -->
