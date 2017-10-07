---
sectionid: headerSamplingDeclaration
title: "Sampling Declaration"
version: "v3"
---



The samplingDecl element holds a prose description of the rationale and methods used
in
selecting texts, or parts of text, for inclusion in the resource.



{% include specDesc.html version=page.version elem="samplingDecl" atts="" %}



The [samplingDecl]({{ site.baseurl }}/{{ page.version }}/elements/samplingDecl.html){:.link_odd_elementSpec} element should include information about such
matters as:


- the size of individual samples
- the method or methods by which they were selected
- the underlying population being sampled
- the object of the sampling procedure used

but is not restricted to these.

{% include plainExample.html example="./v3/examples/header/header-sample051.xml" valid="true" %}

It may also include a simple description of any parts of the source text included
or
excluded:

{% include plainExample.html example="./v3/examples/header/header-sample052.xml" valid="true" %}

{% include plainExample.html example="./v3/examples/header/header-sample053.xml" valid="true" %}

A sampling declaration which applies to more than one text or division of a text need
not
be repeated in the header of each such text. Instead, the **@decls** attribute of each
text (or subdivision of the text) to which the sampling declaration applies may be
used to
supply a cross-reference to it, as further described in section <a class="link_ptr" title="Associating Metadata and Data" href="{{ site.baseurl }}/{{ page.version }}/guidelines/header.html#headerAssociatingMetadataAndData">2.1.7.1 Associating Metadata and Data</a>.

