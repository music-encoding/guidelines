---
sectionid: headerEditionstmt
title: "Edition Statement"
version: "v4"
---

The {% include link elem="editionStmt" %} element is the second component of the {% include link elem="fileDesc" %} element. It is optional but recommended when applicable.

{% include desc elem="editionStmt" %}

It contains elements for identifying the edition and those responsible for it:

{% include desc elem="edition" %}
{% include desc elem="respStmt" %}

For printed texts, the term ‘edition’ applies to the set of all the identical copies of an item produced from one master copy and issued by a particular publishing agency or a group of such agencies. A change in the identity of the distributing body or bodies does not normally constitute a change of edition, while a change in the master copy does.

For electronic texts, the notion of a master copy is not entirely appropriate, since they are far more easily copied and modified than printed ones; nonetheless, the term edition may be used for a particular state of a machine-readable text at which substantive changes are made and fixed. Synonymous terms used in these Guidelines are version, level, and release. The words revision and update, by contrast, are used for minor changes to a file which do not amount to a new edition.

No simple rule can specify how substantive changes have to be before they are regarded as producing a new edition, rather than a simple update. The general principle proposed here is that the production of a new edition entails a significant change in the intellectual content of the file, rather than its encoding or appearance. The addition of analytic coding to a text would thus constitute a new edition, while automatic conversion from one coded representation to another would not. Changes relating to the character code or physical storage details, corrections of misspellings, simple changes in the arrangement of the contents and changes in the output format do not normally constitute a new edition, whereas the addition of new information (e.g., annotations, sound or images, links to external data) almost always does.

Clearly, there will always be borderline cases and the matter is somewhat arbitrary. The simplest rule is: if you think that your file is a new edition, then call it such. An edition statement is optional for the first release of a computer file; it is mandatory for each later release, though this requirement cannot be enforced.

Note that all changes in a file, whether or not they are regarded as constituting a new edition or simply a revision, should be independently noted in the revision description section of the file header (see section {% include link id="headerRevisionDescription" %}).

The edition element should contain phrases describing the edition or version, including the word 'edition', 'version', or an equivalent term, together with a number or date, or terms indicating difference from other editions such as 'new edition', 'revised edition', etc. Any dates that occur within the edition statement should be marked with the {% include link elem="date" %} element. The **@n** attribute of the edition element may be used as elsewhere to supply any formal identification (such as a version number) for the edition.

One or more {% include link elem="respStmt" %} elements may also be used to supply statements of responsibility for the edition in question. These may refer to individuals or corporate bodies and can indicate functions such as that of a reviser, or can name the person or body responsible for the provision of supplementary matter, of appendices, etc., in a new edition.

Some examples follow:

{% include mei example="header/header-sample029.xml" valid="" %}
{% include mei example="header/header-sample030.xml" valid="" %}
