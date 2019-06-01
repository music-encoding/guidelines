---
sectionid: neumesOverview
title: "Overview of the Neumes Module"
version: "v4"
---

The following elements are the fundamental components of the Neumes Module:

{% include desc elem="syllable" %}
{% include desc elem="syl" %}
{% include desc elem="neume" %}
{% include desc elem="nc" %}

Most neume notation is used to set music to an existing text. The syllable is the fundamental unit of structure, with the neumes themselves serving as a means of “sonifying” the text. A syllable may be expressed via one or more neumes, with the particular neume shape chosen depending on the pitch contour that is being employed and the desired interpretation. The syllable element is used as the primary organizational element for neume notation within alayer element. Within syllable, the syl element defined in the MEI.shared module is used for encoding the textual content, while the neume and nc elements are used to encode the neumes themselves. Within these neume module elements, other standard MEI mechanisms are available to accommodate, for example, editorial or critical markup.

{% include link id="neume" %} 

`<neume>` consists of one or more `<nc>` element(s). 

{% include figure img="modules/neumes/NEUME-con.png" %} 

(connected) 

{% include figure img="modules/neumes/NEUME-non-con.png" %}  (non-connected)

Here in Table 1 are more examples:

{% include figure img="modules/neumes/table-1.png" %} 
