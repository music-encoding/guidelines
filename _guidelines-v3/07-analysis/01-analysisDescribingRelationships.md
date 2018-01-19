---
sectionid: analysisDescribingRelationships
title: "General Relationships Between Elements"
version: "v3"
---

The relationships between event elements, such as note, chord, and rest, are the basic
material of musical analysis; the attributes described below ensure a closed network
of these
relations and provide the opportunity to record data useful for common analytical
tasks. In
the context of a formal analysis, for instance, the attributes presented here can
be useful in
the capture information about the structure of a musical work.

The analysis module offers several attributes in the {% include link att-class="att.common.anl" %} class for the description of basic relationships:



{% include desc atts="att.common.anl/copyof att.common.anl/corresp att.common.anl/next att.common.anl/prev
att.common.anl/sameas att.common.anl/synch" %}




The {% include link att-class="att.alignment" %} class also contains an attribute for describing
temporal relationships:



{% include desc atts="att.alignment/when" %}




These attributes accommodate the encoding of linkages between the element carrying
the
attribute and one or more other elements. All of them use URIs to establish the connection.
While the examples below illustrate relationships between musical events, their use
is not
restricted to musical events. On the contrary, these attributes can be used to capture
information about relations between any elements.

Using these attributes makes it possible to create relationships between events, which
are
often widely-spaced in both encoded order and time. The attributes allow a large number
of
connections, enhancing the informational content, and therefore the potential usefulness,
of
the encoding.

The **@copyof** attribute points to an element of which the current element is a copy.
It can be used to repeat a note, for example, without encoding the whole {% include link elem="note" %} element again. The copy is a ‘deep’one; that is, the
**@copyof** attribute copies all attributes and child elements which belong to the
copied element, such as the **@dur** and **@oct** attributes of a copied {% include link elem="note" %}. The value of the **@copyof** attribute must be a URI, which
usually refers to an element in the current document. The following example demonstrates
use
of the **@copyof** attribute:

{% include plainExample.html example="examples/analysis/analysis-sample162.xml" valid="false" version=page.version %}
In this example. the {% include link elem="note" %} in the second measure has exactly the same
characteristics as the {% include link elem="note" %} in the first {% include link elem="measure" %}.

Using **@copyof** is not limited to copying events. The **@copyof** attribute can
also be used to copy an entire {% include link elem="measure" %} or {% include link elem="staff" %}.
When there are many repeated features, the use of the **@copyof** greatly reduces
encoding effort. The image and the following encoding of the beginning of Schubert's
*Erlkönig* illustrates the benefit of using the **@copyof**
attribute.

<figure class="figure"><img src="{{ site.baseurl }}/Images/modules/analysis/Schubert_Erlkonig_Op1_m1.png" class="img-responsive"><figcaption class="figure-caption">Figure 22. First measure of Schubert's Erlkönig</figcaption>
</figure>{% include plainExample.html example="examples/analysis/analysis-sample163.xml" valid="true" version=page.version %}
This example can be reduced further by using **@copyof** inside the initial tuplet to
represent the repeated chords:

{% include plainExample.html example="examples/analysis/analysis-sample164.xml" valid="true" version=page.version %}
While **@copyof** signifies a duplicate copy of an element, the **@sameas**
indicates that the current element represents exactly the same entity as the one referenced
in
**@sameas**. Use of **@sameas** is used for describing the same entity from
multiple perspectives, e.g., the same event in two layers. The following example illustrates
the sharing of one note head between two voices in the first full measure of a chorale:


<figure class="figure"><img src="{{ site.baseurl }}/Images/modules/analysis/chor003_m1-2.png" class="img-responsive"><figcaption class="figure-caption">Figure 23. Bach Chorale, *Ach Gott, vom Himmel sieh' darein*, m. 1-2</figcaption>
</figure>{% include plainExample.html example="examples/analysis/analysis-sample165.xml" valid="true" version=page.version %}
While **@copyof** and **@sameas** have defined semantics, the **@corresp**
may be used to create user-defined relationships between elements. The example below
demonstrates the encoding of a relationship between #note3 and the fermata, even though
the
fermata is not placed directly above the note.

{% include plainExample.html example="examples/analysis/analysis-sample166.xml" valid="true" version=page.version %}
The **@corresp** attribute only marks the correspondence between the current element
and one or more other entities. To describe the nature of the correspondence, one
must use {% include link elem="annot" %}.

The **@next** and **@prev** attributes point to elements which follow or precede
the current element in some fashion other than that indicated by encoding order. The
use of
these attributes helps to avoid confusion in the sequence of events, for example,
in voice
leading across layers or staves, when the encoding reflects the physical arrangement
of
voices. In the second measure of the following example, the target of the next attribute
occurs after the pointing element in time, but before it in encoding order:


<figure class="figure"><img src="{{ site.baseurl }}/Images/modules/analysis/chor003_m6-7.png" class="img-responsive"><figcaption class="figure-caption">Figure 24. Bach Chorale, *Ach Gott, vom Himmel sieh' darein*, m. 6-7</figcaption>
</figure>{% include plainExample.html example="examples/analysis/analysis-sample167.xml" valid="false" version=page.version %}
This attribute may also be useful to clarify a sequence of entites which occurs across
some
form of interruption, in this case, notes before and after a system or page break
where there
is no custos or direct in the source:

{% include plainExample.html example="examples/analysis/analysis-sample168.xml" valid="true" version=page.version %}
A one-to-many relationship between the current element and the entities being referred
to can
be expressed by using a list of space-separated URIs in **@corresp**.

The **@synch** attribute points to an element that is synchronous with; that is, begins
at the same moment in time, as the current element. It is useful when the encoding
order
differs from the order in which entities occur in time.

The **@when** attribute may be used to indicate the point of occurrence of the feature
bearing this attribute along a time line. Its value must be the ID of a {% include link elem="when" %} element. For more detailed information regarding the use of **@when**,
please see {% include link id="performances" %}.

