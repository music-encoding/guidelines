---
sectionid: headerrespstatement
title: "Responsility Attribution"
version: "v4"
---

In scholarly work, attribution of responsibility is crucial. For this purpose, MEI offers the {% include link elem="respStmt" %} element, which is available in the following contexts:

{% include desc elem="analytic" %}
{% include desc elem="bibl" %}
{% include desc elem="change" %}
{% include desc elem="edition" %}
{% include desc elem="editionStmt" %}
{% include desc elem="genState" %}
{% include desc elem="imprint" %}
{% include desc elem="monogr" %}
{% include desc elem="pubStmt" %}
{% include desc elem="series" %}
{% include desc elem="seriesStmt" %}
{% include desc elem="titleStmt" %}

At a minimum, the creator of the musical text and the creator of the file should be identified. If the bibliographic description is for a corpus, identify the creator of the corpus. Optionally also include the names of others involved in the transcription or elaboration of the text, sponsors, and funding agencies. The name of the person responsible for physical data input need not normally be recorded, unless that person is also intellectually responsible for some aspect of the creation of the file.

In traditional bibliographic practice, those with primary creative responsibility are given special prominence. MEI accommodates this approach by providing responsibility-role elements. For example:

{% include mei example="header/header-sample022.xml" valid="" %}

Secondary intellectual responsibility in this case is encoded using {% include link elem="respStmt" %}. The {% include link elem="respStmt" %} element has two subcomponents: a {% include link elem="name" %} element identifying a responsible individual or organization, and a {% include link elem="resp" %} element indicating the nature of the responsibility. All names should be stated in the form in which the persons or bodies wish to be publicly cited. This will usually be the fullest form of the name, including first names. No specific recommendations are made at this time as to appropriate content for {% include link elem="resp" %}. However, it should make clear the nature of the responsibility.

{% include mei example="header/header-sample023.xml" valid="" %}

This method of encoding facilitates exchange of bibliographic data with library catalogs and bibliographic databases as well as applications whose handling of bibliographic data is restricted to traditional responsibility roles. Additional information regarding these responsibility-role elements can be found in chapter {% include link id="sharedBibliographicCitations" %}.

When the MEI.namesdates module is enabled, two additional elements are also permitted within {% include link elem="respStmt" %}:

{% include desc elem="corpName" %}
{% include desc elem="persName" %}

These elements allow for more precise identification of the entity associated with the name than is permitted by the simpler {% include link elem="name" %} element. The following example shows how a precise date range can be associated with a personal or corporate name.

{% include mei example="header/header-sample024.xml" valid="" %}

For additional information about corporate and personal names, see chapter {% include link id="namesDates" %}.

In addition to, or instead of the {% include link elem="resp" %} element, the **@role** attribute on {% include link elem="name" %}, {% include link elem="persName" %}, and {% include link elem="corpName" %} may be used to capture the nature of responsibility. While {% include link elem="resp" %} accommodates capturing the wide variety of text that may occur in responsibility statements, use of the **@role** attribute provides the possibility of recording a controlled value independently of the textual content of {% include link elem="resp" %}.

{% include mei example="header/header-sample025.xml" valid="" %}

Values from the MARC relator code list ([http://www.loc.gov/marc/relators/relacode.html](http://www.loc.gov/marc/relators/relacode.html){:.link_ref}) or term list ([http://www.loc.gov/marc/relators/relaterm.html](http://www.loc.gov/marc/relators/relaterm.html){:.link_ref}) are recommended for **@role**, where applicable.

Where it is necessary to group responsibilities and names, multiple responsibility statements may be used. For example:

{% include mei example="header/header-sample026.xml" valid="" %}

It is often desirable to mix primary and secondary intellectual responsibility information. Treating all intellectual roles the same way can allow literal transcription of existing responsibility statements and simplify programmatic processing. The following example demonstrates how a responsibility statement may be transcribed using interleaved {% include link elem="resp" %} and {% include link elem="persName" %} elements:

{% include mei example="header/header-sample027.xml" valid="" %}

However, eliminating explanatory text and relying on standardized values for **@role**, as in the following example, allows data creation and processing tools of the greatest simplicity.

{% include mei example="header/header-sample028.xml" valid="" %}
