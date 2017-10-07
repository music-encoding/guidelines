---
sectionid: cmnTuplets
title: "Tuplets"
version: "v3"
---



Tuplets indicate a localized change of meter; that is, a given duration in the regular
meter is divided between a group of notes with irregular (according to the current
meter)
rhythmic values. The most common tuplet is a so-called ‘triplet’, in
which three notes take the time normally occupied by two.

The relation of the tuplet to the underlying meter is specified using the **@num**
and **@numbase** attributes, where **@num** specifies the number of replacing
notes and **@numbase** specifies the number of notes *of the same duration*
to be replaced. For example, when three eighth notes replace one quarter note in common
time, **@num** takes a value of "3", whereas **@numbase** reads "2", because a
quarter note in common time is normally divided into two eighths. When three quarters
replace two in the same meter, **@numbase** also reads "2". The combination of these
attributes may be read as "3 in the time of 2" in either case.

The duration of the entire tuplet may be encoded using the usual ‘power of
2’ values, e.g., 1, 2, 4, etc., in the **@dur** attribute, and the
**@dots** attribute, if necessary.

{% include plainExample.html example="./v3/examples/cmn/cmn-sample134.xml" valid="true" %}




Tuplets are often highlighted using brackets above or below the affected notes. The
presence and position of these brackets can be encoded using the **@bracket.place**
(above / below) and **@bracket.visible** (true / false) attributes.

Usually, however, tuplets are rendered with a bracket (**@bracket.visible**="true")
and a single number (**@num.format**="count" and **@num.visible**="true").
However, the number-to-numbase ratio may be provided in addition to, or in some cases
as a
replacement for, the bracket. The **@num.format** attribute indicates whether a plain
number (the value of **@num**) or a ratio (comprised of **@num** and
**@numbase**, e.g., "3:2") should be displayed and **@num.visible** indicates
the general presence of such a number. 



In addition to [note]({{ site.baseurl }}/{{ page.version }}/elements/note.html){:.link_odd_elementSpec} elements, [tuplet]({{ site.baseurl }}/{{ page.version }}/elements/tuplet.html){:.link_odd_elementSpec} may
contain other elements, such as [rest]({{ site.baseurl }}/{{ page.version }}/elements/rest.html){:.link_odd_elementSpec} or [space]({{ site.baseurl }}/{{ page.version }}/elements/space.html){:.link_odd_elementSpec},
to match the content of a source document or an intended rendering. In particular,
the [beam]({{ site.baseurl }}/{{ page.version }}/elements/beam.html){:.link_odd_elementSpec} element is allowed so that custom beaming may be indicated, e.g., a
septuplet may be divided into a group of three plus a group of four
notes.



The [tuplet]({{ site.baseurl }}/{{ page.version }}/elements/tuplet.html){:.link_odd_elementSpec} element may also be used for repetition of the same pitch;
that is, a single note or chord may be the only content of the tuplet. In some cases,
optical music recognition software may treat these instances as bowed tremolandi due
to the
knowledge of the complete semantics of the notation at the time of recognition. However,
marking these as tuplets is the recommended practice.


In some situations, a tuplet is made up of events in different measures. As this raises
the
issue of non-concurrent hierarchies, it is not possible to encode such situations
with the
[tuplet]({{ site.baseurl }}/{{ page.version }}/elements/tuplet.html){:.link_odd_elementSpec} element described above. Therefore, MEI offers the [tupletSpan]({{ site.baseurl }}/{{ page.version }}/elements/tupletSpan.html){:.link_odd_elementSpec} element, which is member of the [model.controleventLike]({{ site.baseurl }}/{{ page.version }}/model-classes/model.controleventLike.html){:.link_odd} class. It is nested inside of [measure]({{ site.baseurl }}/{{ page.version }}/elements/measure.html){:.link_odd_elementSpec}, following all the measure's [staff]({{ site.baseurl }}/{{ page.version }}/elements/staff.html){:.link_odd_elementSpec} children. It uses
the same attributes as [tuplet]({{ site.baseurl }}/{{ page.version }}/elements/tuplet.html){:.link_odd_elementSpec} to describe tuplets, but instead of
nesting all affected notes inside itself, it references the **@xml:id** values of all
affected notes in its **@plist** attribute and the initial and terminal notes of the
tuplet using **@startid** and **@endid** attributes. This configuration allows
tuplets to cross measure boundaries. The following example demonstrates a typical
example of
such hierarchy-crossing tuplets:

{% include plainExample.html example="./v3/examples/cmn/cmn-sample135.xml" valid="true" %}


