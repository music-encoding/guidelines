---
sectionid: cmnOrnamentsTurns
title: Turns
---


<h2 id="cmnOrnamentsTurns">
   <span class="headingNumber">8.4</span>
   <span class="head">Turns</span>
</h2>
A turn is an ornament that typically consists of four notes: the upper neighbor of
the
principal note, the principal note, the lower neighbor, and the principal note again.


The presence of a turn is encoded with the 
<a class="link_odd_elementSpec" href="/v3/elements/turn">turn</a> element and its
attributes:




<span class="specList">
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
</span>



It is recommended, but not required, to use the attribute **@form** to encode the
typology of the turn.


The attribute **@form** accepts the following values:



<span class="list">
   
   <span class="label">norm</span>
   
   <span class="item"> - usually corresponding to the symbol: 
      <img src="../../../../guidelines/3.0.0/Images/modules/cmnOrnaments/turn.png" class="img-responsive"></img>. This turn is commonly
      performed beginning on a note higher than the principal note.
   </span>
   
   <span class="label">inv</span>
   
   <span class="item"> - usually corresponding to the symbol: 
      <img src="../../../../guidelines/3.0.0/Images/modules/cmnOrnaments/inv_turn.png" class="img-responsive"></img>. This turn is commonly
      performed beginning on a note lower than the principal note.
   </span>
   
</span>



The following example shows the encoding of a simple turn:


<figure class="figure">
   <img src="../../../../guidelines/3.0.0/Images/modules/cmnOrnaments/ex_turn.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 33. Example of a simple turn.</figcaption>
</figure>

{% include _plainExample.html example="./v3/examples/cmnOrnaments/cmnOrnaments-sample193.xml" valid="true" %}


Turns can sometimes be performed after the principal note (usually on the second half
of the
beat, see 
<span class="bibl">Read 1979, p. 246</span>) and leading to the following event. To indicate
this, the turn symbol is typically written in between the principal note and the next.
These
kind of turns are encoded with the attribute **@delayed**.


The following example from Beethoven's piano sonata no. 1 in F minor, op. 2, no. 1,
mvmt. 2
demonstrates the encoding of turns with the **@delayed** attribute. Note that the
**@tstamp** attribute indicates the actual starting point in time, while
**@startid** points to the principal note.


<figure class="figure">
   <img src="../../../../guidelines/3.0.0/Images/modules/cmnOrnaments/ex_turn_d.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 34. Delayed turn.</figcaption>
</figure>

{% include _plainExample.html example="./v3/examples/cmnOrnaments/cmnOrnaments-sample194.xml" valid="true" %}

