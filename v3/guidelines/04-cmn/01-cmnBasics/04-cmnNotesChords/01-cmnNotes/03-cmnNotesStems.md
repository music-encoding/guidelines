---
sectionid: cmnNotesStems
title: Stem Modifications
---


<h5 id="cmnNotesStems">
   <span class="headingNumber">4.1.4.1.3</span>
   <span class="head">Stem Modifications</span>
</h5>
The **@stem.mod** attribute accommodates various stem modifiers found in the CMN
repertoire. These symbols are placed on a note or chord's stem and generally indicate
different types of tremolo and Sprechstimme. The following values are
allowed:


<span class="list">
   
   <span class="label">1slash</span>
   
   <span class="item"> - 1 slash through stem</span>
   
   <span class="label">2slash</span>
   
   <span class="item"> - 2 slashes through stem</span>
   
   <span class="label">3slash</span>
   
   <span class="item"> - 3 slashes through stem</span>
   
   <span class="label">4slash</span>
   
   <span class="item"> - 4 slashes through stem</span>
   
   <span class="label">5slash</span>
   
   <span class="item"> - 5 slashes through stem</span>
   
   <span class="label">6slash</span>
   
   <span class="item"> - 6 slashes through stem</span>
   
   <span class="label">sprech</span>
   
   <span class="item"> - X placed on stem</span>
   
   <span class="label">z</span>
   
   <span class="item"> - Z placed on stem</span>
   
</span>
The **@stem.mod** attibute is normally used in accordance with practices
described in section 
<span class="ptr"></span>.


<!-- TODO:
          <egXML xmlns="http://www.tei-c.org/ns/Examples" xml:space="preserve">
            <!-\- NEED EXAMPLE HERE! -\->
          </egXML>-->

The CMN module makes the 
<a class="link_odd" href="/v3/attribute-classes/att.stems.cmn">att.stems.cmn</a> attribute class
available, which adds the optional **@stem.with** attribute to 
<a class="link_odd_elementSpec" href="/v3/elements/note">note</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/chord">chord</a>. The attribute **@stem.with** allows
for the indication of a stem that joins notes on adjacent staves.


<figure class="figure">
   <img src="../../../../guidelines/3.0.0/Images/modules/cmn/xchord-300.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 3. Cross-staff chord</figcaption>
</figure>
The following code demonstrates one method of encoding the first chord in the last
measure in the image above. The **@stem.with** attribute must occur on all the
notes or chords attached to the cross-staff stem.


{% include _plainExample.html example="./v3/examples/cmn/cmn-sample099.xml" valid="false" %}

Alternatively, the encoder may choose to treat the notes in the lower staff as
logically belonging to the top staff and to ‘displace’ them using the
**@staff** attribute on 
<a class="link_odd_elementSpec" href="/v3/elements/note">note</a>. Some use cases, however, may
require filling the time that those notes would normally occupy using the 
<a class="link_odd_elementSpec" href="/v3/elements/space">space</a> element described in section 
<span class="ptr"></span>. Using this mechanism, the example above could also be encoded like so:


{% include _plainExample.html example="./v3/examples/cmn/cmn-sample100.xml" valid="false" %}


The choice between these two methods of representing material that crosses staves
is
often software-dependent.

