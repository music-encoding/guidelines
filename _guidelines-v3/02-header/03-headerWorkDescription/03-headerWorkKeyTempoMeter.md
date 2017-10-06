---
sectionid: headerWorkKeyTempoMeter
title: Key, Tempo, and Meter
---


<h3 id="headerWorkKeyTempoMeter">
   <span class="headingNumber">2.3.3</span>
   <span class="head">Key, Tempo, and Meter</span>
</h3>
The attributes key, tempo, and meter are often helpful for identifying a musical work
when
it does not have a distinctive title.



<span class="specList">
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
</span>


The 
<a class="link_odd_elementSpec" href="/v3/elements/key">key</a> element is used exclusively within bibliographic
descriptions. Do not confuse this element with 
<a class="link_odd_elementSpec" href="/v3/elements/keySig">keySig</a>, which is used
within the body of an MEI file to record this data for musical notation. Likewise,

<a class="link_odd_elementSpec" href="/v3/elements/meter">meter</a> should not be confused with the attributes used by staffDef and
scoreDef to record meter-related data for notated music. The 
<a class="link_odd_elementSpec" href="/v3/elements/tempo">tempo</a>
element can be used here as well as in the body of an MEI document; however, its attributes
other than **@xml:id**, **@label**, **@n**, **@base**, and
**@lang** are meaningless in the MEI header context, and therefore should be avoided
within a work description. The 
<a class="link_odd_elementSpec" href="/v3/elements/mensuration">mensuration</a> element is available for
the description of works in the mensural repertoire. When a work uses meter and mensural
signs, both 
<a class="link_odd_elementSpec" href="/v3/elements/mensuration">mensuration</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/meter">meter</a> elements may
be used.

