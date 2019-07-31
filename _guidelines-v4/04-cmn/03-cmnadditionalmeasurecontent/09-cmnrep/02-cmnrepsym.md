---
sectionid: cmnRepSym
title: "Measure-Level Repetition Symbols"
version: "v4"
---

In addition to repetition at the section level, CMN includes a number of different symbols for measure-level repetitions. Many of these symbols are found in manuscripts and may be regarded as personal conventions of their respective authors. Some signs, however, have been widely adopted. For example, it is common to indicate the repetition of a single beat or an entire measure with one or more diagonal lines, sometimes with dots at the upper left and lower right, much like a percent sign. The illustration below contains the most common signs:

{% include figure img="ExampleImages/beatrpt-20100510.png" caption="Beat repeat signs" %}

In general, MEI places primary emphasis on the capture of the semantic meaning of symbols, not their visual rendition. In this case, the focus is on the material being repeated, for example, a beat, a measure, a 2-measure fragment, etc. The following elements are provided for this purpose:

{% include desc elem="beatRpt" %}
{% include desc elem="halfmRpt" %}
{% include desc elem="mRpt" %}
{% include desc elem="mRpt2" %}
{% include desc elem="multiRpt" %}

The {% include link elem="beatRpt" %} element is used to represent a single repeated beat. Its visual rendition can be recorded using the **@rend** attribute. This attribute indicates the number of slashes required to render the appropriate repeat symbol, which, as demonstrated in the preceding figure, depends on the rhythmic content of the beat being repeated. When a beat that consists of a single note or chord is repeated, the repetition sign is typically rendered as a single thick, slanting slash; therefore, the value '1' should be used. The following values should be used when the beat is divided into even notes: 4ths or 8ths=1, 16ths=2, 32nds=3, 64ths=4, 128ths=5. When the beat is comprised of mixed duration values, the symbol is always rendered as 2 slashes and 2 dots.

In addition to its indication of a repeated beat, the beatRpt element is sometimes used in popular music notation, especially in guitar or percussion parts, to indicate a repeated rhythmic pattern. The {% include link elem="beatRpt" %} element can be used, but when these parts require durations longer or shorter than a beat, note elements with appropriately-shaped note heads should be employed instead.

The {% include link elem="mRpt" %} element is available for repetition of an entire measure. Like {% include link elem="mRest" %}, it must be the sole child of {% include link elem="layer" %}, no other events should be used. The **@n** attribute of {% include link elem="mRpt" %} should not be used to record the number displayed above the measure in the figure below. Instead, the numbering of repetitions of the written-out measure can be enabled using the **@multi.number** attribute available on the {% include link elem="scoreDef" %} and {% include link elem="staffDef" %} elements.

{% include figure img="ExampleImages/mrpt-20100510.png" caption="Measure repetition" %}
{% include mei example="cmn/cmn-sample162.txt" valid="" %}

The {% include link elem="halfmRpt" %} element represents the incorrect, but frequently found, use of the measure repeat (or similar) sign to indicate repetition of half of a measure. This practice mostly occurs in hand-written notation and usually involves the repetition of the second half of a measure in duple time. This element is necessary because the function of the symbol, not the visual symbol itself, is of primary importance. The following example from the beginning of Beethoven's *Waldstein* sonata illustrates such usage:

{% include figure img="modules/cmn/halfmRpt_beethoven.png" caption="Half-measure repeat" %}
{% include mei example="cmn/cmn-sample163.txt" valid="" %}

As seen in the example above, it is possible to continuously repeat half measures, even across barlines.

The {% include link elem="mRpt2" %} and {% include link elem="multiRpt" %} elements (like the {% include link elem="multiRest" %} element) never occur in scores, only in performer parts, where it is often necessary to abbreviate the notation due to page size limitations.

{% include figure img="ExampleImages/mrpt2-20100510.png" caption="Two-measure repetition" %}
{% include figure img="ExampleImages/multirpt-20100510.png" caption="Multi-measure repetition" %}

The {% include link elem="mRpt2" %} element represents repetition of a 2-measure fragment, while {% include link elem="multiRpt" %} is for repetition of fragments longer than two measures. In modern publishing practice, repeats of more than two measures are written out using repeat signs. This element is provided, however, for handling non-standard practices often found in manuscripts. The **@num** attribute on {% include link elem="multiRpt" %} records the number of preceding measures to be repeated.

All elements described above allow for association of the sign with a symbol in a digital facsimile (via the **@facs** attribute) and with a user-defined symbol (using **@altsym**). See {% include link id="facsimiles" %} and {% include link id="userSymbols" %} for further details. In addition, the **@expand** attribute is available on the foregoing elements to inform a rendering process whether to use the repeat symbol or the full content represented by it. A value of "true" indicates that the content should be displayed, while a "false" value means to show only the repeat symbol.
