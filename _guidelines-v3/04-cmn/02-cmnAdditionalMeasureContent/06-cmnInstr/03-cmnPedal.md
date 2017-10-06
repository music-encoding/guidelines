---
sectionid: cmnPedal
title: Piano Pedal
---


<h4 id="cmnPedal">
   <span class="headingNumber">4.2.6.3</span>
   <span class="head">Piano Pedal</span>
</h4>
Music for piano also often includes indications of the use of pedals. In MEI, these
symbols are encoded using the 
<a class="link_odd_elementSpec" href="/v3/elements/pedal">pedal</a> element. As a member of the

<a class="link_odd" href="/v3/model-classes/model.controleventLike">model.controleventLike</a> class, it is located within 
<a class="link_odd_elementSpec" href="/v3/elements/measure">measure</a> and refers to a staff, layer and timestamp using the
**@staff**, **@layer** and **@tstamp** attributes. Alternatively, the
**@startid** attribute may be used to identify a 
<a class="link_odd_elementSpec" href="/v3/elements/note">note</a> or 
<a class="link_odd_elementSpec" href="/v3/elements/chord">chord</a> to which the mark should be assigned.

The meaning of the mark is captured using the **@dir** attribute, which provides
the following values:


<span class="list">
   
   <span class="label">down</span>
   
   <span class="item"> - depress the pedal</span>
   
   <span class="label">up</span>
   
   <span class="item"> - release the pedal</span>
   
   <span class="label">bounce</span>
   
   <span class="item"> - release, then immediately depress the pedal again</span>
   
   <span class="label">half</span>
   
   <span class="item"> - depress the pedal half way</span>
   
</span>

{% include _plainExample.html example="./v3/examples/cmn/cmn-sample146.xml" valid="true" %}

