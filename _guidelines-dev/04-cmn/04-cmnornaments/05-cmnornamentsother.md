---
sectionid: cmnOrnamentsOther
title: "Other Ornaments"
version: "v4"
---

CMN ornaments that are not mordents, trills, or turns can be encoded with a generic {% include link elem="ornam" %}.

This element allows the encoder to represent ornaments as textual strings (e.g. with a Unicode symbol) or with a user defined symbol. Chromatic auxiliaries can be represented with **@accidlower** and **@accidupper**. The {% include link elem="ornam" %} element can also be a control element. That is, it can be linked via its attributes to other events. The starting point of the directive may be indicated by either a tstamp, tstamp.ges, tstamp.real or startid attribute, while the ending point may be recorded by either a tstamp2, dur, dur.ges or endid attribute. It is a semantic error not to specify a starting point attribute.

For example, Johann Sebastian Bach used non-standard ornaments in the *Klavierbüchlein für Wilhelm Friedemann Bach*:

{% include figure img="modules/cmnOrnaments/JSBtableofornaments.jpg" caption="Table of ornaments used by Johann Sebastian Bach in the Klavierbüchlein für Wilhelm Friedemann Bach" %}

The ornament for (5) doppelt-cadence could be encoded in the following way, by adopting the Unicode code-points defined by the SMuFL standard:

{% include mei example="cmnOrnaments/cmnOrnaments-sample208.txt" valid="true" %}

A resolution, or expansion of the ornament can be provided as discussed in {% include link id="cmnOrnamentsTrillsSpecial" %} below.
