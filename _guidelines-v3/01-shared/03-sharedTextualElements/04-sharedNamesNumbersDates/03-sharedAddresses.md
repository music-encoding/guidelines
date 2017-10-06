---
sectionid: sharedAddresses
title: Addresses
---


<h4 id="sharedAddresses">
   <span class="headingNumber">1.3.4.3</span>
   <span class="head">Addresses</span>
</h4>
Addresses may be encoded using the 
<a class="link_odd_elementSpec" href="/v3/elements/address">address</a> element, which itself
may hold an arbitrary number of 
<a class="link_odd_elementSpec" href="/v3/elements/addrLine">addrLine</a> elements.



<span class="specList">
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
</span>


It is important to note that the 
<a class="link_odd_elementSpec" href="/v3/elements/address">address</a> element does not hold a
reference to the person or organization whose address is specified. This must be provided
in a separate element, as in the following example:


{% include _plainExample.html example="./v3/examples/shared/shared-sample010.xml" valid="false" %}

