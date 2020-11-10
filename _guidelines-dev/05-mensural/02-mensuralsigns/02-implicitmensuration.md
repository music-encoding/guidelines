---
sectionid: "implicitmensuration"
title: "Implicit mensuration"
version: "dev"
---

It is common in *Ars antiqua* and some *Ars nova* pieces to have no mensuration signs. In this case, the mensuration—the division levels corresponding to *modus maior*, *modus minor*, *tempus*, and *prolatio*—is given by the context. The next example shows the incipit of a four-voice piece, Josquin's *Tu solus qui facis mirabilia*, where only two of the voices (*Cantus* and *Tenor*) have a mensuration sign. The other two (*Altus* and *Bassus*) have **no mensuration signs**, and the **mensura is given by the context**. Therefore, while only the *Cantus* and the *Tenor* have attributes for encoding the mensuration sign (in this case, **@mensur.sign** and **@mensur.slash**), all four voices include attributes to encode the *mensura* (**@tempus** and **@prolatio**).
{% include verovio example="implicit-mensuration.mei" encoding=true %}
