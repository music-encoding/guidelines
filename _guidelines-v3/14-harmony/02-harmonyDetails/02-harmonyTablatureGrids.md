---
sectionid: harmonyTablatureGrids
title: "Chord Tablature Grids"
---



The **@pos** attribute on <a class="link_odd_elementSpec" href="/v3/elements/chordDef">chordDef</a>, the **@fing** and
**@fret** attributes on 
<a class="link_odd_elementSpec" href="/v3/elements/chordMember">chordMember</a>, and the 
<a class="link_odd_elementSpec" href="/v3/elements/barre">barre</a> element child of 
<a class="link_odd_elementSpec" href="/v3/elements/chordDef">chordDef</a> are provided in order to
create displayable and performable chord tablature grids for guitar and other fretted
string
instruments. The fret at which a finger should be placed is recorded in the **@fret**
attribute, while **@fing** indicates which finger, if any, should be used to play an
individual string. The values 
<span class="q">x</span> and 
<span class="q">o</span> are used to indicate muffled and open
strings, respectively.

The 
<a class="link_odd_elementSpec" href="/v3/elements/chordDef">chordDef</a> element may contain 
<a class="link_odd_elementSpec" href="/v3/elements/barre">barre</a>
sub-elements when a single finger is used to stop multiple strings. Here the **@fret**
attribute gives the fret position at which the barre should be created, while the
**@startid** and **@endid** attributes are used to indicate the 
<a class="link_odd_elementSpec" href="/v3/elements/chordMember">chordMember</a> elements on which the barre starts and finishes.


