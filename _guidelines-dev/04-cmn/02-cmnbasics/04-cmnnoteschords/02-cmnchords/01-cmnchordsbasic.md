---
sectionid: cmnChordsBasic
title: "Chords in CMN"
version: "dev"
---

A chord is any set of pitches consisting of multiple notes that are to be played simultaneously and are usually grouped together visually with a single stem. In MEI the {% include link elem="chord" %} element functions as a container for all participating notes. Also it features many attributes that are allowed for notes, e.g. usually all notes in a chord have a common duration, so it can be applied to the whole chord within it's **@dur** attribute.

Some notational features like articulations or lyrics are connected to a whole chord instead of a single note. Therefore elements like {% include link elem="artic" %} or {% include link elem="verse" %} are also allowed as children of {% include link elem="chord" %} elements. In the follwing example from Sergei Rachmaninoff's *Prelude in C-sharp minor*, Op. 3, No. 2 all chords carry an accent.

{% include figure img="ExampleImages/RachmaninoffPrelude.png" caption="Chords in Rachmaninoff's Prelude in C-sharp minor, Op. 3, No. 2" %}
{% include mei example="cmn/cmn-samplechords.txt" valid="true" %}
