---
sectionid: critAppInContent
title: "Variants in Musical Content"
---



The <a class="link_odd_elementSpec" href="/v3/elements/app">app</a> element may be used to accommodate textual variation at nearly
any point in a musical text. For example, it may be used to indicate minor differences
such as
stem directions:

{% include _plainExample.html example="./v3/examples/critApp/critApp-sample203.xml" valid="true" %}


or to indicate more significant differences, such as the insertion of extra measures:

{% include _plainExample.html example="./v3/examples/critApp/critApp-sample204.xml" valid="true" %}




However, the flexibility in the location of 
<a class="link_odd_elementSpec" href="/v3/elements/app">app</a> places a burden on the
encoder to ensure that the 
<a class="link_odd_elementSpec" href="/v3/elements/app">app</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/rdg">rdg</a>, and 
<a class="link_odd_elementSpec" href="/v3/elements/lem">lem</a> elements are used correctly; that is, the content of every 
<a class="link_odd_elementSpec" href="/v3/elements/rdg">rdg</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/lem">lem</a> has to be a valid replacement for its
parent 
<a class="link_odd_elementSpec" href="/v3/elements/app">app</a>.



