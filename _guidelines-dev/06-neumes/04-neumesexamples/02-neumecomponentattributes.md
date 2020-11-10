---
sectionid: "neumecomponentattributes"
title: "Neume component attributes"
version: "dev"
---

{% include desc atts="att.nc.log/pname" %} {[a-g] | unknown} (pitch name)

{% include desc atts="att.nc.log/oct" %} {[0-9] | unknown} (octave number)

{% include desc atts="att.intervalMelodic/intm" %} (interval melodic; relative to the previous {% include link elem="nc" %}) {u | d | s | n | su | sd} (u = up, d = down, s = same, n = neutral/unknown, su = same or higher (but not lower), sd = same or lower (but not higher)). In addition, diatonic intervals (distance on the staff, regardless of the scale) can be indicated, by adding an “S” after a positive or negative single-digit integer, e.g., “-2S” would mean two diatonic steps below (a major or minor third below)

{% include desc atts="att.ncForm/con" %} {g | l | e} (gapped, looped, extended) (connection to the previous  {% include link elem="nc" %} within the same {% include link elem="neume" %}). 

| :-: | :- |
| **GAPPED CONNECTION - Old Hispanic notation**     |  ![Gapped](/guidelines/images/v4/modules/neumes/gapped.png "Gapped") |

{% include mei example="neumes/neumes-sample-6-04-10.xml" valid="" %}



| :-: | :- |
| **LOOPED CONNECTION - Old Hispanic notation**     |  ![Looped](/guidelines/images/v4/modules/neumes/looped.png "Looped") |

{% include mei example="neumes/neumes-sample-6-04-11.xml" valid="" %}


| :-: | :- |
| **EXTENDED CONNECTION - Old Hispanic notation**     |  ![Extended](/guidelines/images/v4/modules/neumes/extended.png "Extended") |

{% include mei example="neumes/neumes-sample-6-04-13.xml" valid="" %}


Nota bene: the following neume has a similar shape but the neumatic connection is _not_ extended.


| :-: | :- |
| **NON-EXTENDED CONNECTION - Old Hispanic notation**     |  ![Non-extended](/guidelines/images/v4/modules/neumes/non-extended.png "Non-extended connection") |

{% include mei example="neumes/neumes-sample-6-04-12.xml" valid="" %}




{% include desc atts="att.ncForm/curve" %} {a | c} (anticlockwise, clockwise) (pen-stroke either anticlockwise or clockwise curve).

| :-: | :- |
| **CURVE - Old Hispanic notation**     |  ![Curve](/guidelines/images/v4/modules/neumes/curve.png "Curve") |


{% include mei example="neumes/neumes-sample-6-04-22.xml" valid="" %}


{% include desc atts="att.ncForm/angled" %} {true | false} (pen-stroke with a sharp corner; sudden change in the pen direction).


| :-: | :- |
| **ANGLED - Old Hispanic notation**     |  ![Angled](/guidelines/images/v4/modules/neumes/angled.png "Angled") |

{% include mei example="neumes/neumes-sample-6-04-23.xml" valid="" %}


{% include desc atts="att.ncForm/hooked" %} {true | false} (pen-stroke extension found at the end of a {% include link elem="neume" %}).

| :-: | :- |
| **HOOK – Old Hispanic notation**     |  ![Hook](/guidelines/images/v4/modules/neumes/hooked.png "Hook") |

{% include mei example="neumes/neumes-sample-6-04-16.xml" valid="" %}


{% include desc atts="att.ncForm/ligated" %} {true | false} if this {% include link elem="nc" %} is part of a ligature.
See the encoding of the {% include link elem="strophicus" %} example, above.



{% include desc atts="att.ncForm/rellen" %} {s | l} (shorter, longer) (the relative length of the pen-stroke compared to the previous {% include link elem="nc" %}, this is optional and to be used only if necessary; it should not be used for the first {% include link elem="nc" %} within a {% include link elem="neume" %}).



| :-: | :- |
| **RELATIVE LENGTH – Old Hispanic notation. Example A**     |  ![Relative-Length-A](/guidelines/images/v4/modules/neumes/rellenA.png "Example A") |

{% include mei example="neumes/neumes-sample-6-04-14.xml" valid="" %}

| :-: | :- |
| **RELATIVE LENGTH – Old Hispanic notation. Example B**     |  ![Relative-Length-B](/guidelines/images/v4/modules/neumes/rellenL.png "Example B") |

{% include mei example="neumes/neumes-sample-6-04-15.xml" valid="" %}





{% include desc atts="att.ncForm/tilt" %} {n | ne | e | se | s | sw | w | nw} (north, northeast, etc.) (the direction of the pen-stroke).

| :-: | :- |
| **TILT – Old Hispanic / St Gall notation**     |  ![Tilt](/guidelines/images/v4/modules/neumes/tilt.png "Tilt") |

{% include mei example="neumes/neumes-sample-6-04-25.xml" valid="" %}


{% include desc atts="att.ncForm/s-shape" %} {n | e | s | w} (s-shaped pen-stroke: north, east, south, west; the direction of the initial pen-stroke, i.e., the standard letter S is “w”, its mirror shape is “e”, the letter S turned 90-degrees anti-clockwise on its side is “s”, and its mirror shape is “n”).

| :-: | :- |
| **S-SHAPE – Old Hispanic notation**     |  ![S-shape-A](/guidelines/images/v4/modules/neumes/s-shapeA.png "Example A") |

{% include mei example="neumes/neumes-sample-6-04-08.xml" valid="" %}

| :-: | :- |
| **S-SHAPE – St Gall notation**     |  ![S-shape-B](/guidelines/images/v4/modules/neumes/s-shapeB.png "Example B") |

{% include mei example="neumes/neumes-sample-6-04-09.xml" valid="" %}

