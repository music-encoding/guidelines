---
sectionid: cmnOrnamentsTrills
title: "Trills"
version: "v3"
---



Trills are a type of ornament that consists of a rapid alternation of a note with
one a
semitone or tone above. A trill is encoded with the [trill](/{{ site.baseurl }}/{{ page.version }}/elements/trill.html){:.link_odd_elementSpec} element and
its attributes:



{% include specDesc.html version=page.version elem="trill" atts="" %}
{% include specDesc.html version=page.version elem="att.ornamentaccid" atts="att.ornamentaccid/accidlower att.ornamentaccid/accidupper" %}




Trills in modern notation are usually expressed with the abbreviation "tr" above a
note on
the staff. Often the abbreviation is followed by a wavy line that indicates the length
of the
trill.


The following example demonstrates the encoding of simple trills:

<figure class="figure">
   <img src="../../../../guidelines/v3/Images/modules/cmnOrnaments/ex_tr.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 27. Example of simple trills.</figcaption>
</figure>
{% include plainExample.html example="./v3/examples/cmnOrnaments/cmnOrnaments-sample184.xml" valid="true" %}


It has been specified earlier that it is a semantic error not to encode a starting
event or
time stamp for an ornament. This starting point of a trill can be expressed with the
**@startid** attribute and/or with the **@tstamp** attribute. Specifying the end
point is not required, although the **@tstamp2** attribute can be used to indicate the
use of a wavy line extender as shown in this example:


<figure class="figure">
   <img src="../../../../guidelines/v3/Images/modules/cmnOrnaments/ex_trill_wavy.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 28. Example of trills followed by wavy lines.</figcaption>
</figure>
{% include plainExample.html example="./v3/examples/cmnOrnaments/cmnOrnaments-sample185.xml" valid="false" %}


Chromatic alterations of auxiliary notes are occasionally expressed on the staff using
small
notes enclosed in parentheses, as shown in the example below. However, the attribute
**@accidupper** is still to be used to encode the alteration. Display of the auxiliary
note in this ‘cautionary’ manner is left to down-stream rendering
processes.


<figure class="figure">
   <img src="../../../../guidelines/v3/Images/modules/cmnOrnaments/ex_tr_accid.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 29. Example alterations expressed on the staff.</figcaption>
</figure>
{% include plainExample.html example="./v3/examples/cmnOrnaments/cmnOrnaments-sample186.xml" valid="true" %}


Some trills may be introduced by a turn or followed by an inverted turn leading to
the next
note (see 
<span class="bibl">Le garzantine, Musica 2003, p. 911</span>). In such cases, the trill is
encoded as in previous examples and associated with the principal note. Starting or
concluding
turns are notated on the staff (in [layer](/{{ site.baseurl }}/{{ page.version }}/elements/layer.html){:.link_odd_elementSpec}) as [grace notes](/{{ site.baseurl }}/{{ page.version }}/guidelines/cmn.html#cmnNotesGrace "Grace Notes"){:.link_ref}.


The following example, from a keyboard sonata by Joseph Haydn, shows a trill with
concluding
grace notes:


<figure class="figure">
   <img src="../../../../guidelines/v3/Images/modules/cmnOrnaments/ex_tr_grace.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 30. Haydn, Sonata in D major, Hoboken XVI:33 (Wiener Urtex no. 34), mvmt. 1.</figcaption>
</figure>
{% include plainExample.html example="./v3/examples/cmnOrnaments/cmnOrnaments-sample187.xml" valid="true" %}




