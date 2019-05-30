---
layout: sidebar
sidebar: s1
version: "v4"
title: "Manuscript Descriptions"
sectionid: "msdesc"
---

The {% include link elem="manifestation" %} and {% include link elem="item" %} elements allow detailed description of various types of sources, for instance, a printed text or manuscript, another computer file, an audio or video recording, or a combination of these.  
Both {% include link elem="manifestation" %} and {% include link elem="item" %} are part of the {% include link id="FRBR" %} implementation in MEI.
Please note: in MEI 3.0.0, the {% include link elem="source" %} element was used to capture this type of information. 
The {% include link elem="manifestation" %} element may contain the following elements:

{% include desc elem="head" %}
{% include desc elem="locusGrp" %}
{% include desc elem="identifier" %}
{% include desc elem="titleStmt" %}
{% include desc elem="editionStmt" %}
{% include desc elem="pubStmt" %}
{% include desc elem="physDesc" %}
{% include desc elem="physLoc" %}
{% include desc elem="seriesStmt" %}
{% include desc elem="creation" %}
{% include desc elem="history" %}
{% include desc elem="langUsage" %}
{% include desc elem="contents" %}
{% include desc elem="biblList" %}
{% include desc elem="notesStmt" %}
{% include desc elem="classification" %}
{% include desc elem="itemList" %}
{% include desc elem="componentList" %}
{% include desc elem="relationList" %}
{% include desc elem="extMeta" %}

The content of the {% include link elem="item" %} is quite similar to {% include link elem="manifestation" %} with a few omissions:

{% include desc elem="head" %}
{% include desc elem="identifier" %}
{% include desc elem="availability" %}
{% include desc elem="physDesc" %}
{% include desc elem="physLoc" %}
{% include desc elem="history" %}
{% include desc elem="notesStmt" %}
{% include desc elem="classification" %}
{% include desc elem="componentList" %}
{% include desc elem="relationList" %}
{% include desc elem="extMeta" %}

Many of these elements are already described in chapter 3.1 {% include link id="fileDesc" %}, especially in 3.1.3 {% include link id="workDesc" %}. 

[To do: Add description of the contents of availability, physDesc, and physLoc]
