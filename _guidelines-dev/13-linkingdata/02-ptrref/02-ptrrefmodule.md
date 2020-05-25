---
sectionid: ptrrefModule
title: "Specifying Link Elements"
version: "dev"
---

The {% include link elem="ptr" %} and {% include link elem="ref" %} elements share a set of common attributes that are inherited from the {% include link att="pointing" %} class (a more detailed explanation is provided below):

{% include desc atts="att.pointing/target" %} 
{% include desc atts="att.pointing/targettype" %} 
{% include desc atts="att.pointing/xlink:actuate" %} 
{% include desc atts="att.pointing/xlink:show" %}
{% include desc atts=" att.pointing/xlink:role" %}

In addition to the attributes in the {% include link att="pointing" %} class, the **@mimetype** attribute from the {% include link att="internetMedia" %} class is also available on {% include link elem="ptr" %} and {% include link elem="ref" %} (a more detailed explanation is provided below):

{% include desc atts="att.internetMedia/mimetype" %} 

The {% include link att="linking" %} class provides another set of common attributes (a more detailed explanation is provided in {% include link id="analysisharm" %}: {% include link id="analysisDescribingRelationships" %}): 

{% include desc atts="att.linking/copyof" %} 
{% include desc atts="att.linking/corresp" %} 
{% include desc atts="att.linking/follows" %} 
{% include desc atts="att.linking/next" %} 
{% include desc atts="att.linking/precedes" %} 
{% include desc atts="att.linking/prev" %} 
{% include desc atts="att.linking/sameas" %} 
{% include desc atts="att.linking/synch" %} 

Additionally, the following attributes are also available on {% include link elem="ptr" %} and {% include link elem="ref" %}:

Via the {% include link att="metadataPointing" %} class:
 
{% include desc atts="att.metadataPointing/decls" %} 

Via the {% include link att="classed" %} class:

{% include desc atts="att.classed/class" %} 

Via the {% include link att="responsibility" %} class:

{% include desc atts="att.responsibility/resp" %} 


