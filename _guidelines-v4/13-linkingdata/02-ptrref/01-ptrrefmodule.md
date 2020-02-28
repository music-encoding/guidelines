---
sectionid: ptrrefModule
title: "Specifying Link Elements"
version: "v4"
---

The {% include link elem="ptr" %} and {% include link elem="ref" %} elements share a set of common attributes that are inherited from the {% include link att="pointing" %} class:

{% include desc atts="att.pointing/target" %} 
{% include desc atts="att.pointing/targettype" %} 
{% include desc atts="att.pointing/xlink:actuate" %} 
{% include desc atts="att.pointing/xlink:show" %}
{% include desc atts=" att.pointing/xlink:role" %}

In addition to the attributes in the {% include link att="pointing" %} class, the **@mimetype** attribute from the {% include link att="internetMedia" %} class is also available on {% include link elem="ptr" %} and {% include link elem="ref" %}:

{% include desc atts="att.internetMedia/mimetype" %} 

The {% include link att="linking" %} class provides another set of common attributes: 

{% include desc atts="att.linking/copyof" %} 
{% include desc atts="att.linking/corresp" %} 
{% include desc atts="att.linking/follows" %} 
{% include desc atts="att.linking/next" %} 
{% include desc atts="att.linking/precedes" %} 
{% include desc atts="att.linking/prev" %} 
{% include desc atts="att.linking/sameas" %} 
{% include desc atts="att.linking/synch" %} 

(via att.classed)

{% include desc atts="att.classed/class" %} 

(via att.responsibility)

{% include desc atts="att.responsibility/resp" %} 

(via att.metadataPointing)
 
{% include desc atts="att.metadataPointing/decls" %} 


