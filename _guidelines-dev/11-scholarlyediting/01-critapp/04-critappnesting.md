---
sectionid: critAppNesting
title: "Nesting Apparati"
version: "v4"
---

In some situations, musical sources will agree at one level while differing at a lower level. For these cases, {% include link elem="app" %} elements may be nested to any level necessary. In the following example, there are three sources, two of which agree on the addition of a measure, but differ in the content of the added measure:

{% include mei example="critApp/critApp-sample220.xml" valid="" %}

When nesting {% include link elem="app" %} elements, it is important that the value(s) in the child {% include link elem="rdg" %} element's **@source** attribute must be a strict subset of the ancestor {% include link elem="rdg" %} element's **@source** value.
