---
sectionid: critAppInContent
title: "Variants in Musical Content"
---



The [app](/v3/elements/app.html){:.link_odd_elementSpec} element may be used to accommodate textual variation at nearly
any point in a musical text. For example, it may be used to indicate minor differences
such as
stem directions:

{% include plainExample.html example="./v3/examples/critApp/critApp-sample203.xml" valid="true" %}


or to indicate more significant differences, such as the insertion of extra measures:

{% include plainExample.html example="./v3/examples/critApp/critApp-sample204.xml" valid="true" %}




However, the flexibility in the location of [app](/v3/elements/app.html){:.link_odd_elementSpec} places a burden on the
encoder to ensure that the [app](/v3/elements/app.html){:.link_odd_elementSpec}, [rdg](/v3/elements/rdg.html){:.link_odd_elementSpec}, and [lem](/v3/elements/lem.html){:.link_odd_elementSpec} elements are used correctly; that is, the content of every [rdg](/v3/elements/rdg.html){:.link_odd_elementSpec} and [lem](/v3/elements/lem.html){:.link_odd_elementSpec} has to be a valid replacement for its
parent [app](/v3/elements/app.html){:.link_odd_elementSpec}.



