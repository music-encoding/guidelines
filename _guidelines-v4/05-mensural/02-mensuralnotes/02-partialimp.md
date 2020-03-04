---
sectionid: partialImp
title: "Partial Imperfection"
version: "v4"
---

In opposition to regular imperfection, which is caused by a note of the next smaller degree (e.g., a perfect brevis imperfected by a following/preceding semibrevis), partial imperfection is caused by a note of two or even three orders apart. As an example, consider an imperfect longa made up of two perfect breves. This longa can be "partially imperfected" by a following/preceding semibrevis. This semibrevis causes part of the longa—one of its perfect breves—to be imperfected, taking away one-third of one of its two halves. In this case, the longa's value changes from 6 semibreves (two perfect breves) into 5 semibreves. Partial imperfection is not supported by the @dur.quality attribute—because there can be many cases of partial imperfection, as will be seen in the following examples. To encode a partial imperfection, the **@num** and **@numbase** pair of attributes are used instead. Given the change in the longa's value from 6 semibreves to 5 semibreves, the corresponding attributes to encode this particular case of partial imperfection would be @num = "6" and @numbase = "5" as shown below in the code snippet and its Verovio rendering.

{% include verovio example="PartialImp-01-propinquam.mei" encoding=true %}

Partial imperfection can also happen from both sides of a note at once, as shown below:

{% include verovio example="PartialImp-02-bilateral.mei" encoding=true %}

An example of partial imperfection caused by a note three orders apart is given next. Here the longa is partially imperfected by a minim (instead of by a semibrevis). 

{% include verovio example="PartialImp-03-remotam.mei" encoding=true %}

In the coming example, the longa is also imperfected by a minim. However, the @num and @numbase ratio is different from the example above because the default value of the longa here (18 minims) is different from that of the previous example (12 minims).

{% include verovio example="PartialImp-04-remotam.mei" encoding=true %}
