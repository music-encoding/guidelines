---
sectionid: critAppElements
title: General Usage
---


<h2 id="critAppElements">
   <span class="headingNumber">10.1</span>
   <span class="head">General Usage</span>
</h2>
The following elements are defined in the critApp Module:



<span class="specList">
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
</span>


An 
<a class="link_odd_elementSpec" href="/v3/elements/app">app</a> element always encapsulates the differences between varying
sources. Therefore, it must contain at least two child elements.

<!-- PR: Need schematron rule for this! --> Possible child elements are 
<a class="link_odd_elementSpec" href="/v3/elements/lem">lem</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/rdg">rdg</a>, which use the same model, but have a different
meaning: Whereas 
<a class="link_odd_elementSpec" href="/v3/elements/lem">lem</a> is used for prioritizing one alternative, a 
<a class="link_odd_elementSpec" href="/v3/elements/rdg">rdg</a> has no such additional meaning and simply indicates a reading as found
in one or more sources. Accordingly, 
<a class="link_odd_elementSpec" href="/v3/elements/lem">lem</a> is allowed only once in 
<a class="link_odd_elementSpec" href="/v3/elements/app">app</a>, whereas 
<a class="link_odd_elementSpec" href="/v3/elements/rdg">rdg</a> may appear as often as
necessary.


{% include _plainExample.html example="./v3/examples/critApp/critApp-sample199.xml" valid="true" %}


The 
<a class="link_odd_elementSpec" href="/v3/elements/rdg">rdg</a> (and 
<a class="link_odd_elementSpec" href="/v3/elements/lem">lem</a>) elements use the
**@source** attribute to point to one or more descriptions of the bibliographic
sources containing the material they mark:


{% include _plainExample.html example="./v3/examples/critApp/critApp-sample200.xml" valid="false" %}


The **@seq** attribute may be used on 
<a class="link_odd_elementSpec" href="/v3/elements/lem">lem</a> or 
<a class="link_odd_elementSpec" href="/v3/elements/rdg">rdg</a> to record the sequence of a series of readings. In the following example, the
material in source B is marked as sequential to (and perhaps derived from) the reading
in
source A:


{% include _plainExample.html example="./v3/examples/critApp/critApp-sample201.xml" valid="true" %}


If a source has additional content that is not found in other sources, an empty 
<a class="link_odd_elementSpec" href="/v3/elements/rdg">rdg</a> element may be used to indicate the lack of material in the other
sources. In the following example, source 1 includes material that is not found in
sources 2
and 3:


{% include _plainExample.html example="./v3/examples/critApp/critApp-sample202.xml" valid="true" %}


When working with a large number of sources, it might seem tedious to provide references
for
all sources. However, use of the 
<a class="link_odd_elementSpec" href="/v3/elements/rdg">rdg</a> element without **@source**
is not recommended because such an encoding is not explicit and is therefore difficult
to
process.

