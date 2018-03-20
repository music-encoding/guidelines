---
sectionid: mensuralLigatures
title: "Ligatures"
version: "dev"
---

Ligatures can be encoded using the {% include link elem="ligature" %} element. The **@form** attribute is available for specifying if the ligature is recta or obliqua.

{% include figure img="Images/modules/mensural/ex_ligatures01.png" caption="Recta and obliqua ligatures" %}
{% include mei example="mensural/mensural-sample166.xml" valid="" %}
    
In cases where the ligature contains both recta and obliqua notes, the **@lig** attribute of the {% include link elem="note" %} element can be used to specify the form of the ligature at the note level.

{% include figure img="Images/modules/mensural/ex_ligatures02.png" caption="Ligature with more than two notes with recta and obliqua" %}
{% include mei example="mensural/mensural-sample167.xml" valid="" %}
    

