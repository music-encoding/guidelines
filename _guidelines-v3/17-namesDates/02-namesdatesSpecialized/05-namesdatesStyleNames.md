---
sectionid: namesdatesStyleNames
title: "Style Names"
---





{% include specDesc.html key="styleName" atts="" %}



Music can be divided into different styles, genres, and forms. The term style
denotes a mode of expression, or more particularly, the manner in which a work of
art is
executed:

"In the discussion of music, which is orientated towards relationships rather than
meanings, the term raises special difficulties; it may be used to denote music characterized
of an individual composer, of a period, of a geographical area or center, or of a
society or
social function. For the aesthetician style concerns surface or appearance, though
in music
appearance and essence are ultimately inseparable. For the historian a style is a
distinguishing and ordering concept, both consistent of and denoting generalities;
he or she
groups examples of music according to similarities between them." (Source: "Style",
Grove
Music Online, accessed: April 27, 2012) 

The name of a musical style can be marked by the [styleName](/v3/elements/styleName.html){:.link_odd_elementSpec} element,
for example:

{% include plainExample.html example="./v3/examples/namesDates/namesDates-sample294.xml" valid="true" %}

It may be, e.g., used for recording a style name within a title:

{% include plainExample.html example="./v3/examples/namesDates/namesDates-sample295.xml" valid="true" %}

or to record a style of a certain epoch by using the [styleName](/v3/elements/styleName.html){:.link_odd_elementSpec}
sub-element:

{% include plainExample.html example="./v3/examples/namesDates/namesDates-sample296.xml" valid="true" %}


If a controlled value is used, the list, from which it is taken should be recorded.
In this
case the following attributes are particularly relevant:


- **@authority**: records the list from which a controlled value is taken,
- **@authURI** (authority URI): indicates the web-accessible location of the
controlled vocabulary from which the value is taken,
- **@dbkey** (database key): holds a value which serves as a primary key in an
external database.


Musical forms and genres must be distinguished from musical style. Form and genre
are
typically indicated using the [classification](/v3/elements/classification.html){:.link_odd_elementSpec} element, described in
chapter <a class="link_ptr" title="Classification" href="/v3/guidelines/header.html#headerWorkClass">2.3.12 Classification</a>.

