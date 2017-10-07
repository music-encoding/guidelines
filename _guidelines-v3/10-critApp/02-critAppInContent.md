---
sectionid: critAppInContent
title: "Variants in Musical Content"
version: "v3"
---



The [app](/{{ site.baseurl }}/{{ page.version }}/elements/app.html){:.link_odd_elementSpec} element may be used to accommodate textual variation at nearly
any point in a musical text. For example, it may be used to indicate minor differences
such as
stem directions:

{% include plainExample.html example="./v3/examples/critApp/critApp-sample203.xml" valid="true" %}


or to indicate more significant differences, such as the insertion of extra measures:

{% include plainExample.html example="./v3/examples/critApp/critApp-sample204.xml" valid="true" %}




However, the flexibility in the location of [app](/{{ site.baseurl }}/{{ page.version }}/elements/app.html){:.link_odd_elementSpec} places a burden on the
encoder to ensure that the [app](/{{ site.baseurl }}/{{ page.version }}/elements/app.html){:.link_odd_elementSpec}, [rdg](/{{ site.baseurl }}/{{ page.version }}/elements/rdg.html){:.link_odd_elementSpec}, and [lem](/{{ site.baseurl }}/{{ page.version }}/elements/lem.html){:.link_odd_elementSpec} elements are used correctly; that is, the content of every [rdg](/{{ site.baseurl }}/{{ page.version }}/elements/rdg.html){:.link_odd_elementSpec} and [lem](/{{ site.baseurl }}/{{ page.version }}/elements/lem.html){:.link_odd_elementSpec} has to be a valid replacement for its
parent [app](/{{ site.baseurl }}/{{ page.version }}/elements/app.html){:.link_odd_elementSpec}.



