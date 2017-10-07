---
sectionid: headerWorkHistory
title: "Work History"
---



The following elements are provided to capture the history of a musical work:



{% include _specDesc.html key="creation" atts="" %}
{% include _specDesc.html key="history" atts="" %}
{% include _specDesc.html key="eventList" atts="" %}
{% include _specDesc.html key="event" atts="" %}



The <a class="link_odd_elementSpec" href="/v3/elements/creation">creation</a> element is intended to contain a brief,
machine-processable statement of the circumstances of the work's creation. Its content
is
limited to text and the 
<a class="link_odd_elementSpec" href="/v3/elements/date">date</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/geogName">geogName</a>
elements.

The 
<a class="link_odd_elementSpec" href="/v3/elements/history">history</a> element is a container for additional non-bibliographic
details relating to a work. It may use the 
<a class="link_odd_elementSpec" href="/v3/elements/eventList">eventList</a> element to
provide a list of key events in the creation and performance history of the work.
The 
<a class="link_odd_elementSpec" href="/v3/elements/eventList">eventList</a> element is comprised of 
<a class="link_odd_elementSpec" href="/v3/elements/event">event</a> elements
containing a brief description of the associated event, including dates and locations
where
the event took place. An event list may use the **@type** attribute to distinguish
between multiple event lists with different functions, such as a list of events in
the
compositional process and a list of performance dates.

Event lists and other text components, such as paragraphs, tables, lists, and text
divisions (
<a class="link_odd_elementSpec" href="/v3/elements/div">div</a>) may be interleaved when an 'essay-like' work history
is desired.

The 
<a class="link_odd_elementSpec" href="/v3/elements/event">event</a> element permits either a text-centric or a data-centric
model. The text-centric model is provided for prose descriptions, while the data-centric
model accommodates event descriptions that consist of a collection of descriptive
phrases.
In the text-centric model, paragraphs, tables, and lists may be used. In the data-centric
model, however, only certain phrase-level elements, may appear.

