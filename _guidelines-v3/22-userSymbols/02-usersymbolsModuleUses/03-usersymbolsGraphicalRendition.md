---
sectionid: usersymbolsGraphicalRendition
title: Defining a Specific Graphical Rendition for a Semantic Element
---


<h3 id="usersymbolsGraphicalRendition">
   <span class="headingNumber">22.2.3</span>
   <span class="head">Defining a Specific Graphical Rendition for a Semantic Element</span>
</h3>
Usersymbols can define the rendition of different elements in two ways. Some elements,
for
example 
<a class="link_odd_elementSpec" href="/v3/elements/dir">dir</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/tempo">tempo</a>, can have user symbol
elements as content. In the following example, the content of 
<a class="link_odd_elementSpec" href="/v3/elements/dir">dir</a> is
used to provide pictograms of percussion instruments.


<figure class="figure">
   <img src="../../../../guidelines/3.0.0/Images/modules/usersymbols/percussion.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 56. Indicating percussion instruments using pictograms</figcaption>
</figure>

<figure class="figure">
   {% include _plainExample.html example="./v3/examples/userSymbols/userSymbols-sample348.xml" valid="true" %}
   
   <figcaption class="figure-caption">Listing 4. Encoding of above example</figcaption>
</figure>
A number of elements can point to an internally-defined symbol for rendering using
the
**@altsym** attribute.


<figure class="figure">
   <img src="../../../../guidelines/3.0.0/Images/modules/usersymbols/charpentier.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 57. Different treble clef renditions as written by Charpentier (source: 
      <span class="ref">Journal of Seventeenth-Century Music,
         Volume 12, No. 1 (2006)
      </span>, 
      <span class="ref">figure 3</span>)
   </figcaption>
</figure>

<figure class="figure">
   {% include _plainExample.html example="./v3/examples/userSymbols/userSymbols-sample349.xml" valid="true" %}
   
   <figcaption class="figure-caption">Listing 5. Defining two staffs, each using its own treble clef shape</figcaption>
</figure>
Externally-defined symbols may be referenced using a **@glyphname** or
**@glyphnum** attribute. Both attributes refer to Standard Music Font Layout (SMuFL)
characters. Other character sets must be treated as internally-defined character sets.


<figure class="figure">
   {% include _plainExample.html example="./v3/examples/userSymbols/userSymbols-sample350.xml" valid="true" %}
   
   <figcaption class="figure-caption">Listing 6. Use of glyphname and glyphnum attributes</figcaption>
</figure>
