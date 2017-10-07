---
sectionid: usersymbolsPositioning
title: "Positioning"
version: "v3"
---



An element may be positioned using either absolute or relative coordinates. If absolute
start point coordinates are specified using **@x**/**@y** coordinates (or their
relatives **@x2**/**@y2** for endpoints) they take precedence over relative
positions specified by **@ho**/**@vo**/**@to** (or
**@startho**/**@startvo**/**@startto**). Analogously,
**@x2**/**@y2** override
**@endho****@endvo**/**@endto**.

If **@to**/**@startto**/**@endto** attributes are used, the start or end
point is x-aligned with the indicated timestamp.

If relative start coordinates (**@ho**/**@vo** or
**@startho**/**@startvo**) are used, the origin of the coordinate system to be
used for the start point is the first one found by the following search schema:

1. If **@startid** is present, the origin of the referenced element;2. If the element is inside running text (e.g. inside [tempo]({{ site.baseurl }}/{{ page.version }}/elements/tempo.html){:.link_odd_elementSpec}), the
end of the preceding text or element;3. Otherwise, the origin of the containing element.

The start point is offset from this origin by the value of the start coordinates
(**@ho**/**@vo** or **@startho**/**@startvo**), using staff
units.

Analogously, the endpoint is determined using end coordinates
(**@endho**/**@endvo**). If **@endid** is specified, it takes precedence
over **@startid**.

Examples of origins are:


- [staff]({{ site.baseurl }}/{{ page.version }}/elements/staff.html){:.link_odd_elementSpec} and [layer]({{ site.baseurl }}/{{ page.version }}/elements/layer.html){:.link_odd_elementSpec}: The horizontal origin is
the starting point of the measure, the vertical one is the bottom staff line;
- [note]({{ site.baseurl }}/{{ page.version }}/elements/note.html){:.link_odd_elementSpec}: The horizontal origin is the left end of the notehead, the
vertical one the center of the notehead;
- [clef]({{ site.baseurl }}/{{ page.version }}/elements/clef.html){:.link_odd_elementSpec}: The horizontal origin is the left end of the clef, the
vertical one the line specified by [clef]({{ site.baseurl }}/{{ page.version }}/elements/clef.html){:.link_odd_elementSpec}/**@line** (or
**@clef.line**);
- For elements containing text: The left end of the baseline;
- [symbolDef]({{ site.baseurl }}/{{ page.version }}/elements/symbolDef.html){:.link_odd_elementSpec}: As symbol definitions aren't rendered directly, their
coordinate system and origin are considered virtual. When they are referenced by [symbol]({{ site.baseurl }}/{{ page.version }}/elements/symbol.html){:.link_odd_elementSpec} or **@altsym**, the origin of the context, i.e. the
referencing symbol, is used.

If neither absolute nor relative coordinates are specified, determining visually suitable
start and end points for **@line** and **@curve** attributes is left to the
rendering application. A value of 0 is not always assumed for absent relative coordinates.
A
typical example where a rendering application may not choose the origins of absent
relative
start and end coordinates to be the start point as well is the line connecting two
notes in
the above <span class="ref" data-target="mignonFigure">Schumann example</span>.

