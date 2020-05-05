---
sectionid: headerEncodingDescription
title: "Encoding Description"
version: "v4"
---

The {% include link elem="encodingDesc" %} element is the second major subdivision of the MEI header. It specifies the methods and editorial principles which governed the transcription or encoding of the source material. Though not formally required, its use is highly recommended.

{% include desc elem="encodingDesc" %}

The encoding description may contain elements taken from the model.encodingPart class. By default, this class makes available the following elements:

{% include desc elem="appInfo" %}
{% include desc elem="editorialDecl" %}
{% include desc elem="projectDesc" %}
{% include desc elem="samplingDecl" %}
{% include desc elem="domainsDecl" %}
{% include desc elem="tagsDecl" %}
{% include desc elem="classDecls" %}

Each of these elements is further described in the appropriate section below.
