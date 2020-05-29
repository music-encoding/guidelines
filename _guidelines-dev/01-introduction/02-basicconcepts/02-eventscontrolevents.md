---
version: "dev"
title: "Events and Controlevents"
sectionid: "eventsControlevents"
---

MEI differentiates between two essential aspects of music notation: *Events* and *ControlEvents*. There are other examples for such a separation of concerns with regard to music. In Greg's Copy-Text Theory (W.W.Greg: *The Rationale of Copy-Text*, 1950), a distinction between primary and secondary text is made; similar attempts have been made for music specifically.

In MEI, elements describing the basic musical text are referred to as *Events*. They are the building blocks for the stream of music – mostly those are {% include link elem="note"%}s, {% include link elem="rest"%}s, and {% include link elem="chord"%}s.
In contrast, *ControlEvents* make no independent contribution to that flow of music. Instead, they provide additional information about the encoded *Events*, they *control* their performance. Examples for such *ControlEvents* are {% include link elem="dynam"%}ic markings, {% include link elem="tempo"%}s indications, or performance {% include link elem="dir"%}ectives. Depending on the encoding strategy used, {% include link elem="slur"%}s and {% include link elem="tie"%}s often also fall into this category (they may be encoded as attributes instead, in which case they become a property of the basic events).
Simply put, *Events* describe ***what*** needs to be performed, and *ControlEvents* indicate ***how*** it needs to be performed. In ({% include link id="cmn" %}-based) MEI, *Events* are nested inside a {% include link elem="layer"%} element, while *ControlEvents* are direct children of the first {% include link elem="measure" %} they apply to, following all {% include link elem="staff" %} elements there.
These structural differences result in different markup concepts. As *Events* are encoded inside {% include link elem="layer"%}s, their *semantic position* inside the encoded work can be derived from their *structural position* – the measure, staff and layer they're nested in, and within that layer by their position inside the sequence of all layer children. As mentioned above, it is highly *recommended* to encode *ControlEvents* inside the first measure they apply to, but they still require references to the actual events they apply to. There are two common concepts to provide such a connection, both of which offering specific benefits and drawbacks.
A technically very stable connection between *ControlEvents* and *Events* can be established by using **pointers**. In this case, all events that need to be referenced need an *@xml:id* attribute, which holds a globally unique identifier for this very element. The referencing controlevent then uses a *@startid* and, if necessary, *@endid* attribute to create a link to where in the stream of music it is supposed to start or end.

{% include mei example="shared/controlevents-dynam1.txt" valid="" %}

In the example above, the {% include link elem="dynam"%} element references the second quarter in the given measure. Additional attributes like *@place* may be used to describe the position of the *forte* indication within the score. A {% include link elem="hairpin"%} element may use the *@endid* attribute to indicate the duration of the hairpin using the same mechanism as above.

{% include desc atts="att.startId/startid att.startEndId/endid" %}

A *ControlEvent* encoded like above will be strictly tied to the referenced *Events* – if their position inside the XML document changes for whatever reason, they will keep that connection. This means that the *semantic position* to which they are bound may change without affecting the binding. An example could be an inserted additional note in front – the dynamic marking would not start on the second quarter, but perhaps on the third instead.  

As this behavior may not be desired in all cases, an alternative binding between *ControlEvents* and *Events* is possible, relying on *timestamps* instead. This mechanism is illustrated in the following example:

{% include mei example="shared/controlevents-dynam2.txt" valid="" %}

Here, no *@xml:id* is required on notes. Instead, the {% include link elem="dynam"%} element uses the *@staff* and *@layer* attributes to indicate to which set of events the following *@tstamp* attribute refers to.

{% include desc atts="att.timestamp.logical/tstamp" %}

This mechanism actually depends on what has been only recommended above: placing the controlevent inside the measure where it starts. The *@startid* reference mechanism would work equally well if all controlevents where positioned in the very first or last measure, or actually even inside a separate file. The *@tstamp* references however would not, they depend on correct placement of the controlevents inside the XML tree. For consistency, it is therefore *recommended* to always use this placement.

The benefit of this concept is that controlevents are tied to a *semantic position*, but not necessarily to a given XML element. The *forte* may still be placed on the second quarter, even though the composer may have replaced that quarter G4 with a different pitch and / or duration. Actually, it is not required that an *Event* can be found at the position indicated by a timestamp. This may be useful to encode a slur ending at an arbitrary position between two events, or dynam markings spread across otherwise empty measures. 

If the ending of a *ControlEvent* shall be given by timestamp, the *@tstamp2* attribute is used.

{% include desc atts="att.timestamp2.logical/tstamp2" %}

Because of potential inconsistencies, an encoding should not offer both *@startid* and *tstamp* or *@endid* and *@tstamp2*. Though not being recommendable, it is possible to mix *@startid* with *@tstamp2* and *@tstamp* with *@endid*. In general, it is easier for software to process *@startid* and *@endid*. When no other arguments apply, using *@xml:id*-based pointers is therefore the most common way to connect *ControlEvents* with *Events*.

The details on how timestamps are calculated and used in MEI are given in {% include link id="timestamps" %}.
