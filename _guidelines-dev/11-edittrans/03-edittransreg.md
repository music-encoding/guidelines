---
sectionid: edittransReg
title: "Regularization and Normalization"
version: "dev"
---

When the musical source makes extensive use of unusual symbol shapes or non-standard
notation
features, it may be desirable for a number of reasons to regularize it; that is,
provide ‘standard’ or ‘regularized’ forms that are
equivalent to the non-standard forms.

As with other such changes to the source text, the changes may be made silently (in
which
case the MEI header should still specify the types of silent changes made) or may
be
explicitly marked using the following elements:



{% include desc elem="reg" %}
{% include desc elem="orig" %}
{% include desc elem="choice" %}




Consider this traditional soprano clef appearing somewhere in the course of a musical
piece:



An encoder may choose to preserve this original clef, but flag it as nonstandard from
the
perspective of current practice by using the {% include link elem="orig" %} element with no
attributes specified, as follows:

{% include mei example="editTrans/editTrans-sample218.xml" valid="true" %}
Alternatively, the encoder may indicate that the clef has been modernized into a G-clef
by
using the {% include link elem="reg" %} element with no attributes specified, as follows:

{% include mei example="editTrans/editTrans-sample219.xml" valid="true" %}
As another alternative, the encoder may encode both the old and modernized shapes,
so that
applications may render both at the reader's will:

{% include mei example="editTrans/editTrans-sample220.xml" valid="true" %}
As described above, the **@resp** attribute may be used to specify the agent
responsible for the regularization.

