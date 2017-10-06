---
sectionid: analysisMelodicIntervals
title: Melodic Intervals
---


<h3 id="analysisMelodicIntervals">
   <span class="headingNumber">7.2.1</span>
   <span class="head">Melodic Intervals</span>
</h3>
The**@intm** attribute offers several methods for encoding the melodic interval from
a preceding pitch. First, Parsons Code allows for description of the contour of the
melody
in very general terms; that is, as up, down, or same note. Parsons Code is helpful
for
identifying musical works with clearly defined melodies and analyzing the relationship
between successive notes of monophonic tunes. For more information about the Parsons
Code,
please see the "The Directory of Tunes and Musical Themes" by Denys Parsons (2002).
The next
example shows interval relationships indicated by the Parsons Code:


{% include _plainExample.html example="./v3/examples/analysis/analysis-sample169.xml" valid="true" %}

Alternatively, diatonic interval quality and size may be indicated by a letter signifying
the interval quality (A= augmented, d= diminished, M = major, m = minor, P = perfect)
followed by a number indicating the size of the interval. The interval direction may
be
encoded using a leading plus (+) or minus (-) sign:


{% include _plainExample.html example="./v3/examples/analysis/analysis-sample170.xml" valid="true" %}

As a third option, signed integers may be used to record the difference in half steps
between the previous pitch and the current one. Decimal values accommodate the description
of microtonal intervals:


{% include _plainExample.html example="./v3/examples/analysis/analysis-sample171.xml" valid="true" %}

