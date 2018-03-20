---
sectionid: tablatureOverview
title: "Overview of the Tablature Module"
version: "dev"
---

The tablature module is used to record basic tablature notation. It is designed primarily for guitar and similar plucked-string instruments.

The **@lines** attribute on the {% include link elem="staffDef" %} element is used to define the number of lines, courses, or strings, present in the tablature. The **@tab.strings** attribute is then used to enumerate the pitches of the open strings. It is important to note that this is given using the written pitch, not the sounding pitch. For example, the Western 6-string guitar, in standard tuning, sounds an octave below written pitch.

The **@tab.strings** attribute gives the string tuning, ordered from highest to lowest pitch.

For standard guitar tuning, the {% include link elem="staffDef" %} element might look like this:
{% include mei example="tablature/tablature-sample353.xml" valid="" %}
    
Chromatic alteration of the open string's pitch may be indicated with the '-' or 'f' (flat), or the '#' or 's' (sharp). Multiple sharps and flats are not permitted.

A guitar in E-flat tuning might look like this:
{% include mei example="tablature/tablature-sample354.xml" valid="" %}
    
Some instruments, like the 12-string guitar, have the four lowest strings tuned an octave above but are still written on a 6-line tablature staff. In this case, you may enumerate the open string pitches while maintaining 6 lines.
{% include mei example="tablature/tablature-sample355.xml" valid="" %}
    
The {% include link elem="note" %} element is used to capture the specific events in the tablature. The **@tab.string** attribute is used to capture which string the note is to be played on. String order is the same as that given in the **@tab.strings** attribute. This attribute takes a positive integer in the range of 1-9.
{% include mei example="tablature/tablature-sample356.xml" valid="" %}
    
In the case of fretted instruments, the fret number may be captured using the **@tab.fret** attribute. An open string may be indicated using the value "0" (zero).
{% include mei example="tablature/tablature-sample357.xml" valid="" %}
    