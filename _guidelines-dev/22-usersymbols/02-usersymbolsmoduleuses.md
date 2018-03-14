---
sectionid: usersymbolsModuleUses
title: "Uses of the Usersymbols Module"
version: "dev"
---

 The elements provided by the usersymbols module may be used in two ways: 

1. For defining lines, curves and text elements that cannot be represented by a more specific element.
2. For defining reusable symbols and special graphical renditions.For this purpose, it provides three elements as graphic primitives, {% include link elem="line" %}, {% include link elem="curve" %} and {% include link elem="anchoredText" %}. Anywhere these elements are allowed, the {% include link elem="symbol" %} element can be used as well. The {% include link elem="symbol" %} element facilitates the re-use of symbols that were defined by {% include link elem="symbolDef" %} elements.
