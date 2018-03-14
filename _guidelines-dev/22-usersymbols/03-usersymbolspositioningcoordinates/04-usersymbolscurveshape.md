---
sectionid: usersymbolsCurveShape
title: "Curve Shape"
version: "dev"
---

If neither a **@bezier** nor **@bulge** attribute is present, the renderer determines a suitable shape. However, if **@curvedir** is present, the curve must respect the curvature direction specified there.

The attributes **@bezier** and **@bulge** define the shape of a curve in two different ways. If both are present, a rendering application may choose either one. They override **@curvedir**.

**@bezier** defines the inner control points of a cubic Bézier curve, i.e., a Bézier curve with two inner control points. The coordinates are given by a space separated list, first x and y offsets for the first control point, then x and y offsets for the second one. The x and y offsets are given in staff units (or inside the context of {% include link elem="symbolDef" %} in abstract units). The offsets for the first inner control point are relative to the start point, the ones for the second inner control point are relative to the end point.

The **@bulge** attribute allows specification of the curve shape by a number of interpolation points. The interpolation points are given by their distance from the line connecting the start and end point. The distance values are stored as a space separated list.

The interpolation points are calculated as follows: If **@bulge** provides *n* distance values, the connection line is divided into *n+1* subsegments of equal length. The interpolation points are found by drawing a perpendicular line of the respective length at each subsegment joint. Positive distance values are drawn to the left of the connection line (left when traveling from start to end), negative ones to the right.

{% include figure img="modules/usersymbols/bulge.png" caption="Rendering a bulge attribute with value \"-2 1\"" %}

The interpolation algorithm used by the rendering application is implementation dependent.
