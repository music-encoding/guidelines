---
sectionid: mensuralLigatures
title: "Ligatures"
version: "dev"
---

Ligatures can be encoded using the {% include link elem="ligature" %} element. The
**@form** attribute is available for specifying if the ligature is recta or
obliqua.

<figure class="figure"><img src="{{ site.baseurl }}/Images/modules/mensural/ex_ligatures01.png" class="img-responsive"><figcaption class="figure-caption">Figure 19. Recta and obliqua ligatures</figcaption>
</figure>{% include mei example="mensural/mensural-sample156.xml" valid="false" %}
In cases where the ligature contains both recta and obliqua notes, the **@lig**
attribute of the {% include link elem="note" %} element can be used to specify the form of the
ligature at the note level.


<figure class="figure"><img src="{{ site.baseurl }}/Images/modules/mensural/ex_ligatures02.png" class="img-responsive"><figcaption class="figure-caption">Figure 20. Ligature with more than two notes with recta and obliqua</figcaption>
</figure>{% include mei example="mensural/mensural-sample157.xml" valid="true" %}


