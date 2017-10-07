---
sectionid: harmonyTablatureGrids
title: "Chord Tablature Grids"
version: "v3"
---



The **@pos** attribute on [chordDef](/{{ site.baseurl }}/{{ page.version }}/elements/chordDef.html){:.link_odd_elementSpec}, the **@fing** and
**@fret** attributes on [chordMember](/{{ site.baseurl }}/{{ page.version }}/elements/chordMember.html){:.link_odd_elementSpec}, and the [barre](/{{ site.baseurl }}/{{ page.version }}/elements/barre.html){:.link_odd_elementSpec} element child of [chordDef](/{{ site.baseurl }}/{{ page.version }}/elements/chordDef.html){:.link_odd_elementSpec} are provided in order to
create displayable and performable chord tablature grids for guitar and other fretted
string
instruments. The fret at which a finger should be placed is recorded in the **@fret**
attribute, while **@fing** indicates which finger, if any, should be used to play an
individual string. The values <span class="q">x</span> and 
<span class="q">o</span> are used to indicate muffled and open
strings, respectively.

The [chordDef](/{{ site.baseurl }}/{{ page.version }}/elements/chordDef.html){:.link_odd_elementSpec} element may contain [barre](/{{ site.baseurl }}/{{ page.version }}/elements/barre.html){:.link_odd_elementSpec}
sub-elements when a single finger is used to stop multiple strings. Here the **@fret**
attribute gives the fret position at which the barre should be created, while the
**@startid** and **@endid** attributes are used to indicate the [chordMember](/{{ site.baseurl }}/{{ page.version }}/elements/chordMember.html){:.link_odd_elementSpec} elements on which the barre starts and finishes.


