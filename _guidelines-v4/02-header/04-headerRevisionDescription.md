---
sectionid: headerRevisionDescription
title: "Revision Description"
version: "v4"
---



The final sub-element of the MEI header, the [revisionDesc]({{ site.baseurl }}/{{ page.version }}/elements/revisionDesc.html){:.link_odd_elementSpec} element,
provides a detailed change log in which each change made to a text may be recorded.
Its use is
optional but highly recommended. It provides essential information for the administration
of
large numbers of files which are being updated, corrected, or otherwise modified as
well as
extremely useful documentation for files being passed from researcher to researcher
or system
to system. Without change logs, it is easy to confuse different versions of a file,
or to
remain unaware of small but important changes made in the file by some earlier link
in the
chain of distribution. No change should be made in any MEI-conformant file without
corresponding entries being made in the change log.



{% include specDesc.html version=page.version elem="revisionDesc" atts="" %}
{% include specDesc.html version=page.version elem="change" atts="" %}




The main purpose of the revision description is to record changes in the text to which
a
header is prefixed. However, it is recommended practice to include entries also for
significant changes in the header itself (other than the revision description itself,
of
course). At the very least, an entry should be supplied indicating the date of creation
of the
header.

The log consists of a list of [change]({{ site.baseurl }}/{{ page.version }}/elements/change.html){:.link_odd_elementSpec} elements, each of which contains a
detailed description of the changes made. If a number is to be associated with one
or more
changes (for example, a revision number), the **@n** attribute may be used to indicate
it. The person responsible for the change and the date of the change may be indicated
by the
[respStmt]({{ site.baseurl }}/{{ page.version }}/elements/respStmt.html){:.link_odd_elementSpec} and [date]({{ site.baseurl }}/{{ page.version }}/elements/date.html){:.link_odd_elementSpec} elements. The description of
the change itself is contained within the [changeDesc]({{ site.baseurl }}/{{ page.version }}/elements/changeDesc.html){:.link_odd_elementSpec} element, which can
hold one or more paragraphs.

It is recommended to give changes in reverse chronological order, most recent first.

For example:

{% include plainExample.html example="examples/header/header-sample075.xml" valid="true" version=page.version %}

A slightly shorter form for recording changes is also available when a the date of
the change
can be described by a single date in a standard ISO form and when the name of the
agent(s)
responsible for the change, encoded elsewhere in the header, can be referred to by
one or more
URIs given in the **@resp** attribute. For example:

{% include plainExample.html example="examples/header/header-sample076.xml" valid="true" version=page.version %}

