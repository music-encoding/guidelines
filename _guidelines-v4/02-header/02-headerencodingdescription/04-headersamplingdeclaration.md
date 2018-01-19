---
sectionid: headerSamplingDeclaration
title: "Sampling Declaration"
version: "v3"
---

The samplingDecl element holds a prose description of the rationale and methods used
in
selecting texts, or parts of text, for inclusion in the resource.



{% include desc elem="samplingdecl" %}




The {% include link elem="samplingdecl" %} element should include information about such
matters as:

- the size of individual samples
- the method or methods by which they were selected
- the underlying population being sampled
- the object of the sampling procedure usedbut is not restricted to these.

{% include plainExample.html example="examples/header/header-sample051.xml" valid="true" version=page.version %}
It may also include a simple description of any parts of the source text included
or
excluded:

{% include plainExample.html example="examples/header/header-sample052.xml" valid="true" version=page.version %}
{% include plainExample.html example="examples/header/header-sample053.xml" valid="true" version=page.version %}
A sampling declaration which applies to more than one text or division of a text need
not
be repeated in the header of each such text. Instead, the **@decls** attribute of each
text (or subdivision of the text) to which the sampling declaration applies may be
used to
supply a cross-reference to it, as further described in section {% include link id="headerassociatingmetadataanddata" %}.

