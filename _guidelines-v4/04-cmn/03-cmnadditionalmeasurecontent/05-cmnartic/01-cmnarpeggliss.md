---
sectionid: cmnArpegGliss
title: "Arpeggio and Glissando"
version: "v4"
---

In CMN, the notes of a chord are sometimes performed successively rather than simultaneously. This behavior, called arpeggiation, is normally indicated using a wavy line preceding the chord. MEI offers the {% include link elem="arpeg" %} element to describe arpeggios. This element is a member of the {% include link model="controlEventLike" %} class and, like other members of this class, uses the **@staff**, **@layer** and **@tstamp** or the **@startid** and **@endid** attributes to connect it to the affected chord.

{% include mei example="cmn/cmn-sample142.txt" valid="" %}

The usual direction for the performance of an arpeggio is from lowest note to highest, but this is not always the case. The customary signal of an downward arpeggio is an arrowhead added to the bottom of the wavy line. The indication of the presence of an arrowhead and the direction of the arpeggio are handled separately, however. The **@arrow** attribute indicates the presence of an arrowhead in the arpeggiation sign, while the **@order** attribute records the preferred sequence of notes.

The following examples illustrate various ways in which the arrow and order attributes may be employed. The default visual rendition and performance are assumed in the absence of both attributes, while the typical downward arpeggio is indicated by the presence of both attributes. The last two possibilities occur less frequently, but are sometimes appropriate: The presence of the arrow attribute without the order attribute may be used in those cases where the arrowhead is redundant but is added to the symbol for the sake of consistency or when the direction of successive arpeggios changes frequently. The last possibility, an order attribute without an arrow attribute, is ambiguous; however, it can be used as an encoding shortcut since a downward arpeggio must have a visual indication of its direction to distinguish it from the upward arpeggio; therefore, the presence of the arrowhead can be implied.

{% include mei example="cmn/cmn-sample143.txt" valid="" %}
{% include mei example="cmn/cmn-sample144.txt" valid="" %}
{% include mei example="cmn/cmn-sample145.txt" valid="" %}
{% include mei example="cmn/cmn-sample146.txt" valid="" %}

A third, and somewhat counter-intuitive, value for **@order**, "nonarp", indicates that no arpeggio shall be performed. Normally rendered as a bracket instead of a wavy line, this form of arpeggio is used to indicate a non-arpeggiated chord intervening in a sequence of arpeggiated ones. This is common in music for the harp, where arpeggiation is the usual method of performing chords and deviation from the norm must be explicitly indicated.

For arpeggios that involve chords spanning multiple staves as a continuous arpeggio (instead of two separate arpeggios), the **@plist** attribute may be used to point to all affected {% include link elem="chord" %} elements' **@xml:id** attributes.

Whereas an arpeggio ‘staggers’ the onset times of the notes of a chord, a glissando denotes a situation where the pitch ‘slides’ from one note to another. It makes no difference whether this slide produces distinct intermediate pitches (as on the piano) or not (as on the trombone), though the latter is sometimes referred to as portamento. The visual appearance of a glissando, which MEI encodes as {% include link elem="gliss" %}, is normally a line connecting the two most distant notes in the glissando.

The {% include link elem="gliss" %} element is a member of the {% include link model="controlEventLike" %} class and therefore, like other control events, it occurs inside a measure after the staves and uses its **@staff**, **@layer**, **@tstamp**, **@tstamp2**, **@startid** and **@endid** attributes to connect it to the affected notes or chords. It is a semantic error not to specify a starting point attribute. The visual appearance of the indicating line may be recorded in the **@line.form** and **@line.width** attributes. Any text accompanying the line, such as "gliss.", may be provided in the **@text** attribute.
