---
sectionid: sharedAddresses
title: "Addresses"
version: "v3"
---



Addresses may be encoded using the [address]({{ site.baseurl }}/{{ page.version }}/elements/address.html){:.link_odd_elementSpec} element, which itself
may hold an arbitrary number of [addrLine]({{ site.baseurl }}/{{ page.version }}/elements/addrLine.html){:.link_odd_elementSpec} elements.



{% include specDesc.html version=page.version elem="address" atts="" %}
{% include specDesc.html version=page.version elem="addrLine" atts="" %}



It is important to note that the [address]({{ site.baseurl }}/{{ page.version }}/elements/address.html){:.link_odd_elementSpec} element does not hold a
reference to the person or organization whose address is specified. This must be provided
in a separate element, as in the following example:

{% include plainExample.html example="examples/shared/shared-sample010.xml" valid="false" version=page.version %}

