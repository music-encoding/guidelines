---
sectionid: cmnOrnamentsMordents
title: "Mordents"
---



A mordent is an ornament that involves an auxiliary note a step above or below the
principal
note. The presence of a mordent is encoded with the <a class="link_odd_elementSpec" href="/v3/elements/mordent">mordent</a> element and
its attributes:




{% include _specDesc.html key="mordent" atts="" %}
{% include _specDesc.html key="mordent" atts="form long" %}
{% include _specDesc.html key="att.ornamentaccid" atts="accidlower accidupper" %}




It is recommended, but not required, to use the attribute **@form** to encode the
typology of mordents. Two common types are supported: those mordents that involve
a note lower
than the principal note, and those that involve a note higher than the principal note.


The attribute **@form** accepts the following values:


<table class="table table-striped table-hover">
   <thead>
      <tr>
         <th>name</th>
         <th>genre</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <td>norm</td>
         <td> - usually corresponding to the symbol: 
            <img src="../../../../guidelines/3.0.0/Images/modules/cmnOrnaments/lower_mordent.png" class="img-responsive"></img>. This mordent is
            commonly performed as the principal note, followed by its lower neighbor, with a return
            to
            the principal note.
         </td>
      </tr>
      <tr>
         <td>inv</td>
         <td> - usually corresponding to the symbol: 
            <img src="../../../../guidelines/3.0.0/Images/modules/cmnOrnaments/upper_mordent.png" class="img-responsive"></img>. This mordent is
            commonly performed as the principal note, followed by its upper neighbor, with a return
            to
            the principal note.
         </td>
      </tr>
   </tbody>
</table>

The following example demonstrates the encoding of simple mordents:


<figure class="figure">
   <img src="../../../../guidelines/3.0.0/Images/modules/cmnOrnaments/ex_mordent.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 25. Example of simple mordent</figcaption>
</figure>
{% include _plainExample.html example="./v3/examples/cmnOrnaments/cmnOrnaments-sample182.xml" valid="true" %}


Occasionally, mordents can be longer, employing five notes instead of three. The
**@long** attribute can be used to identify mordents of this type. The following
example shows the encoding of a long mordent:


<figure class="figure">
   <img src="../../../../guidelines/3.0.0/Images/modules/cmnOrnaments/ex_mordent_l.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 26. Example of a long mordent</figcaption>
</figure>
{% include _plainExample.html example="./v3/examples/cmnOrnaments/cmnOrnaments-sample183.xml" valid="true" %}

