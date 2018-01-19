---
sectionid: cmnNotesStems
title: "Stem Modifications"
version: "v3"
---

The **@stem.mod** attribute accommodates various stem modifiers found in the CMN
repertoire. These symbols are placed on a note or chord's stem and generally indicate
different types of tremolo and Sprechstimme. The following values are
allowed:

<table class="table table-striped">
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
</table>The **@stem.mod** attibute is normally used in accordance with practices
described in section {% include link id="cmnTrem" %}.

The CMN module makes the {% include link att-class="att.stems.cmn" %} attribute class
available, which adds the optional **@stem.with** attribute to {% include link elem="note" %} and {% include link elem="chord" %}. The attribute **@stem.with** allows
for the indication of a stem that joins notes on adjacent staves.


<figure class="figure"><img src="{{ site.baseurl }}/Images/modules/cmn/xchord-300.png" class="img-responsive"><figcaption class="figure-caption">Figure 3. Cross-staff chord</figcaption>
</figure>The following code demonstrates one method of encoding the first chord in the last
measure in the image above. The **@stem.with** attribute must occur on all the
notes or chords attached to the cross-staff stem.

{% include plainExample.html example="examples/cmn/cmn-sample099.xml" valid="false" version=page.version %}
Alternatively, the encoder may choose to treat the notes in the lower staff as
logically belonging to the top staff and to ‘displace’ them using the
**@staff** attribute on {% include link elem="note" %}. Some use cases, however, may
require filling the time that those notes would normally occupy using the {% include link elem="space" %} element described in section {% include link id="sharedNoteSpacing" %}. Using this mechanism, the example above could also be encoded like so:

{% include plainExample.html example="examples/cmn/cmn-sample100.xml" valid="false" version=page.version %}
The choice between these two methods of representing material that crosses staves
is
often software-dependent.

