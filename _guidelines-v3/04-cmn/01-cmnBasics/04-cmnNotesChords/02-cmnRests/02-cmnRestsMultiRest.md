---
sectionid: cmnRestsMultiRest
title: "Multiple-Measure Rests"
version: "v3"
---

The {% include link elem="multiRest" %} (<span class="expan">multiple measure rest</span>) element is
used to encode multiple measures of rest. It is commonly used in performer parts,
but
due to the problem of synchronicity with other staves, it is never found in scores.
A
numeric value, stored in the **@num** attribute, indicates the number of resting
measures. The various visual forms displayed below are not captured by {% include link elem="multiRest" %}, but may be created by rendering software.


<figure class="figure"><img src="{{ site.baseurl }}/Images/ExampleImages/multirest.png" class="img-responsive"><figcaption class="figure-caption">Figure 4. Forms of multiple measure rests</figcaption>
</figure>{% include plainExample.html example="examples/cmn/cmn-sample102.xml" valid="true" version=page.version %}
