---
sectionid: headerWorkDescription
title: "Work Description"
version: "v3"
---



The [workDesc](/{{ site.baseurl }}/{{ page.version }}/elements/workDesc.html){:.link_odd_elementSpec} element is the third major subdivision of the MEI Header.
It is an optional element, the purpose of which is to enable the recording of information
characterizing various descriptive aspects of the abstract work.



{% include specDesc.html version=page.version elem="workDesc" atts="" %}



Within [workDesc](/{{ site.baseurl }}/{{ page.version }}/elements/workDesc.html){:.link_odd_elementSpec}, the [work](/{{ site.baseurl }}/{{ page.version }}/elements/work.html){:.link_odd_elementSpec} element is used to hold
information for each resource being described.



{% include specDesc.html version=page.version elem="work" atts="" %}



All the components of [work](/{{ site.baseurl }}/{{ page.version }}/elements/work.html){:.link_odd_elementSpec} are optional, but they must occur in the
following order:

1. identifier2. titleStmt3. incip4. key5. mensuration6. meter7. tempo8. otherChar9. history10. langUsage11. perfMedium12. audience13. contents14. context15. biblList16. notesStmt17. classification

These work description components may be classed into two groups based on their function:

- identification of the work: identifier, titleStmt, incip, key, mensuration, meter,
tempo, otherChar
- contextual information for the work: history, langUsage, perfMedium, audience,
contents, context, biblList, notesStmt, classification

















