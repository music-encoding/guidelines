---
sectionid: analysisScaleDegrees
title: "Scale Degrees"
version: "dev"
---

{% include desc atts="att.harmonicFunction/deg" %}

The **@deg** attribute can be used to represent key-dependent scale-degree information for music in major or minor keys.

Scale-degree values are relative to the prevailing major or minor key. In the case of minor keys, scale degrees are characterized with respect to the harmonic minor scale. For example, the pitch F in the key of A minor is the submediant (6), but F is the lowered submediant (6-) in the key of A major.

Melodic approach can be indicated by a leading caret (^) or lowercase v, representing ascending and descending approaches, respectively.

Chromatic alteration of the scale degree can be represented using a trailing plus (+) or minus (-) signs, signifying raised or lowered scale degree, respectively. The actual amount of chromatic alteration is not indicated.

{% include mei example="analysis/analysis-sample184.mei" valid="" %}
{% include mei example="analysis/analysis-sample185.mei" valid="" %}
{% include mei example="analysis/analysis-sample186.mei" valid="" %}
{% include mei example="analysis/analysis-sample187.mei" valid="" %}
