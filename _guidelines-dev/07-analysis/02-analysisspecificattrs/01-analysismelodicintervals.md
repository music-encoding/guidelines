---
sectionid: analysisMelodicIntervals
title: "Melodic Intervals"
version: "dev"
---

The**@intm** attribute offers several methods for encoding the melodic interval from a preceding pitch. First, Parsons Code allows for description of the contour of the melody in very general terms; that is, as up, down, or same note. Parsons Code is helpful for identifying musical works with clearly defined melodies and analyzing the relationship between successive notes of monophonic tunes. For more information about the Parsons Code, please see the "The Directory of Tunes and Musical Themes" by Denys Parsons (2002). The next example shows interval relationships indicated by the Parsons Code:

{% include mei example="analysis/analysis-sample179.mei" valid="" %}

Alternatively, diatonic interval quality and size may be indicated by a letter signifying the interval quality (A= augmented, d= diminished, M = major, m = minor, P = perfect) followed by a number indicating the size of the interval. The interval direction may be encoded using a leading plus (+) or minus (-) sign:

{% include mei example="analysis/analysis-sample180.mei" valid="" %}

As a third option, signed integers may be used to record the difference in half steps between the previous pitch and the current one. Decimal values accommodate the description of microtonal intervals:

{% include mei example="analysis/analysis-sample181.mei" valid="" %}
