---
sectionid: sharedDivisionsBody
title: Divisions of the Body
---


<h4 id="sharedDivisionsBody">
   <span class="headingNumber">1.1.2.2</span>
   <span class="head">Divisions of the Body</span>
</h4>
This section describes sub-division of the body of a musical text. Front and back
matter
are described in chapter 
<span class="ptr"></span>.

The body of a unitary musical text may contain one or more discrete, linear segments.
The
names commonly used for these structural subdivisions vary with the genre, style,
and time
period of the music, or even at the whim of the author, editor, or publisher. For
example,
a major subdivision of a symphony is generally referred to as a ‘movement’. An opera,
on
the other hand, is usually organized into ‘acts’ and then further by ‘scenes’. All
such
divisions are treated as occurrences of the same neutrally-named element, with a
**@type** attribute used to categorize them independently of their hierarchic
level.

The following element is used to identify musical subdivisions. As a member of the
class
att.typed, the 
<a class="link_odd_elementSpec" href="/v3/elements/mdiv">mdiv</a> element has attributes which can be used to
classify it according to a two-tier hierarchy.



<span class="specList">
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
</span>


To accommodate "divisions within divisions", an 
<a class="link_odd_elementSpec" href="/v3/elements/mdiv">mdiv</a> element may
contain additional 
<a class="link_odd_elementSpec" href="/v3/elements/mdiv">mdiv</a> sub-elements nested to any level required.
For example, the encoding of a multi-movement work, such as a symphony, frequently
have
the following structure:


{% include _plainExample.html example="./v3/examples/shared/shared-sample004.xml" valid="true" %}

while dramatic works, such as Verdi's opera, *Il Trovatore*, often exhibit a
more deeply-nested structure:


{% include _plainExample.html example="./v3/examples/shared/shared-sample005.xml" valid="true" %}

Conventionally, in performance the musical structures represented by 
<a class="link_odd_elementSpec" href="/v3/elements/mdiv">mdiv</a> elements are separated by pauses; however, 
<span class="foreign">attacca</span>,

<span class="foreign">attacca subito</span>, 
<span class="foreign">seque</span>, or similar terms are
sometimes used at the end of an 
<a class="link_odd_elementSpec" href="/v3/elements/mdiv">mdiv</a> to indicate that the next 
<a class="link_odd_elementSpec" href="/v3/elements/mdiv">mdiv</a> should begin immediately after the conclusion of the current one.
These terms have no effect, however, on the logical segmentation of musical content
using

<a class="link_odd_elementSpec" href="/v3/elements/mdiv">mdiv</a> elements.

<!-- TODO: Do we need a processable way to encode attaca? -->


