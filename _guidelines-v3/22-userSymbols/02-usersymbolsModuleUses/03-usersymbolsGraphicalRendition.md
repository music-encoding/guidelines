---
sectionid: usersymbolsGraphicalRendition
title: "Defining a Specific Graphical Rendition for a Semantic Element"
version: "v3"
---



Usersymbols can define the rendition of different elements in two ways. Some elements,
for
example [dir]({{ site.baseurl }}/{{ page.version }}/elements/dir.html){:.link_odd_elementSpec} and [tempo]({{ site.baseurl }}/{{ page.version }}/elements/tempo.html){:.link_odd_elementSpec}, can have user symbol
elements as content. In the following example, the content of [dir]({{ site.baseurl }}/{{ page.version }}/elements/dir.html){:.link_odd_elementSpec} is
used to provide pictograms of percussion instruments.

<figure class="figure">
   <img src="../../../../guidelines/v3/Images/modules/usersymbols/percussion.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 56. Indicating percussion instruments using pictograms</figcaption>
</figure>

<figure class="figure">{% include plainExample.html example="examples/userSymbols/userSymbols-sample348.xml" valid="true" version=page.version %}
   
   <figcaption class="figure-caption">Listing 4. Encoding of above example</figcaption>
</figure>
A number of elements can point to an internally-defined symbol for rendering using
the
**@altsym** attribute.


<figure class="figure">
   <img src="../../../../guidelines/v3/Images/modules/usersymbols/charpentier.png" class="img-responsive"></img>
   <figcaption class="figure-caption">Figure 57. Different treble clef renditions as written by Charpentier (source: [Journal of Seventeenth-Century Music,
      Volume 12, No. 1 (2006)](www.sscm-jscm.org/v12/no1/gosine.html){:.link_ref}, [figure 3](http://www.sscm-jscm.org/v12/no1/gosine.html#ch10){:.link_ref})
   </figcaption>
</figure>

<figure class="figure">{% include plainExample.html example="examples/userSymbols/userSymbols-sample349.xml" valid="true" version=page.version %}
   
   <figcaption class="figure-caption">Listing 5. Defining two staffs, each using its own treble clef shape</figcaption>
</figure>
Externally-defined symbols may be referenced using a **@glyphname** or
**@glyphnum** attribute. Both attributes refer to Standard Music Font Layout (SMuFL)
characters. Other character sets must be treated as internally-defined character sets.


<figure class="figure">{% include plainExample.html example="examples/userSymbols/userSymbols-sample350.xml" valid="true" version=page.version %}
   
   <figcaption class="figure-caption">Listing 6. Use of glyphname and glyphnum attributes</figcaption>
</figure>
