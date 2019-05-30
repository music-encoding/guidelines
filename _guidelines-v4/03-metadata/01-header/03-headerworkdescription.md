---
sectionid: headerWorkDescription
title: "Work Description"
version: "v4"
---

The {% include link elem="workList" %} element is the third major subdivision of the MEI Header. It is an optional element, the purpose of which is to enable the recording of information characterizing various descriptive aspects of the abstract work.

{% include desc elem="workList" %}

Within {% include link elem="workList" %}, the {% include link elem="work" %} element is used to hold information for each resource being described.

{% include desc elem="work" %}

All the components of {% include link elem="work" %} are optional, but they must occur in the following order:

1. {% include link elem="identifier" %}
2. {% include link elem="titleStmt" %}
3. {% include link elem="incip" %}
4. {% include link elem="key" %}
5. {% include link elem="mensuration" %}
6. {% include link elem="meter" %}
7. {% include link elem="tempo" %}
8. {% include link elem="otherChar" %}
9. {% include link elem="history" %}
10.{% include link elem="langUsage" %} 
11.{% include link elem="perfMedium" %} 
12.{% include link elem="audience" %} 
13.{% include link elem="contents" %} 
14.{% include link elem="context" %} 
15.{% include link elem="biblList" %} 
16.{% include link elem="notesStmt" %} 
17.{% include link elem="classification" %} 

These work description components may be classed into two groups based on their function: 

- identification of the work: identifier, titleStmt, incip, key, mensuration, meter, tempo, otherChar
- contextual information for the work: history, langUsage, perfMedium, audience, contents, context, biblList, notesStmt, classification 
