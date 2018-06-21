---
sectionid: harmonyMusicText
title: "Indications of Harmony in the Music Text"
version: "dev"
---

With regard to indications of harmony, MEI attempts to strike a balance between very precise (interpreted) and very loose (uninterpreted) markup needs. Therefore, various kinds of harmonic labels are accommodated by the {% include link elem="harm" %} element. While some are more structured than others, in the final analyis they all function as *labels*. Therefore, MEI provides only a single element for the capture of harmonic indications of all kinds:

{% include desc atts="att.extender/extender att.harm.vis/rendgrid" %}

The {% include link elem="harm" %} element can be used to capture chord labels that consist entirely of text:
{% include mei example="harmony/harmony-sample263.mei" valid="" %}

or labels that are chord tablature grids:

{% include figure img="modules/harmony/A7_5th.gif" caption="Chord grid without label" %}
{% include mei example="harmony/harmony-sample264.mei" valid="" %}

or labels that mix these styles:

{% include figure img="modules/harmony/A7_1st.gif" caption="Chord grid with label" %}
{% include mei example="harmony/harmony-sample265.mei" valid="" %}

The {% include link elem="harm" %} element must define a point of attachment using one of the following attributes: **@startid**, **@tstamp**, **@tstamp.ges** or **@tstamp.real**. The most commonly-used of these are **@startid** and **@tstamp**.

The **@dur** attribute encodes the logical and visual duration of the harmony. Please note that the **@dur** attribute here is not a true duration, but rather a time stamp for the end point of the harmony.

Precise placement of the harmonic label can be controlled through the use of attributes in the {% include link att="att.harm.vis" %} attribute class.
