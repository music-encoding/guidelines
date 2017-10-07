---
sectionid: edittransErrors
title: "Apparent Errors"
version: "v3"
---



When the source material to be encoded is manifestly faulty, an encoder or transcriber
may
elect simply to correct it without comment, although for scholarly purposes it will
often be
more generally useful to record both the correction and the original state of the
text. The
elements described here enable all three approaches, and allows the last to be done
is such a
way as make it easy for software to present either the original or the correction.



{% include specDesc.html version=page.version elem="sic" atts="" %}
{% include specDesc.html version=page.version elem="corr" atts="" %}



The following examples show alternative treatment of the same material. The text to
be
encoded contains a chord (c4, e4, g4, a4), where c4, e4, and a4 are quarter notes,
but g4 is a
half note.

An encoder may choose to silently correct the engraver's error:

{% include plainExample.html example="./v3/examples/editTrans/editTrans-sample212.xml" valid="true" %}


or the correction may be made explicit:

{% include plainExample.html example="./v3/examples/editTrans/editTrans-sample213.xml" valid="true" %}


Alternatively, the encoder may simply record the typographic error without correcting
it,
either without comment or with a [sic]({{ site.baseurl }}/{{ page.version }}/elements/sic.html){:.link_odd_elementSpec} element to indicate the error is
not a transcription error in the encoding:

{% include plainExample.html example="./v3/examples/editTrans/editTrans-sample214.xml" valid="true" %}


If the encoder elects to record the original source text and provide a correction
for the
sake of transparency, both [sic]({{ site.baseurl }}/{{ page.version }}/elements/sic.html){:.link_odd_elementSpec} and [corr]({{ site.baseurl }}/{{ page.version }}/elements/corr.html){:.link_odd_elementSpec} may be
used, wrapped in a [choice]({{ site.baseurl }}/{{ page.version }}/elements/choice.html){:.link_odd_elementSpec} element. The order of the [sic]({{ site.baseurl }}/{{ page.version }}/elements/sic.html){:.link_odd_elementSpec} and [corr]({{ site.baseurl }}/{{ page.version }}/elements/corr.html){:.link_odd_elementSpec} elements is not significant:

{% include plainExample.html example="./v3/examples/editTrans/editTrans-sample215.xml" valid="true" %}


An indication of the person or agency responsible for the emendation can be provided
as
follows:

{% include plainExample.html example="./v3/examples/editTrans/editTrans-sample216.xml" valid="false" %}


Here the **@resp** attribute has been used to indicate responsibility for the
correction. Its value (*#editTrans.JK*) is an example of the pointer
values discussed in section <a class="link_ptr" title="Pointers and References" href="{{ site.baseurl }}/{{ page.version }}/guidelines/ptrRef.html">19 Pointers and References</a>. In this case, the **@resp**
attribute points to a [name]({{ site.baseurl }}/{{ page.version }}/elements/name.html){:.link_odd_elementSpec} element within the metadata header, but any
element might be indicated in this way, if the correction has been taken from some
other
source. The **@resp** attribute is available for all elements which are members of the
[att.responsibility]({{ site.baseurl }}/{{ page.version }}/attribute-classes/att.responsibility.html){:.link_odd} class. The [att.edit]({{ site.baseurl }}/{{ page.version }}/attribute-classes/att.edit.html){:.link_odd} class makes available a **@cert** attribute,which may be used to
indicate the degree of editorial confidence in a particular correction, as in the
following
example:

{% include plainExample.html example="./v3/examples/editTrans/editTrans-sample217.xml" valid="true" %}


Where, as here, the correction takes the form of amending information present in the
text
being encoded, the encoder should use the [corr]({{ site.baseurl }}/{{ page.version }}/elements/corr.html){:.link_odd_elementSpec} element. Where the
correction is present in the text being encoded, and consists of some combination
of visible
additions and deletions, the elements [add]({{ site.baseurl }}/{{ page.version }}/elements/add.html){:.link_odd_elementSpec} or [del]({{ site.baseurl }}/{{ page.version }}/elements/del.html){:.link_odd_elementSpec}
should be used. For additional information on the use of [add]({{ site.baseurl }}/{{ page.version }}/elements/add.html){:.link_odd_elementSpec} and [del]({{ site.baseurl }}/{{ page.version }}/elements/del.html){:.link_odd_elementSpec}, see section 
<a class="link_ptr" title="Additions and Deletions" href="{{ site.baseurl }}/{{ page.version }}/guidelines/editTrans.html#edittransAddDel">11.4.2 Additions and Deletions</a> below. Where the
correction takes the form of an addition of material not present in the original because
of
physical damage or illegibility, the [supplied]({{ site.baseurl }}/{{ page.version }}/elements/supplied.html){:.link_odd_elementSpec} element may be used. Where
the ‘correction’ is simply a matter of expanding abbreviated notation, the
[expan]({{ site.baseurl }}/{{ page.version }}/elements/expan.html){:.link_odd_elementSpec} element may be used.

