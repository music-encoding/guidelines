---
sectionid: neumesRepertoire
title: "Overview of the Neumes Module"
version: "dev"
regenerate: true
---

The MEI Neumes Module represents the community’s attempt to create a standardized set of rules that encapsulate in a logical, systematic, and unequivocal way the musical information represented and conveyed by Western European neumatic notations (beginning with the late ninth century and continuing to the printed books of the twentieth). Most neume notation is used to set music to an existing text. The syllable is the fundamental unit of structure, with the neumes themselves serving as a means of “sonifying” the text. A syllable may be expressed via one or more neumes, with the particular neume shape chosen depending on the pitch contour that is being employed and the desired interpretation. 

The `syllable` element is used as the primary organizational element for neume notation within a `layer` element. Within `syllable`, the `syl` element defined in the `MEI.shared` module is used for encoding the textual content, while the `neume` and `nc` elements are used to encode the neumes themselves. Within these Neumes Module elements, other standard MEI mechanisms are available to accommodate, for example, editorial or critical markup.



