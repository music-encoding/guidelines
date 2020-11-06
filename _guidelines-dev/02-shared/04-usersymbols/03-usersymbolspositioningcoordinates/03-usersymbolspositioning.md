---
sectionid: usersymbolsPositioning
title: "Positioning"
version: "dev"
---

An element may be positioned using either absolute or relative coordinates. If absolute start point coordinates are specified using **@x**/**@y** coordinates (or their relatives **@x2**/**@y2** for endpoints) they take precedence over relative positions specified by **@ho**/**@vo**/**@to** (or **@startho**/**@startvo**/**@startto**). Analogously, **@x2**/**@y2** override **@endho**/**@endvo**/**@endto**.

If **@to**/**@startto**/**@endto** attributes are used, the start or end point is x-aligned with the indicated timestamp.

If relative start coordinates (**@ho**/**@vo** or **@startho**/**@startvo**) are used, the origin of the coordinate system to be used for the start point is the first one found by the following search schema:

1. If **@startid** is present, the origin of the referenced element;
2. If the element is inside running text (e.g. inside {% include link elem="tempo" %}), the end of the preceding text or element;
3. Otherwise, the origin of the containing element.

The start point is offset from this origin by the value of the start coordinates (**@ho**/**@vo** or **@startho**/**@startvo**), using staff units.

Analogously, the endpoint is determined using end coordinates (**@endho**/**@endvo**). If **@endid** is specified, it takes precedence over **@startid**.

Examples of origins are:

- {% include link elem="staff" %} and {% include link elem="layer" %}: The horizontal origin is the starting point of the measure, the vertical one is the bottom staff line;
- {% include link elem="note" %}: The horizontal origin is the left end of the notehead, the vertical one is the center of the notehead;
- {% include link elem="clef" %}: The horizontal origin is the left end of the clef, the vertical one the line specified by {% include link elem="clef" %}/**@line** (or **@clef.line**);
- For elements containing text: The left end of the baseline;
- {% include link elem="symbolDef" %}: As symbol definitions aren't rendered directly, their coordinate system and origin are considered virtual.

When they are referenced by {% include link elem="symbol" %} or **@altsym**, the origin of the context, i.e. the referencing symbol, is used.
If neither absolute nor relative coordinates are specified, determining visually suitable start and end points for **@line** and **@curve** attributes is left to the rendering application. A value of 0 is not always assumed for absent relative coordinates. A typical example where a rendering application may not choose the origins of absent relative start and end coordinates to be the start point as well is the line connecting two notes in the above Schumann example.
