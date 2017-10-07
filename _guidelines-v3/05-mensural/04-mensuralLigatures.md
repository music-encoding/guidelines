---
sectionid: mensuralLigatures
title: "Ligatures"
version: "v3"
---




Ligatures can be encoded using the [ligature](/{{ page.version }}/elements/ligature.html){:.link_odd_elementSpec} element. The
**@form** attribute is available for specifying if the ligature is recta or
obliqua.


<figure class="figure">
   <img src="../../../../guidelines/v3/Images/modules/mensural/ex_ligatures01.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 19. Recta and obliqua ligatures</figcaption>
</figure>

{% include plainExample.html example="./v3/examples/mensural/mensural-sample156.xml" valid="false" %}


In cases where the ligature contains both recta and obliqua notes, the **@lig**
attribute of the [note](/{{ page.version }}/elements/note.html){:.link_odd_elementSpec} element can be used to specify the form of the
ligature at the note level.



<figure class="figure">
   <img src="../../../../guidelines/v3/Images/modules/mensural/ex_ligatures02.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 20. Ligature with more than two notes with recta and obliqua</figcaption>
</figure>

{% include plainExample.html example="./v3/examples/mensural/mensural-sample157.xml" valid="true" %}




