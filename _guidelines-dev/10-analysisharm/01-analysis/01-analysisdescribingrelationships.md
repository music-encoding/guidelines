---
sectionid: analysisDescribingRelationships
title: "General Relationships Between Elements"
version: "dev"
---

The relationships between event elements, such as note, chord, and rest, are the basic material of musical analysis; the attributes described below ensure a closed network of these relations and provide the opportunity to record data useful for common analytical tasks. In the context of a formal analysis, for instance, the attributes presented here can be useful in the capture information about the structure of a musical work.

MEI offers several attributes in the {% include link att="linking" %} class for the description of basic relationships:

{% include desc atts="att.linking/copyof
att.linking/sameas
att.linking/corresp
att.linking/next
att.linking/prev
att.linking/precedes
att.linking/follows
att.linking/synch" %}

The {% include link att="alignment" %} class also contains an attribute for describing temporal relationships:

{% include desc atts="att.alignment/when" %}

These attributes accommodate the encoding of linkages between the element carrying the attribute and one or more other elements. All of them use URIs to establish the connection. While the examples below illustrate relationships between musical events, the use of the aforementioned attributes is not restricted to musical events. On the contrary, these attributes can be used to capture information about relations between any elements. Further information on this can be found in {% include link id="linkingdata" %}.

Using the attributes above makes it possible to create relationships between events, which are often widely-spaced in both encoded order and time. The attributes allow a large number of connections, enhancing the informational content, and therefore the potential usefulness, of the encoding.

The **@copyof** attribute points to an element of which the current element is a copy. It can be used to repeat a note, for example, without encoding the whole {% include link elem="note" %} element again. The copy is a ‘deep’ one; that is, the **@copyof** attribute copies all attributes and child elements which belong to the copied element, such as the **@dur** and **@oct** attributes of a copied {% include link elem="note" %}. The value of the **@copyof** attribute must be a URI, which usually refers to an element in the current document. The following example demonstrates use of the **@copyof** attribute:

{% include mei example="analysis/analysis-sample172.txt" valid="" %}

In this example, the {% include link elem="note" %} in the second measure has exactly the same characteristics as the {% include link elem="note" %} in the first {% include link elem="measure" %}.

Using **@copyof** is not limited to copying events. The **@copyof** attribute can also be used to copy an entire {% include link elem="measure" %} or {% include link elem="staff" %}. When there are many repeated features, the use of the **@copyof** greatly reduces encoding effort. The image and the following encoding of the beginning of Schubert's *Erlkönig* illustrates the benefit of using the **@copyof** attribute.

{% include figure img="modules/analysis/schubert_erlkonig_op1_m1.png" caption="First measure of Schubert's Erlkönig" %}
{% include mei example="analysis/analysis-sample173.txt" valid="" %}

This example can be reduced further by using **@copyof** inside the initial tuplet to represent the repeated chords:

{% include mei example="analysis/analysis-sample174.txt" valid="" %}

While **@copyof** signifies a duplicate copy of an element, the **@sameas** indicates that the current element represents exactly the same entity as the one referenced in **@sameas**. Use of **@sameas** is used for describing the same entity from multiple perspectives, e.g., the same event in two layers.

While **@copyof** and **@sameas** have defined semantics, the **@corresp** may be used to create user-defined relationships between elements. The example below demonstrates the encoding of a relationship between the third note and the fermata, even though the fermata is not placed directly above the note.

{% include mei example="analysis/analysis-sample176.txt" valid="" %}

The **@corresp** attribute only marks the correspondence between the current element and one or more other entities. To describe the nature of the correspondence, one must use {% include link elem="annot" %}.

The **@next** and **@prev** attributes point to elements which follow or precede the current element in some fashion other than that indicated by encoding order. The use of these attributes helps to avoid confusion in the sequence of events, for example, in voice leading across layers or staves, when the encoding reflects the physical arrangement of voices. In the second measure of the following example, the target of the next attribute occurs after the pointing element in time, but before it in encoding order:

{% include figure img="modules/analysis/chor003_m6-7.png" caption="Bach Chorale, Ach Gott, vom Himmel sieh' darein, m. 6-7" %}
{% include mei example="analysis/analysis-sample177.txt" valid="" %}

This attribute may also be useful to clarify a sequence of entites which occurs across some form of interruption, in this case, notes before and after a system or page break where there is no custos or direct in the source:

{% include mei example="analysis/analysis-sample178.txt" valid="" %}

A one-to-many relationship between the current element and the entities being referred to can be expressed by using a list of space-separated URIs in **@corresp**.

The **@synch** attribute points to an element that is synchronous with; that is, begins at the same moment in time, as the current element. It is useful when the encoding order differs from the order in which entities occur in time.

The **@when** attribute may be used to indicate the point of occurrence of the feature bearing this attribute along a time line. Its value must be the ID of a {% include link elem="when" %} element. For more detailed information regarding the use of **@when**, please see {% include link id="performances" %}.
