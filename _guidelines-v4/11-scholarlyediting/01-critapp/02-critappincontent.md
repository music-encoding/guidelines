---
sectionid: critAppInContent
title: "Variants in Musical Content"
version: "v4"
---

The {% include link elem="app" %} element may be used to accommodate textual variation at nearly any point in a musical text. For example, it may be used to indicate minor differences such as stem directions:

{% include mei example="critApp/critApp-sample217.xml" valid="" %}

or to indicate more significant differences, such as the insertion of extra measures:

{% include mei example="critApp/critApp-sample218.xml" valid="" %}

However, the flexibility in the location of {% include link elem="app" %} places a burden on the encoder to ensure that the {% include link elem="app" %}, {% include link elem="rdg" %}, and {% include link elem="lem" %} elements are used correctly; that is, the content of every {% include link elem="rdg" %} and {% include link elem="lem" %} has to be a valid replacement for its parent {% include link elem="app" %}.
