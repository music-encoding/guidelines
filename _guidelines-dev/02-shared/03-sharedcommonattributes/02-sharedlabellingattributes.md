---
sectionid: sharedLabellingAttributes
title: "Label Attributes"
version: "dev"
---

{% include desc atts="att.labelled/label att.nnumberLike/n att.ninteger/n" %}

The **@label** and **@n** attributes both serve a labeling function; however, they differ in the values they allow. The **@n** attribute must be a single token, while **@label** may contain a string value that includes spaces. This makes **@label** useful for the capture of free-text labels, but a name or number specified with **@n** may be easier to process.

{% include mei example="shared/shared-sample016.xml" valid="" %}
