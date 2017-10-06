---
sectionid: usersymbolsPositioning
title: Positioning
---


<h3 id="usersymbolsPositioning">
   <span class="headingNumber">22.3.3</span>
   <span class="head">Positioning</span>
</h3>
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


<span class="list">
   
   <span class="item">If **@startid** is present, the origin of the referenced element;</span>
   
   <span class="item">If the element is inside running text (e.g. inside 
      <a class="link_odd_elementSpec" href="/v3/elements/tempo">tempo</a>), the
      end of the preceding text or element;
   </span>
   
   <span class="item">Otherwise, the origin of the containing element.</span>
   
</span>
The start point is offset from this origin by the value of the start coordinates
(**@ho**/**@vo** or **@startho**/**@startvo**), using staff
units.

Analogously, the endpoint is determined using end coordinates
(**@endho**/**@endvo**). If **@endid** is specified, it takes precedence
over **@startid**.

Examples of origins are:


<span class="list">
   
   <span class="item">
      <a class="link_odd_elementSpec" href="/v3/elements/staff">staff</a> and 
      <a class="link_odd_elementSpec" href="/v3/elements/layer">layer</a>: The horizontal origin is
      the starting point of the measure, the vertical one is the bottom staff line;
   </span>
   
   <span class="item">
      <a class="link_odd_elementSpec" href="/v3/elements/note">note</a>: The horizontal origin is the left end of the notehead, the
      vertical one the center of the notehead;
   </span>
   
   <span class="item">
      <a class="link_odd_elementSpec" href="/v3/elements/clef">clef</a>: The horizontal origin is the left end of the clef, the
      vertical one the line specified by 
      <a class="link_odd_elementSpec" href="/v3/elements/clef">clef</a>/**@line** (or
      **@clef.line**);
   </span>
   
   <span class="item">For elements containing text: The left end of the baseline;</span>
   
   <span class="item">
      <a class="link_odd_elementSpec" href="/v3/elements/symbolDef">symbolDef</a>: As symbol definitions aren't rendered directly, their
      coordinate system and origin are considered virtual. When they are referenced by 
      <a class="link_odd_elementSpec" href="/v3/elements/symbol">symbol</a> or **@altsym**, the origin of the context, i.e. the
      referencing symbol, is used.
   </span>
   
</span>
If neither absolute nor relative coordinates are specified, determining visually suitable
start and end points for **@line** and **@curve** attributes is left to the
rendering application. A value of 0 is not always assumed for absent relative coordinates.
A
typical example where a rendering application may not choose the origins of absent
relative
start and end coordinates to be the start point as well is the line connecting two
notes in
the above 
<span class="ref">Schumann example</span>.

