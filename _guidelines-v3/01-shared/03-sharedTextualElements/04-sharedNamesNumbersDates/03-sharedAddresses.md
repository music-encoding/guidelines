---
sectionid: sharedAddresses
title: "Addresses"
---



Addresses may be encoded using the [address](/v3/elements/address.html){:.link_odd_elementSpec} element, which itself
may hold an arbitrary number of [addrLine](/v3/elements/addrLine.html){:.link_odd_elementSpec} elements.



{% include specDesc.html key="address" atts="" %}
{% include specDesc.html key="addrLine" atts="" %}



It is important to note that the [address](/v3/elements/address.html){:.link_odd_elementSpec} element does not hold a
reference to the person or organization whose address is specified. This must be provided
in a separate element, as in the following example:

{% include plainExample.html example="./v3/examples/shared/shared-sample010.xml" valid="false" %}

