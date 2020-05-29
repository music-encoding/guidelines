---
sectionid: cmnFing
title: "Fingering"
version: "dev"
---

A common feature for keyboard music is fingering, indicating the finger, which should be used to play a single note. Basic fingering can be encoded in MEI using the {% include link elem="fing" %} element, which is a member of the {% include link model="model.fingeringLike" %} class, and thus part of the {% include link model="controlEventLike" %} class.

The following example, taken from [Charles-Louis Hanon's](https://en.wikipedia.org/wiki/Charles-Louis_Hanon) *Le Pianiste virtuose*, shows typical fingering:

{% include figure img="ExampleImages/Hanon.21.png" caption="Fingering in Hanon's exercise no. 21" %}
{% include mei example="cmn/fing1.txt" valid="true" %}
{% include mei example="cmn/fing2.txt" valid="true" %}
