---
sectionid: namesdatesStyleNames
title: "Style Names"
version: "v3"
---



{% include desc elem="stylename" %}




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

The name of a musical style can be marked by the {% include link elem="stylename" %} element,
for example:

{% include plainExample.html example="examples/namesdates/namesdates-sample294.xml" valid="true" version=page.version %}
It may be, e.g., used for recording a style name within a title:

{% include plainExample.html example="examples/namesdates/namesdates-sample295.xml" valid="true" version=page.version %}
or to record a style of a certain epoch by using the {% include link elem="stylename" %}
sub-element:

{% include plainExample.html example="examples/namesdates/namesdates-sample296.xml" valid="true" version=page.version %}
If a controlled value is used, the list, from which it is taken should be recorded.
In this
case the following attributes are particularly relevant:

- **@ authority ** : records the list from which a controlled value is taken,
- **@ authURI ** (authority URI): indicates the web-accessible location of the controlled
vocabulary from which the value is taken,
- **@ dbkey ** (database key): holds a value which serves as a primary key in an external
database.Musical forms and genres must be distinguished from musical style. Form and genre
are
typically indicated using the {% include link elem="classification" %} element, described in
chapter {% include link id="headerworkclass" %}.

