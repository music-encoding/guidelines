---
sectionid: cmnRestsMRest
title: Measure Rests
---


<h5 id="cmnRestsMRest">
   <span class="headingNumber">4.1.4.2.1</span>
   <span class="head">Measure Rests</span>
</h5>
The 
<a class="link_odd_elementSpec" href="/v3/elements/mRest">mRest</a> (
<span class="expan">measure rest</span>) element is used to
indicate a complete measure rest, independent from the meter of the current 
<a class="link_odd_elementSpec" href="/v3/elements/measure">measure</a>.

The **@cutout** attribute provides for the description of the rendition of the

<a class="link_odd_elementSpec" href="/v3/elements/mRest">mRest</a>. If **@cutout** is set to
‘cutout’ (the only value allowed), then the complete staff
including the staff lines will not be rendered for this measure.


<!--<figure>
            <head>Measure rest</head>
            <!-\- TODO: Add image here -\->
          </figure>-->

{% include _plainExample.html example="./v3/examples/cmn/cmn-sample101.xml" valid="true" %}


It is a semantic error to mix an 
<a class="link_odd_elementSpec" href="/v3/elements/mRest">mRest</a> with other events in the
same 
<a class="link_odd_elementSpec" href="/v3/elements/layer">layer</a>. However, other ‘control events’,
such as 
<a class="link_odd_elementSpec" href="/v3/elements/fermata">fermata</a>, may be used at the same time as 
<a class="link_odd_elementSpec" href="/v3/elements/mRest">mRest</a>.


<!-- TODO: use schematron to enforce this? -->
