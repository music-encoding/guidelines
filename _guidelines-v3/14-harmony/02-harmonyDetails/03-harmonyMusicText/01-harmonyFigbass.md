---
sectionid: harmonyFigbass
title: "Figured Bass"
version: "v3"
---



Figured bass is a specialized form of harmonic indication. In order to support the
capture of the semantics of figured bass, and not just its visual representation,
MEI
provides the following elements:



{% include specDesc.html version=page.version elem="fb" atts="" %}
{% include specDesc.html version=page.version elem="f" atts="att.extender/extender" %}




Figured bass, consisting as it does of text, can always be represented purely visually.
This is probably how an OMR program or other naive encoder might deal with the markup
of
figured bass:

<figure class="figure"><img src="{{ site.baseurl }}/Images/modules/harmony/figuredBass01.png" class="img-responsive"><figcaption class="figure-caption">Figure 41. Figured bass</figcaption>
</figure>
{% include plainExample.html example="examples/harmony/harmony-sample252.xml" valid="true" version=page.version %}


However, this kind of approach fails to recognize that a figured bass is being used
and
not some other system of harmonic indications. To capture this knowledge, the preceding
example can also be marked more explicitly with:

{% include plainExample.html example="examples/harmony/harmony-sample253.xml" valid="true" version=page.version %}


In order to provide greater control over the individual components of the figured
bass,
each component can be treated as a figure. The natural symbol is encoded using the
Unicode
MUSIC NATURAL SIGN character.


<figure class="figure"><img src="{{ site.baseurl }}/Images/modules/harmony/figuredBass02.png" class="img-responsive"><figcaption class="figure-caption">Figure 42. Figured bass with accidental</figcaption>
</figure>
{% include plainExample.html example="examples/harmony/harmony-sample254.xml" valid="true" version=page.version %}


Encoding order of the component [f]({{ site.baseurl }}/{{ page.version }}/elements/f.html){:.link_odd_elementSpec} elements is significant as is the
encoding order of the characters within each component. In the preceding example,
the
entire figured bass sign is encoded from top to bottom, in other words, just as the
figure
appears on the page. In the following examples, the encoding order of the characters
in
[f]({{ site.baseurl }}/{{ page.version }}/elements/f.html){:.link_odd_elementSpec} explicitly locates the accidentals:


<figure class="figure"><img src="{{ site.baseurl }}/Images/modules/harmony/figuredBass03.png" class="img-responsive"><figcaption class="figure-caption">Figure 43. Figured bass with chromatically altered figure</figcaption>
</figure>
{% include plainExample.html example="examples/harmony/harmony-sample255.xml" valid="true" version=page.version %}



<figure class="figure"><img src="{{ site.baseurl }}/Images/modules/harmony/figuredBass04.png" class="img-responsive"><figcaption class="figure-caption">Figure 44. Figured bass with chromatically altered figures</figcaption>
</figure>
{% include plainExample.html example="examples/harmony/harmony-sample256.xml" valid="true" version=page.version %}


Characters with combining slashes can be handled using the Unicode characters COMBINING
REVERSE SOLIDUS OVERLAY (6⃥) and COMBINING LONG SOLIDUS OVERLAY (6̸). The
combining nature of these Unicode characters indicates very clearly that they "overstrike"
the preceding character. The usual convention for slashes; that is, <span class="q">6\</span> and
<span class="q">6/</span> for backslash and slash, respectively, may also be followed:


<figure class="figure"><img src="{{ site.baseurl }}/Images/modules/harmony/figuredBass05.png" class="img-responsive"><figcaption class="figure-caption">Figure 45. Figured bass with chromatically altered figure</figcaption>
</figure>
{% include plainExample.html example="examples/harmony/harmony-sample257.xml" valid="true" version=page.version %}


Each component of the figured bass sign may use the **@extender** attribute to
indicate that horizontal lines are used to mark the extent of the figure's harmonic
influence. The **@altsym** attribute can be used to point to a user-defined symbol
that better represents the figure component, for example, the combined "2" and "+"
below.
Similar to the slash in the preceding example before, the small curve over the "5"
in
example 6 can be represented by the Unicode COMBINING INVERTED BREVE.


<figure class="figure"><img src="{{ site.baseurl }}/Images/modules/harmony/figuredBass06.png" class="img-responsive"><figcaption class="figure-caption">Figure 46. Figured bass with alternative sign</figcaption>
</figure>
{% include plainExample.html example="examples/harmony/harmony-sample258.xml" valid="false" version=page.version %}


Because the repertoire of signs is so large, figures which consist entirely of a mark
indicating repetition of the preceding figure, should be represented by the character
appearing in the document. For example, in some notational styles, the repetition
sign is
a dash (<span class="q">-</span>), while in others it is a solidus (<span class="q">/</span>). Using characters like this
is also consistent with other existing figured bass encoding schemes.


<figure class="figure"><img src="{{ site.baseurl }}/Images/modules/harmony/figuredBass07.png" class="img-responsive"><figcaption class="figure-caption">Figure 47. Figured bass repetition </figcaption>
</figure>
{% include plainExample.html example="examples/harmony/harmony-sample259.xml" valid="true" version=page.version %}


Often, the distinction between extending lines and repetition signs is unclear. Treating
what at first appear to be extenders as repetition signs, however, can sometimes help
to
simplify the required markup and to make the intent of the signs explicit. For example,
in
the following example the dashes on beat 4 and 4.5 are treated as repetition signs:


<figure class="figure"><img src="{{ site.baseurl }}/Images/modules/harmony/figuredBass09.png" class="img-responsive"><figcaption class="figure-caption">Figure 48. Extenders and repetition</figcaption>
</figure>
{% include plainExample.html example="examples/harmony/harmony-sample260.xml" valid="false" version=page.version %}


Using **@extender** attributes for this example may make it easier to render the
figured bass symbol, but it is less explicit with regard to the intended harmony.
For
example, it is difficult to ascertain what harmony should be sounding on beat 4 and
its
after-beat.

{% include plainExample.html example="examples/harmony/harmony-sample261.xml" valid="false" version=page.version %}


The primary goal of [fb]({{ site.baseurl }}/{{ page.version }}/elements/fb.html){:.link_odd_elementSpec} is not the capture all the visual
idiosyncracies that can be found in printed and manuscript scores throughout the
centuries, but to provide a more-or-less standardized label. The markup below, or
any
markup in fact, cannot capture the exact look of the figured bass signs. The
**@altsym** attribute may be used to provide access to a user-defined symbol for
precise rendition. Similarly, the **@facs** attribute may be employed to point to
the symbol as it occurs in the encoding source material.


<figure class="figure"><img src="{{ site.baseurl }}/Images/modules/harmony/figuredBass10.png" class="img-responsive"><figcaption class="figure-caption">Figure 49. Figured bass with alternative sign</figcaption>
</figure>
{% include plainExample.html example="examples/harmony/harmony-sample262.xml" valid="false" version=page.version %}

