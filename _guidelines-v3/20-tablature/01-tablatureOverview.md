---
sectionid: tablatureOverview
title: Overview of the Tablature Module
---



<!-- Overview -->
<h2 id="tablatureOverview">
   <span class="headingNumber">20.1</span>
   <span class="head">Overview of the Tablature Module</span>
</h2>
The tablature module is used to record basic tablature notation. It is designed primarily
for
guitar and similar plucked-string instruments.

The **@lines** attribute on the 
<a class="link_odd_elementSpec" href="/v3/elements/staffDef">staffDef</a> element is used to
define the number of lines, courses, or strings, present in the tablature. The
**@tab.strings** attribute is then used to enumerate the pitches of the open strings.
It is important to note that this is given using the written pitch, not the sounding
pitch.
For example, the Western 6-string guitar, in standard tuning, sounds an octave below
written
pitch. 

The **@tab.strings** attribute gives the string tuning, ordered from highest to lowest
pitch.

For standard guitar tuning, the 
<a class="link_odd_elementSpec" href="/v3/elements/staffDef">staffDef</a> element might look like
this:


{% include _plainExample.html example="./v3/examples/tablature/tablature-sample323.xml" valid="true" %}

Chromatic alteration of the open string's pitch may be indicated with the '-' or 'f'
(flat),
or the '#' or 's' (sharp). Multiple sharps and flats are not permitted.

A guitar in E-flat tuning might look like this:


{% include _plainExample.html example="./v3/examples/tablature/tablature-sample324.xml" valid="true" %}

Some instruments, like the 12-string guitar, have the four lowest strings tuned an
octave
above but are still written on a 6-line tablature staff. In this case, you may enumerate
the
open string pitches while maintaining 6 lines.


{% include _plainExample.html example="./v3/examples/tablature/tablature-sample325.xml" valid="true" %}

The 
<a class="link_odd_elementSpec" href="/v3/elements/note">note</a> element is used to capture the specific events in the
tablature. The **@tab.string** attribute is used to capture which string the note is to
be played on. String order is the same as that given in the **@tab.strings** attribute.
This attribute takes a positive integer in the range of 1-9.


{% include _plainExample.html example="./v3/examples/tablature/tablature-sample326.xml" valid="true" %}

In the case of fretted instruments, the fret number may be captured using the
**@tab.fret** attribute. An open string may be indicated using the value "o". 


{% include _plainExample.html example="./v3/examples/tablature/tablature-sample327.xml" valid="false" %}


<!--<p>The tablature module also makes available the following components:</p>
    <div type="div3" xml:id="tablatureElements">
      <head>Elements</head>
      <p>No elements are defined in this module.</p>
    </div>
    <div type="div3" xml:id="tablatureAttributeClasses">
      <head>Attribute Classes</head>
      <p>
        <specList>
          <specDesc key="att.note.ges.tablature"/>
          <specDesc key="att.staffDef.ges.tablature"/>
        </specList>
      </p>
    </div>
    <div type="div3" xml:id="tablatureModelClasses">
      <head>Model Classes</head>
      <p>No model classes are defined in this module.</p>
    </div>-->
