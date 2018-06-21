---
sectionid: harmonyFigbass
title: "Figured Bass"
version: "dev"
---

Figured bass is a specialized form of harmonic indication. In order to support the capture of the semantics of figured bass, and not just its visual representation, MEI provides the following elements:

{% include desc elem="fb" %}
{% include desc atts="att.extender/extender" %}

Figured bass, consisting as it does of text, can always be represented purely visually. This is probably how an OMR program or other naive encoder might deal with the markup of figured bass:

{% include figure img="modules/harmony/figuredBass01.png" caption="Figured bass" %}
{% include mei example="harmony/harmony-sample266.mei" valid="" %}

However, this kind of approach fails to recognize that a figured bass is being used and not some other system of harmonic indications. To capture this knowledge, the preceding example can also be marked more explicitly with:

{% include mei example="harmony/harmony-sample267.mei" valid="" %}

In order to provide greater control over the individual components of the figured bass, each component can be treated as a figure. The natural symbol is encoded using the Unicode MUSIC NATURAL SIGN character.

{% include figure img="modules/harmony/figuredBass02.png" caption="Figured bass with accidental" %}
{% include mei example="harmony/harmony-sample268.mei" valid="" %}

Encoding order of the component {% include link elem="f" %} elements is significant as is the encoding order of the characters within each component. In the preceding example, the entire figured bass sign is encoded from top to bottom, in other words, just as the figure appears on the page. In the following examples, the encoding order of the characters in {% include link elem="f" %} explicitly locates the accidentals:

{% include figure img="modules/harmony/figuredBass03.png" caption="Figured bass with chromatically altered figure" %}
{% include mei example="harmony/harmony-sample269.mei" valid="" %}
{% include figure img="modules/harmony/figuredBass04.png" caption="Figured bass with chromatically altered figures" %}
{% include mei example="harmony/harmony-sample270.mei" valid="" %}

Characters with combining slashes can be handled using the Unicode characters COMBINING REVERSE SOLIDUS OVERLAY (6⃥) and COMBINING LONG SOLIDUS OVERLAY (6̸). The combining nature of these Unicode characters indicates very clearly that they "overstrike" the preceding character. The usual convention for slashes; that is, 6\ and 6/ for backslash and slash, respectively, may also be followed:

{% include figure img="modules/harmony/figuredBass05.png" caption="Figured bass with chromatically altered figure" %}
{% include mei example="harmony/harmony-sample271.mei" valid="" %}

Each component of the figured bass sign may use the **@extender** attribute to indicate that horizontal lines are used to mark the extent of the figure's harmonic influence. The **@altsym** attribute can be used to point to a user-defined symbol that better represents the figure component, for example, the combined "2" and "+" below. Similar to the slash in the preceding example before, the small curve over the "5" in example 6 can be represented by the Unicode COMBINING INVERTED BREVE.

{% include figure img="modules/harmony/figuredBass06.png" caption="Figured bass with alternative sign" %}
{% include mei example="harmony/harmony-sample272.mei" valid="feasible" %}

Because the repertoire of signs is so large, figures which consist entirely of a mark indicating repetition of the preceding figure, should be represented by the character appearing in the document. For example, in some notational styles, the repetition sign is a dash (-), while in others it is a solidus (/). Using characters like this is also consistent with other existing figured bass encoding schemes.

{% include figure img="modules/harmony/figuredBass07.png" caption="Figured bass repetition " %}
{% include mei example="harmony/harmony-sample273.mei" valid="" %}

Often, the distinction between extending lines and repetition signs is unclear. Treating what at first appear to be extenders as repetition signs, however, can sometimes help to simplify the required markup and to make the intent of the signs explicit. For example, in the following example the dashes on beat 4 and 4.5 are treated as repetition signs:

{% include figure img="modules/harmony/figuredBass09.png" caption="Extenders and repetition" %}
{% include mei example="harmony/harmony-sample274.mei" valid="" %}

Using **@extender** attributes for this example may make it easier to render the figured bass symbol, but it is less explicit with regard to the intended harmony. For example, it is difficult to ascertain what harmony should be sounding on beat 4 and its after-beat.

{% include mei example="harmony/harmony-sample275.mei" valid="" %}

The primary goal of {% include link elem="fb" %} is not the capture all the visual idiosyncracies that can be found in printed and manuscript scores throughout the centuries, but to provide a more-or-less standardized label. The markup below, or any markup in fact, cannot capture the exact look of the figured bass signs. The **@altsym** attribute may be used to provide access to a user-defined symbol for precise rendition. Similarly, the **@facs** attribute may be employed to point to the symbol as it occurs in the encoding source material.

{% include figure img="modules/harmony/figuredBass10.png" caption="Figured bass with alternative sign" %}
{% include mei example="harmony/harmony-sample276.mei" valid="" %}
{% include mei example="harmony/harmony-sample277.mei" valid="" %}
{% include mei example="harmony/harmony-sample278.mei" valid="" %}
{% include mei example="harmony/harmony-sample279.mei" valid="" %}
