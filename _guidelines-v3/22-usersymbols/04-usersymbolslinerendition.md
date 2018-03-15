---
sectionid: usersymbolsLineRendition
title: "Line Rendition"
version: "v3"
---

The **@form** attribute of lines may take the following values:

- dashed
- dotted
- solid
- wavy

These attribute values are only qualitative. Actual dash length and dot and dash spacing are implementation dependent.

The **@width** attribute may take the following values:

- narrow
- medium
- wide

These values are also qualitative, however, they are also relative. That is, 'narrow' is the default value, 'medium' is twice as wide as 'narrow', and 'wide' is twice as wide as 'medium'.

In addition to these textual values, the width attribute may contain a numeric value and an optional unit value, "2mm" for example. If the unit value is not provided, staff interline units are presumed.

The **@lstartsym** and **@lendsym** attributes name the symbol that may start and/or end a line, while **@lstartsymsize** and **@lendsymsize** indicate the relative size of the symbol using a numeric value in the range from 1 to 9.
