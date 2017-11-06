---
sectionid: cmnNotesStems
title: "Stem Modifications"
version: "v4"
---



The **@stem.mod** attribute accommodates various stem modifiers found in the CMN
repertoire. These symbols are placed on a note or chord's stem and generally indicate
different types of tremolo and Sprechstimme. The following values are
allowed:

<table class="table table-striped table-hover">
   <thead>
      <tr>
         <th>Value</th>
         <th>Description</th>
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
<a class="link_ptr" title="Tremolandi" href="{{ site.baseurl }}/{{ page.version }}/guidelines/cmn.html#cmnTrem">4.2.5.3 Tremolandi</a>.



The CMN module makes the [att.stems.cmn]({{ site.baseurl }}/{{ page.version }}/attribute-classes/att.stems.cmn.html){:.link_odd} attribute class
available, which adds the optional **@stem.with** attribute to [note]({{ site.baseurl }}/{{ page.version }}/elements/note.html){:.link_odd_elementSpec} and [chord]({{ site.baseurl }}/{{ page.version }}/elements/chord.html){:.link_odd_elementSpec}. The attribute **@stem.with** allows
for the indication of a stem that joins notes on adjacent staves.


<figure class="figure">
   <img src="{{ site.baseurl }}/Images/modules/cmn/xchord-300.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 3. Cross-staff chord</figcaption>
</figure>
The following code demonstrates one method of encoding the first chord in the last
measure in the image above. The **@stem.with** attribute must occur on all the
notes or chords attached to the cross-staff stem.

{% include plainExample.html example="examples/cmn/cmn-sample099.xml" valid="false" version=page.version %}

Alternatively, the encoder may choose to treat the notes in the lower staff as
logically belonging to the top staff and to ‘displace’ them using the
**@staff** attribute on [note]({{ site.baseurl }}/{{ page.version }}/elements/note.html){:.link_odd_elementSpec}. Some use cases, however, may
require filling the time that those notes would normally occupy using the [space]({{ site.baseurl }}/{{ page.version }}/elements/space.html){:.link_odd_elementSpec} element described in section 
<a class="link_ptr" title="Event Spacing" href="{{ site.baseurl }}/{{ page.version }}/guidelines/shared.html#sharedNoteSpacing">1.2.4.5 Event Spacing</a>. Using this mechanism, the example above could also be encoded like so:

{% include plainExample.html example="examples/cmn/cmn-sample100.xml" valid="false" version=page.version %}


The choice between these two methods of representing material that crosses staves
is
often software-dependent.

