---
sectionid: headerWorkDescription
title: "Work Description"
version: "v3"
---

The {% include link elem="workDesc" %} element is the third major subdivision of the MEI Header. It is an optional element, the purpose of which is to enable the recording of information characterizing various descriptive aspects of the abstract work.

  
{% include desc elem="workDesc" %} 
 

Within {% include link elem="workDesc" %}, the {% include link elem="work" %} element is used to hold information for each resource being described.

  
{% include desc elem="work" %} 
 

All the components of {% include link elem="work" %} are optional, but they must occur in the following order:


1. identifier
2. titleStmt
3. incip
4. key
5. mensuration
6. meter
7. tempo
8. otherChar
9. history
10. langUsage
11. perfMedium
12. audience
13. contents
14. context
15. biblList
16. notesStmt
17. classification
These work description components may be classed into two groups based on their function: 
- identification of the work: identifier, titleStmt, incip, key, mensuration, meter, tempo, otherChar
- contextual information for the work: history, langUsage, perfMedium, audience, contents, context, biblList, notesStmt, classification 
