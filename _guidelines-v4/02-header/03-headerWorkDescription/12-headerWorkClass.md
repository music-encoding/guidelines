---
sectionid: headerWorkClass
title: "Classification"
version: "v4"
---



The next component of the core [workDesc]({{ site.baseurl }}/{{ page.version }}/elements/workDesc.html){:.link_odd_elementSpec} element is the [classification]({{ site.baseurl }}/{{ page.version }}/elements/classification.html){:.link_odd_elementSpec} element. This element is used to classify a musical text
according to one or more of the following methods:


- by reference to a recognized international classification scheme such as the Dewey
Decimal Classification, the Universal Decimal Classification, the Colon Classification,
the Library of Congress Classification, or any other system widely used in library
and
documentation work
- by providing a set of keywords, as provided, for example, by British Library or
Library of Congress Cataloguing in Publication data.

The following elements are provided for this purpose:



{% include specDesc.html version=page.version elem="termList" atts="" %}



The [termList]({{ site.baseurl }}/{{ page.version }}/elements/termList.html){:.link_odd_elementSpec} element categorizes an individual text by supplying a
set of terms which may describe its topic or subject matter, its physical or intellectual
form, date, etc. Each term is indicated by a [term]({{ site.baseurl }}/{{ page.version }}/elements/term.html){:.link_odd_elementSpec} element. In some
schemes, the order of items in the list is significant, for example, from major topic
to
minor; in others, the list has an organized substructure of its own. No recommendations
are
made here as to which method is to be preferred. Wherever possible, such terms should
be
taken from a recognized source.

The classCode element offers the possibility of capturing a bibliographic citation
and/or a
URI at which the classification scheme or information about it may be found.

{% include plainExample.html example="examples/header/header-sample070.xml" valid="true" version=page.version %}

{% include plainExample.html example="examples/header/header-sample071.xml" valid="true" version=page.version %}

{% include plainExample.html example="examples/header/header-sample072.xml" valid="true" version=page.version %}

The **@classcode** attribute may be used on each term element to make reference, by
means of an identifier, to the classification scheme from which it is drawn.

{% include plainExample.html example="examples/header/header-sample073.xml" valid="true" version=page.version %}

Alternatively, **@classcode** may be used on [termList]({{ site.baseurl }}/{{ page.version }}/elements/termList.html){:.link_odd_elementSpec} when all
the contained terms come from the same source.

{% include plainExample.html example="examples/header/header-sample074.xml" valid="true" version=page.version %}

