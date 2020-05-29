---
sectionid: metatexts
title: "Encoding Metatexts"
version: "v4"
---

The arguments used to establish a chronological order of genetic states are sometimes found in external sources like letters, but very often they are to be found in the witnesses holding the musical text, even though they are typically not part of the text itself. Examples for such arguments are the writing medium, spacing, marginal notes, among others.

Some of these so-called ‘metatexts’ can be encoded using MEI, namely those that are written into the relevant sources. For this purpose, MEI offers the {% include link elem="metaMark" %} element, as known from the TEI.

{% include desc elem="metaMark" %}

A metaMark is provided as a ‘controlEvent’ (see {% include link id="eventsControlevents" %}); as such, by convention, it should be encoded at the end of the {% include link elem="measure" %} where it first occurs. It is highly recommended to specify the function of the metaMark using its **@function** attribute, which may take the following values:

* *confirmation*: confirmation of a previous textual decision; i.e., cancellation of a deleted passage in a different writing medium.
* *addition*: denoted material is to be inserted in the musical text.
* *deletion*: denoted material is no longer part of the musical text.
* *substitution*: denoted material is replaced, either by the musical text pointed at with the **@target** attribute or the musical content of the metaMark element itself.
* *clarification*: attempt to clarify a potentially illegible or otherwise unclear part of the musical text.
* *question*: marks a section of the musical text which is to be considered further.
* *investigation*: marks a section of the musical text as an investigation of the consequences of certain compositional decisions or potential alternatives.
* *restoration*: declares a formerly cancelled part of the musical text as valid again.
* *navigation*: clarification of the reading order of the musical text.

Some metaMarks may have actual content, like marginal notes. This content may be transcribed inside the {% include link elem="metaMark" %} element. It also has a **@facs** attribute to refer back to the corresponding sections of a facsimile.

It is important to keep in mind that {% include link elem="metaMark" %} elements do not encode the textual consequences they transport – this is an encoding of the sign, not of its meaning, which can be encoded in other elements like {% include link elem="restore" %}.

{% include figure img="modules/edittrans/metamarks_Beethoven_op59.3.png" caption="metaMarks in Beethoven's op.59.3, p.18" %}

The above excerpt from a Beethoven manuscript holds a number of different metaMarks, some of which are encoded in the following examples:

{% include mei example="edittrans/metamark-1.xml" valid="" %}

The metaMark above captures the word ‘gut’ (good) Beethoven wrote below the red pencil, which indicates that the formerly deleted text of the two measures shown shall be kept.

{% include mei example="edittrans/metamark-2.xml" valid="" %}

This {% include link elem="metaMark" %} transcribes Beethoven's marginal note explaining the same situation as above.

{% include mei example="edittrans/metamark-3.xml" valid="" %}

This third metaMark covers one of the letters Beethoven inserted to clarify the pitch of that given note.
