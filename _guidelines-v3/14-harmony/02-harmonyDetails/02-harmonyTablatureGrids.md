---
sectionid: harmonyTablatureGrids
title: "Chord Tablature Grids"
---



The **@pos** attribute on [chordDef](/v3/elements/chordDef.html){:.link_odd_elementSpec}, the **@fing** and
**@fret** attributes on [chordMember](/v3/elements/chordMember.html){:.link_odd_elementSpec}, and the [barre](/v3/elements/barre.html){:.link_odd_elementSpec} element child of [chordDef](/v3/elements/chordDef.html){:.link_odd_elementSpec} are provided in order to
create displayable and performable chord tablature grids for guitar and other fretted
string
instruments. The fret at which a finger should be placed is recorded in the **@fret**
attribute, while **@fing** indicates which finger, if any, should be used to play an
individual string. The values <span class="q">x</span> and 
<span class="q">o</span> are used to indicate muffled and open
strings, respectively.

The [chordDef](/v3/elements/chordDef.html){:.link_odd_elementSpec} element may contain [barre](/v3/elements/barre.html){:.link_odd_elementSpec}
sub-elements when a single finger is used to stop multiple strings. Here the **@fret**
attribute gives the fret position at which the barre should be created, while the
**@startid** and **@endid** attributes are used to indicate the [chordMember](/v3/elements/chordMember.html){:.link_odd_elementSpec} elements on which the barre starts and finishes.


