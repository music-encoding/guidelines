---
sectionid: headerWorkHistory
title: "Work History"
version: "v3"
---



The following elements are provided to capture the history of a musical work:



{% include specDesc.html version=page.version elem="creation" atts="" %}
{% include specDesc.html version=page.version elem="history" atts="" %}
{% include specDesc.html version=page.version elem="eventList" atts="" %}
{% include specDesc.html version=page.version elem="event" atts="" %}



The [creation](/{{ page.version }}/elements/creation.html){:.link_odd_elementSpec} element is intended to contain a brief,
machine-processable statement of the circumstances of the work's creation. Its content
is
limited to text and the [date](/{{ page.version }}/elements/date.html){:.link_odd_elementSpec} and [geogName](/{{ page.version }}/elements/geogName.html){:.link_odd_elementSpec}
elements.

The [history](/{{ page.version }}/elements/history.html){:.link_odd_elementSpec} element is a container for additional non-bibliographic
details relating to a work. It may use the [eventList](/{{ page.version }}/elements/eventList.html){:.link_odd_elementSpec} element to
provide a list of key events in the creation and performance history of the work.
The [eventList](/{{ page.version }}/elements/eventList.html){:.link_odd_elementSpec} element is comprised of [event](/{{ page.version }}/elements/event.html){:.link_odd_elementSpec} elements
containing a brief description of the associated event, including dates and locations
where
the event took place. An event list may use the **@type** attribute to distinguish
between multiple event lists with different functions, such as a list of events in
the
compositional process and a list of performance dates.

Event lists and other text components, such as paragraphs, tables, lists, and text
divisions ([div](/{{ page.version }}/elements/div.html){:.link_odd_elementSpec}) may be interleaved when an 'essay-like' work history
is desired.

The [event](/{{ page.version }}/elements/event.html){:.link_odd_elementSpec} element permits either a text-centric or a data-centric
model. The text-centric model is provided for prose descriptions, while the data-centric
model accommodates event descriptions that consist of a collection of descriptive
phrases.
In the text-centric model, paragraphs, tables, and lists may be used. In the data-centric
model, however, only certain phrase-level elements, may appear.

