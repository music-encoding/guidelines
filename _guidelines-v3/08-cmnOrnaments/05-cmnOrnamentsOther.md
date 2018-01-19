---
sectionid: cmnOrnamentsOther
title: "Other Ornaments"
version: "v3"
---

CMN ornaments that are not mordents, trills, or turns can be encoded with a generic
{% include link elem="ornam" %}.

This element allows the encoder to represent ornaments as textual strings (e.g. with
a
Unicode symbol) or with a user defined symbol. Chromatic auxiliaries can be represented
with
**@accidlower** and **@accidupper**. The {% include link elem="ornam" %} element can
also be a control element. That is, it can be linked via its attributes to other events.
The
starting point of the directive may be indicated by either a tstamp, tstamp.ges, tstamp.real
or startid attribute, while the ending point may be recorded by either a tstamp2,
dur, dur.ges
or endid attribute. It is a semantic error not to specify a starting point attribute.

For example, Johann Sebastian Bach used non-standard ornaments in the *Klavierbüchlein
für Wilhelm Friedemann Bach*:

<figure class="figure"><img src="{{ site.baseurl }}/Images/modules/cmnOrnaments/JSBtableofornaments.jpg" class="img-responsive"><figcaption class="figure-caption">Figure 35. Table of ornaments used by Johann Sebastian Bach in the Klavierbüchlein für Wilhelm
      Friedemann Bach
   </figcaption>
</figure>The ornament for <span class="q">(5) doppelt-cadence</span> could be encoded in the following way, by
adopting the Unicode code-points defined by the SMuFL standard:

{% include plainExample.html example="examples/cmnOrnaments/cmnOrnaments-sample195.xml" valid="true" version=page.version %}
A resolution, or expansion of the ornament can be provided as discussed in {% include link id="cmnOrnamentsTrillsSpecial" %} below.

