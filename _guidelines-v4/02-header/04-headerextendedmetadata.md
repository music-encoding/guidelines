---
sectionid: headerExtendedMetadata
title: "Other Metadata"
version: "v4"
---

The following element is provided to accommodate non-MEI metadata:

{% include desc elem="extMeta" %}

The {% include link elem="extMeta" %} element may contain text and any number of well-formed XML fragments, XML comments, and CDATA sections, except for MEI markup, which is prohibited. The document element of each fragment must explicitly declare its namespace.

{% include mei example="header/header-sample075.xml" valid="" %}

An MEI processor is not required to validate or otherwise process any markup within the {% include link elem="extMeta" %} element. Therefore, the {% include link elem="extMeta" %} element itself is the lowest level at which an association can be created between ‘foreign’ metadata and other MEI elements as described in section {% include link id="headerAssociatingMetadataAndData" %}.
