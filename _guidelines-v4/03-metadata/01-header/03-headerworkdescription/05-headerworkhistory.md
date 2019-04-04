---
sectionid: headerWorkHistory
title: "Work History"
version: "v4"
---

The following elements are provided to capture the history of a musical work:

{% include desc elem="creation" %}
{% include desc elem="event" %}
{% include desc elem="eventList" %}
{% include desc elem="history" %}

The {% include link elem="creation" %} element is intended to contain a brief, machine-processable statement of the circumstances of the work's creation. Its content is limited to text and the {% include link elem="date" %} and {% include link elem="geogName" %} elements.

The {% include link elem="history" %} element is a container for additional non-bibliographic details relating to a work. It may use the {% include link elem="eventList" %} element to provide a list of key events in the creation and performance history of the work. The {% include link elem="eventList" %} element is comprised of {% include link elem="event" %} elements containing a brief description of the associated event, including dates and locations where the event took place. An event list may use the **@type** attribute to distinguish between multiple event lists with different functions, such as a list of events in the compositional process and a list of performance dates.

Event lists and other text components, such as paragraphs, tables, lists, and text divisions ({% include link elem="div" %}) may be interleaved when an 'essay-like' work history is desired.

The {% include link elem="event" %} element permits either a text-centric or a data-centric model. The text-centric model is provided for prose descriptions, while the data-centric model accommodates event descriptions that consist of a collection of descriptive phrases. In the text-centric model, paragraphs, tables, and lists may be used. In the data-centric model, however, only certain phrase-level elements, may appear.
