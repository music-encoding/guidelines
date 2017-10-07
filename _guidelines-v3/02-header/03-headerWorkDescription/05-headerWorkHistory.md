---
sectionid: headerWorkHistory
title: "Work History"
---



The following elements are provided to capture the history of a musical work:



{% include specDesc.html key="creation" atts="" %}
{% include specDesc.html key="history" atts="" %}
{% include specDesc.html key="eventList" atts="" %}
{% include specDesc.html key="event" atts="" %}



The [creation](/v3/elements/creation.html){:.link_odd_elementSpec} element is intended to contain a brief,
machine-processable statement of the circumstances of the work's creation. Its content
is
limited to text and the [date](/v3/elements/date.html){:.link_odd_elementSpec} and [geogName](/v3/elements/geogName.html){:.link_odd_elementSpec}
elements.

The [history](/v3/elements/history.html){:.link_odd_elementSpec} element is a container for additional non-bibliographic
details relating to a work. It may use the [eventList](/v3/elements/eventList.html){:.link_odd_elementSpec} element to
provide a list of key events in the creation and performance history of the work.
The [eventList](/v3/elements/eventList.html){:.link_odd_elementSpec} element is comprised of [event](/v3/elements/event.html){:.link_odd_elementSpec} elements
containing a brief description of the associated event, including dates and locations
where
the event took place. An event list may use the **@type** attribute to distinguish
between multiple event lists with different functions, such as a list of events in
the
compositional process and a list of performance dates.

Event lists and other text components, such as paragraphs, tables, lists, and text
divisions ([div](/v3/elements/div.html){:.link_odd_elementSpec}) may be interleaved when an 'essay-like' work history
is desired.

The [event](/v3/elements/event.html){:.link_odd_elementSpec} element permits either a text-centric or a data-centric
model. The text-centric model is provided for prose descriptions, while the data-centric
model accommodates event descriptions that consist of a collection of descriptive
phrases.
In the text-centric model, paragraphs, tables, and lists may be used. In the data-centric
model, however, only certain phrase-level elements, may appear.

