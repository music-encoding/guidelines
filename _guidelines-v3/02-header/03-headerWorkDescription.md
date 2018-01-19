---
sectionid: headerWorkDescription
title: "Work Description"
version: "v3"
---

The {% include link elem="workDesc" %} element is the third major subdivision of the MEI Header.
It is an optional element, the purpose of which is to enable the recording of information
characterizing various descriptive aspects of the abstract work.



{% include desc elem="workDesc" %}




Within {% include link elem="workDesc" %}, the {% include link elem="work" %} element is used to hold
information for each resource being described.



{% include desc elem="work" %}




All the components of {% include link elem="work" %} are optional, but they must occur in the
following order:

. identifier
. titleStmt
. incip
. key
. mensuration
. meter
. tempo
. otherChar
. history
. langUsage
. perfMedium
. audience
. contents
. context
. biblList
. notesStmt
. classificationThese work description components may be classed into two groups based on their function:
- identification of the work: identifier, titleStmt, incip, key, mensuration, meter,
tempo, otherChar
- contextual information for the work: history, langUsage, perfMedium, audience, contents,
context, biblList, notesStmt, classification


