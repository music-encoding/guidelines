---
sectionid: cmnHarp
title: "Harp Pedals"
---



Modern harps have seven pedals which allow adjustment of their strings to different
pitches. The settings for these pedals occur at the beginning of the harp notation
and/or
whenever it is necessary to change the harp's tuning. These settings may be rendered
using
letter pitches (in the order of the pedals from left to right) or in a diagrammatic
fashion, such as the form invented by Carlos Salzedo.

In MEI, harp pedal settings are encoded using the <a class="link_odd_elementSpec" href="/v3/elements/harpPedal">harpPedal</a>
element. It is a member of the 
<a class="link_odd" href="/v3/model-classes/model.controleventLike">model.controleventLike</a> class
and is therefore placed within 
<a class="link_odd_elementSpec" href="/v3/elements/measure">measure</a>, following all 
<a class="link_odd_elementSpec" href="/v3/elements/staff">staff</a> children. The **@staff** and **@layer** attributes
may be used to assign it to a certain 
<a class="link_odd_elementSpec" href="/v3/elements/staff">staff</a> or 
<a class="link_odd_elementSpec" href="/v3/elements/layer">layer</a>. Either a **@tstamp** or **@startid** attribute must be used to
indicate the placement within the measure (see 
<a class="link_ptr" title="Timestamps and Durations" href="/v3/guidelines/cmn#cmnTstamp">4.1.5 Timestamps and Durations</a> and 
<a class="link_ptr" title="Pointers and References" href="/v3/guidelines/ptrRef">19 Pointers and References</a> for further details about those linking mechanisms).

The musical intention of the element is described using the **@c**, **@d**,
**@e**, **@f**, **@g**, **@a** and **@b** attributes,
which affect the corresponding strings of the harp. All of these attributes may take
the
values "*f*" (flat), "*s*" (sharp) or "*n*" (natural),
where "n" is the default value, which is assumed when one of these attributes is not
specified.


{% include _plainExample.html example="./v3/examples/cmn/cmn-sample145.xml" valid="true" %}

In the preceding example, the A, B, and E pedals are in the flat position, while the
other, non-specified pedals are in the natural position.


