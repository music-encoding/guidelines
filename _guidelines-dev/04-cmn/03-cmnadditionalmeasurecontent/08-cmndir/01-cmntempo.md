---
sectionid: cmnTempo
title: "Tempo changes and other directives"
version: "v4"
---

A tempo or character indication is often provided above the topmost staff of the first measure of a score, movement, or section. This indication, such as "Allegro moderato" or "Andante maestoso", may be regarded as a label. Though it is possible to label the movement, etc. using a **@label** attribute attached to the enclosing structural entity (that is, on {% include link elem="mdiv" %} or {% include link elem="section" %}), it is often required to capture the exact position, spelling, or other features of the label as found in the underlying source material. In these cases, an element is necessary.

Labels which address the tempo at which the music should be performed should be encoded using the {% include link elem="tempo" %} element, which is a specialized form of {% include link elem="dir" %}. {% include link elem="tempo" %} is a member of the {% include link model="controlEventLike" %} class and as such occurs as a child of {% include link elem="measure" %}, following all {% include link elem="staff" %} children. Its **@staff**, **@layer** and **@tstamp** attributes are used to ensure correct semantic positioning, and **@place** indicates a visual position with respect to the staff.

{% include mei example="cmn/cmn-sample159.txt" valid="" %}
