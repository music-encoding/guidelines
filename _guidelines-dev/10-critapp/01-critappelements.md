---
sectionid: critAppElements
title: "General Usage"
version: "dev"
---

The following elements are defined in the critApp Module:

  
{% include desc elem="app" %} 
{% include desc elem="lem" %} 
{% include desc elem="rdg" %} 
 

An {% include link elem="app" %} element always encapsulates the differences between varying sources. Therefore, it must contain at least two child elements.  Possible child elements are {% include link elem="lem" %} and {% include link elem="rdg" %}, which use the same model, but have a different meaning: Whereas {% include link elem="lem" %} is used for prioritizing one alternative, a {% include link elem="rdg" %} has no such additional meaning and simply indicates a reading as found in one or more sources. Accordingly, {% include link elem="lem" %} is allowed only once in {% include link elem="app" %}, whereas {% include link elem="rdg" %} may appear as often as necessary.
{% include mei example="critApp/critApp-sample212.xml" valid="" %}
    
The {% include link elem="rdg" %} (and {% include link elem="lem" %}) elements use the **@source** attribute to point to one or more descriptions of the bibliographic sources containing the material they mark:
{% include mei example="critApp/critApp-sample213.xml" valid="" %}
    {% include mei example="critApp/critApp-sample214.xml" valid="" %}
    
The **@seq** attribute may be used on {% include link elem="lem" %} or {% include link elem="rdg" %} to record the sequence of a series of readings. In the following example, the material in source B is marked as sequential to (and perhaps derived from) the reading in source A:
{% include mei example="critApp/critApp-sample215.xml" valid="" %}
    
If a source has additional content that is not found in other sources, an empty {% include link elem="rdg" %} element may be used to indicate the lack of material in the other sources. In the following example, source 1 includes material that is not found in sources 2 and 3:
{% include mei example="critApp/critApp-sample216.xml" valid="" %}
    
When working with a large number of sources, it might seem tedious to provide references for all sources. However, use of the {% include link elem="rdg" %} element without **@source** is not recommended because such an encoding is not explicit and is therefore difficult to process.
