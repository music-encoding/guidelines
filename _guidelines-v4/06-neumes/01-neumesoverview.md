---
sectionid: neumesOverview
title: "Overview of the Neumes Module"
version: "v4"
regenerate: true
---

The following four elements are the fundamental components of the Neumes Module:

{% include desc elem="syllable" %}
{% include desc elem="syl" %}
{% include desc elem="neume" %}
{% include desc elem="nc" %}

Most neume notation is used to set music to an existing text. The syllable is the fundamental unit of structure, with the neumes themselves serving as a means of “sonifying” the text. A syllable may be expressed via one or more neumes, with the particular neume shape chosen to depend on the pitch contour that is being employed and the desired interpretation. 
The {% include link elem="syllable" %} element is used as the primary organizational element for neume notation within a {% include link elem="layer" %} element. Within {% include link elem="syllable" %}, the {% include link elem="syl" %} element defined in the MEI.shared module is used for encoding the textual content, while the {% include link elem="neume" %} and {% include link elem="nc" %} elements are used to encode the neumes themselves. Within these neume module elements, other standard MEI mechanisms are available to accommodate, for example, editorial or critical markup.

{% include link elem="neume" %} 
: consists of one or more {% include link elem="nc" %} element(s): 

{% include figure img="modules/neumes/NEUME-con.png" %} (connected) 

{% include figure img="modules/neumes/NEUME-non-con.png" %} (non-connected)

{% include link elem="nc" %} 
: the neume component element is a single-pitched event, although the exact pitch may not be known.

{% include figure img="modules/neumes/nc-example-1.png" %}

{% include figure img="modules/neumes/nc-example-2.png" %}

{% include figure img="modules/neumes/nc-example-3.png" %}


Here in Table 1 are more examples:

|---------------------+---------------------+---------------------|
| Name            | Image      |        Encoding |
|-----------------|:-----------|:---------------:|
| **One pitch A**  |  ![One pitch](/guidelines/images/v4/modules/neumes/one-pitch-ex-a.png "One pitch A") | `<neume> <nc pname="c" oct="3" /> </neume>` |
|-----------------+------------+-----------------|
| **One pitch B**     |            |`<neume> <nc pname="c" oct="4" tilt="s" /> </neume>`|
|                 |            |                 |
|=================+============+=================|
| **Quilisma**        |            |                 |
|-----------------+------------+-----------------|





{% include figure img="modules/neumes/table-1.png" %} 
