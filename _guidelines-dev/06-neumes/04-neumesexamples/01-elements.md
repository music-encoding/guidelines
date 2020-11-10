---
sectionid: "elements"
title: "Elements"
version: "dev"
---

{% include link elem="neume" %} and {% include link elem="nc" %} are the most common elements used in the MEI Neumes module. In the following examples we can see how these elements 
are used to describe sung gestures of 1, 2, and 4 notes in square notation.  

| :-: | :- |
| **One pitch - Staff notation. Example A** | <img src="/guidelines/images/v4/modules/neumes/one-pitch-ex-aNEW.png" alt="One pitch"> |

{% include mei example="neumes/neumes-sample-6-03-05.xml" valid="" %}


| :-: | :- |
| **One pitch - Staff notation. Example B** | <img src="/guidelines/images/v4/modules/neumes/one-pitch-ex-bNEW.png" alt="One pitch"> |

{% include mei example="neumes/neumes-sample-6-03-06.xml" valid="" %}


| :-: | :- |
| **Two pitches - Staff notation** | <img src="/guidelines/images/v4/modules/neumes/two-pitchesSN.png" alt="Two pitches"> |

{% include mei example="neumes/neumes-sample-6-03-07.xml" valid="" %}



| :-: | :- |
| **Four pitches - Staff notation** | <img src="/guidelines/images/v4/modules/neumes/four-pitchesSN.png" alt="Four pitches"> |

{% include mei example="neumes/neumes-sample-6-03-08.xml" valid="" %}



In addition to {% include link elem="neume" %} and {% include link elem="nc" %} the following elements are also frequently used in the MEI Neumes Module: {% include link elem="custos" %}, {% include link elem="episema" %}, {% include link elem="hispanTick" %}, {% include link elem="liquescent" %}, {% include link elem="ncGrp" %}, {% include link elem="oriscus" %}, {% include link elem="quilisma" %}, {% include link elem="signifLet" %}, {% include link elem="strophicus" %}. Note that {% include link elem="nc" %}, {% include link elem="episema" %}, {% include link elem="hispanTick" %}, and {% include link elem="signifLet" %} are {% include link elem="neume" %} elements. Instead {% include link elem="oriscus" %}, {% include link elem="liquescent" %}, {% include link elem="quilisma" %}, and {% include link elem="strophicus" %} are elements that must be part of a {% include link elem="nc" %} element. The {% include link elem="custos" %} is an element that is encoded inside the {% include link elem="syl" %} element. Furthermore, there are many other elements such as Editorial and Metadata elements that are not specific to Neumes and are not listed here.

{% include link elem="custos" %}: to indicate a symbol placed at the end of a line of music to indicate the first note of the next line. Sometimes called a "direct" (see MEI encoding of {% include link elem="custos" %} below). 

<!-- {% include link elem="mdiv" %}: to indicate pause between neumes
{% include figure img="modules/neumes/division.png" %} -->



{% include link elem="episema" %}: to indicate an episema (see MEI encoding of {% include link elem="episema" %} below).
{% include figure img="modules/neumes/episema.png" %}





{% include link elem="hispanTick" %}: to indicate Old Hispanic ticks (see MEI encoding of {% include link elem="hispanTick" %} below).
{% include figure img="modules/neumes/hispanTick.png" %}





{% include link elem="liquescent" %}: to indicate a liquescent (see MEI encoding of {% include link elem="liquescent" %} neumes below).
{% include figure img="modules/neumes/liquescent2NEW.png" %}




{% include link elem="ncGrp" %}: to indicate multiple {% include link elem="nc" %}s.



{% include link elem="oriscus" %}: to indicate an oriscus.

| :-: | :- |
| **ORISCUS - Square notation**     |  ![Oriscus1](/guidelines/images/v4/modules/neumes/oriscus.png "Oriscus1") |

{% include mei example="neumes/neumes-sample-6-04-19.xml" valid="" %}

| :-: | :- |
| **ORISCUS - St Gall notation**     |  ![Oriscus2](/guidelines/images/v4/modules/neumes/salicus.png "Oriscus2") |

{% include mei example="neumes/neumes-sample-6-04-21.xml" valid="" %}

{% include link elem="quilisma" %}: to indicate a quilisma (see MEI encoding of {% include link elem="quilisma" %} below).

{% include figure img="modules/neumes/quilisma.png" %}

{% include link elem="signifLet" %}: element indicates significative letter(s) attached to a {% include link elem="neume" %} or a {% include link elem="nc" %} (see MEI encoding of {% include link elem="signifLet" %} below).

{% include figure img="modules/neumes/signifLet.png" %}


{% include link elem="strophicus" %}: to indicate a strophicus

| :-: | :- |
| **STROPHICUS - Square notation**     |  <img src="/guidelines/images/v4/modules/neumes/strophicusNEW.png" alt="Strophicus" width="200"> |


{% include mei example="neumes/neumes-sample-6-04-02.xml" valid="" %}

