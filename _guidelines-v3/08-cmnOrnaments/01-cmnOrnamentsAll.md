---
sectionid: cmnOrnamentsAll
title: "Encoding Common To All Ornaments"
version: "v3"
---



When encoding CMN, ornaments should be encoded within a [measure]({{ site.baseurl }}/{{ page.version }}/elements/measure.html){:.link_odd_elementSpec},
following the [staff]({{ site.baseurl }}/{{ page.version }}/elements/staff.html){:.link_odd_elementSpec} elements, and connected to events on the staff via
attributes. The **@startid** attribute is used to refer to the **@xml:id** of the
starting note. Additionally, if the ornament involves more than one events on the
staff, the
**@endid** attribute can be used to anchor the ornament to a concluding event.

The following example demonstrates the encoding of an inverted mordent over a middle
C:

{% include plainExample.html example="./v3/examples/cmnOrnaments/cmnOrnaments-sample179.xml" valid="true" %}

Alternatively, the relationship of an ornament to a note can be expressed in terms
of beats
with the attribute **@tstamp**. If the ornament involves more than one event on the
staff, the **@tstamp2** attribute can be used to indicate the ending time stamp, as is
explained in section <a class="link_ptr" title="Timestamps and Durations" href="{{ site.baseurl }}/{{ page.version }}/guidelines/cmn.html#cmnTstamp">4.1.5 Timestamps and Durations</a>. These methods may also be utilized
simultaneously.


The following example shows the use of **@tstamp** for an ornament. Assuming that the
following measure is in 2/2, the ornament (in this case, a mordent) is related to
the note on
the second beat.

{% include plainExample.html example="./v3/examples/cmnOrnaments/cmnOrnaments-sample180.xml" valid="true" %}

The relationship between an ornament and the notes on staff must always be encoded.
It is, in
fact, a semantic error not to specify a starting event or time stamp for an ornament.


In their resolution, ornaments will involve auxiliary notes, which typically follow
the key
signature or the scale of the current key. When the ornament involves other chromatic
auxiliaries, an accidental is expressed next to or above the ornament sign. The attributes
**@accidlower** and **@accidupper**, available on all ornaments described in
this chapter, can be used to record this accidental. The attribute values
‘upper’ and ‘lower’ indicate whether the accidental is
associated with an upper or lower auxiliary note, not the position of the accidental
sign.




