---
sectionid: cmnNotesStems
title: "Stem Modifications"
---



The **@stem.mod** attribute accommodates various stem modifiers found in the CMN
repertoire. These symbols are placed on a note or chord's stem and generally indicate
different types of tremolo and Sprechstimme. The following values are
allowed:

<table class="table table-striped table-hover">
   <thead>
      <tr>
         <th>name</th>
         <th>genre</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <td>1slash</td>
         <td> - 1 slash through stem</td>
      </tr>
      <tr>
         <td>2slash</td>
         <td> - 2 slashes through stem</td>
      </tr>
      <tr>
         <td>3slash</td>
         <td> - 3 slashes through stem</td>
      </tr>
      <tr>
         <td>4slash</td>
         <td> - 4 slashes through stem</td>
      </tr>
      <tr>
         <td>5slash</td>
         <td> - 5 slashes through stem</td>
      </tr>
      <tr>
         <td>6slash</td>
         <td> - 6 slashes through stem</td>
      </tr>
      <tr>
         <td>sprech</td>
         <td> - X placed on stem</td>
      </tr>
      <tr>
         <td>z</td>
         <td> - Z placed on stem</td>
      </tr>
   </tbody>
</table>
The **@stem.mod** attibute is normally used in accordance with practices
described in section 
<a class="link_ptr" title="Tremolandi" href="/v3/guidelines/cmn#cmnTrem">4.2.5.3 Tremolandi</a>.



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
<a class="link_ptr" title="Event Spacing" href="/v3/guidelines/shared#sharedNoteSpacing">1.2.4.5 Event Spacing</a>. Using this mechanism, the example above could also be encoded like so:

{% include _plainExample.html example="./v3/examples/cmn/cmn-sample100.xml" valid="false" %}


The choice between these two methods of representing material that crosses staves
is
often software-dependent.

