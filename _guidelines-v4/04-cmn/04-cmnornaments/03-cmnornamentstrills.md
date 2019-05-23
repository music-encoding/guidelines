---
sectionid: cmnOrnamentsTrills
title: "Trills"
version: "v4"
---

Trills are a type of ornament that consists of a rapid alternation of a note with one a semitone or tone above. A trill is encoded with the {% include link elem="trill" %} element and its attributes:

{% include desc elem="trill" %}
{% include desc atts="att.ornamentAccid/accidlower att.ornamentAccid/accidupper" %}

Trills in modern notation are usually expressed with the abbreviation "tr" above a note on the staff. Often the abbreviation is followed by a wavy line that indicates the length of the trill.

The following example demonstrates the encoding of simple trills:

{% include figure img="modules/cmnOrnaments/ex_tr.png" caption="Example of simple trills." %}
{% include mei example="cmnOrnaments/cmnOrnaments-sample197.txt" valid="" %}

It has been specified earlier that it is a semantic error not to encode a starting event or time stamp for an ornament. This starting point of a trill can be expressed with the **@startid** attribute and/or with the **@tstamp** attribute. Specifying the end point is not required, although the **@tstamp2** attribute can be used to indicate the use of a wavy line extender as shown in this example:

{% include figure img="modules/cmnOrnaments/ex_trill_wavy.png" caption="Example of trills followed by wavy lines." %}
{% include mei example="cmnOrnaments/cmnOrnaments-sample198.txt" valid="" %}

Chromatic alterations of auxiliary notes are occasionally expressed on the staff using small notes enclosed in parentheses, as shown in the example below. However, the attribute **@accidupper** is still to be used to encode the alteration. Display of the auxiliary note in this ‘cautionary’ manner is left to down-stream rendering processes.

{% include figure img="modules/cmnOrnaments/ex_tr_accid.png" caption="Example alterations expressed on the staff." %}
{% include mei example="cmnOrnaments/cmnOrnaments-sample199.txt" valid="" %}

Some trills may be introduced by a turn or followed by an inverted turn leading to the next note (see Le garzantine, Musica 2003, p. 911). In such cases, the trill is encoded as in previous examples and associated with the principal note. Starting or concluding turns are notated on the staff (in {% include link elem="layer" %}) as {% include link id="cmnNotesGrace" %}.

The following example, from a keyboard sonata by Joseph Haydn, shows a trill with concluding grace notes (called *Nachschlag*):

{% include figure img="modules/cmnOrnaments/ex_tr_grace.png" caption="Haydn, Sonata in D major, Hoboken XVI:33 (Wiener Urtex no. 34), mvmt. 1." %}
{% include mei example="cmnOrnaments/cmnOrnaments-sample200.txt" valid="" %}
