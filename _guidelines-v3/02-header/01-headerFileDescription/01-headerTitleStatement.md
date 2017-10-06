---
sectionid: headerTitleStatement
title: Title Statement
---


<h3 id="headerTitleStatement">
   <span class="headingNumber">2.1.1</span>
   <span class="head">Title Statement</span>
</h3>
The 
<a class="link_odd_elementSpec" href="/v3/elements/titleStmt">titleStmt</a> element is the first component of the 
<a class="link_odd_elementSpec" href="/v3/elements/fileDesc">fileDesc</a> element, and is mandatory:



<span class="specList">
   
   <span class="specDesc"></span>
   
</span>


The title statement contains the title given to the electronic work, together with
one or
more optional statements of responsibility which identify the encoder, editor, author,
compiler, or other parties responsible for it:



<span class="specList">
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
</span>


The 
<a class="link_odd_elementSpec" href="/v3/elements/title">title</a> element contains the chief name of the electronic work. Its
content takes the form considered appropriate by its creator. The element may be repeated,
if the work has more than one title (perhaps in different languages). Where the electronic
work is derived from an existing source text, it is strongly recommended that the
title for
the former should be derived from the latter, but clearly distinguishable from it,
for
example by the addition of a phrase such as ‘: an electronic transcription’ or ‘a
digital
edition’. This will distinguish the electronic work from the source text in citations
and in
catalogs, which contain descriptions of both types of material.


{% include _plainExample.html example="./v3/examples/header/header-sample020.xml" valid="true" %}

Other alternative titles or subtitles may be encoded in additional title elements
with
values in the **@type** attribute that distinguish them from the chief title. Sample
values for the **@type** attribute include: main (main title), subordinate (subtitle,
title of part), abbreviated (abbreviated form of title), alternative (alternate title
by
which the work is also known), translated (translated form of title), uniform (collective
title).

The **@type** attribute is provided for convenience in analyzing titles and
processing them according to their type; where such specialized processing is not
necessary,
there is no need for such analysis, and the entire title, including subtitles and
any
parallel titles, may be enclosed within a single 
<a class="link_odd_elementSpec" href="/v3/elements/title">title</a> element, as in
the following example:


{% include _plainExample.html example="./v3/examples/header/header-sample021.xml" valid="true" %}

The electronic work will also have an external name (its ‘filename’ or ‘data set name’)
or
reference number on the computer system where it resides at any time. This name is
likely to
change frequently, as new copies of the file are made on the computer system. Its
form is
entirely dependent on the particular computer system in use and thus cannot always
easily be
transferred from one system to another. Moreover, a given work may be composed of
many
files. For these reasons, these Guidelines strongly recommend that such names should
not be
used as the title for any electronic work.

Helpful guidance on the formulation of useful descriptive titles in difficult cases
may be
found in the Anglo-American Cataloguing Rules (Gorman and Winkler, 1978, chapter 25)
or in
equivalent national-level bibliographical documentation.

At a minimum, the creator of the musical text and the creator of the file should be
identified. If the bibliographic description is for a corpus, identify the creator
of the
corpus. Optionally also include the names of others involved in the transcription
or
elaboration of the text, sponsors, and funding agencies. The name of the person responsible
for physical data input need not normally be recorded, unless that person is also
intellectually responsible for some aspect of the creation of the file.

In traditional bibliographic practice, those with primary creative responsibility
are given
special prominence. MEI accommodates this approach by providing responsibility-role
elements. For example:


{% include _plainExample.html example="./v3/examples/header/header-sample022.xml" valid="true" %}

Secondary intellectual responsibility in this case is encoded using 
<a class="link_odd_elementSpec" href="/v3/elements/respStmt">respStmt</a>. The 
<a class="link_odd_elementSpec" href="/v3/elements/respStmt">respStmt</a> element has two subcomponents: a 
<a class="link_odd_elementSpec" href="/v3/elements/name">name</a> element identifying a responsible individual or organization, and a

<a class="link_odd_elementSpec" href="/v3/elements/resp">resp</a> element indicating the nature of the responsibility. All names
should be stated in the form in which the persons or bodies wish to be publicly cited.
This
will usually be the fullest form of the name, including first names. No specific
recommendations are made at this time as to appropriate content for 
<a class="link_odd_elementSpec" href="/v3/elements/resp">resp</a>. However, it should make clear the nature of the responsibility.


{% include _plainExample.html example="./v3/examples/header/header-sample023.xml" valid="true" %}

This method of encoding facilitates exchange of bibliographic data with library catalogs
and bibliographic databases as well as applications whose handling of bibliographic
data is
restricted to traditional responsibility roles. Additional information regarding these
responsibility-role elements can be found in chapter 
<span class="ptr"></span>.

When the MEI.namesdates module is enabled, two additional elements are also permitted
within 
<a class="link_odd_elementSpec" href="/v3/elements/respStmt">respStmt</a>:



<span class="specList">
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
</span>


These elements allow for more precise identification of the entity associated with
the name
than is permitted by the simpler 
<a class="link_odd_elementSpec" href="/v3/elements/name">name</a> element. The following example
shows how a precise date range can be associated with a personal or corporate name.


{% include _plainExample.html example="./v3/examples/header/header-sample024.xml" valid="true" %}

For additional information about corporate and personal names, see chapter 
<span class="ptr"></span>.

In addition to, or instead of the 
<a class="link_odd_elementSpec" href="/v3/elements/resp">resp</a> element, the **@role**
attribute on 
<a class="link_odd_elementSpec" href="/v3/elements/name">name</a>, 
<a class="link_odd_elementSpec" href="/v3/elements/persName">persName</a>, and 
<a class="link_odd_elementSpec" href="/v3/elements/corpName">corpName</a> may be used to capture the nature of responsibility. While 
<a class="link_odd_elementSpec" href="/v3/elements/resp">resp</a> accommodates capturing the wide variety of text that may occur in
responsibility statements, use of the **@role** attribute provides the possibility of
recording a controlled value independently of the textual content of 
<a class="link_odd_elementSpec" href="/v3/elements/resp">resp</a>.


{% include _plainExample.html example="./v3/examples/header/header-sample025.xml" valid="true" %}

Values from the MARC relator code list (
<span class="ref">http://www.loc.gov/marc/relators/relacode.html</span>) or term list (
<span class="ref">http://www.loc.gov/marc/relators/relaterm.html</span>) are recommended for
**@role**, where applicable.

Where it is necessary to group responsibilities and names, multiple responsibility
statements may be used. For example:


{% include _plainExample.html example="./v3/examples/header/header-sample026.xml" valid="true" %}

It is often desirable to mix primary and secondary intellectual responsibility information.
Treating all intellectual roles the same way can allow literal transcription of existing
responsibility statements and simplify programmatic processing. The following example
demonstrates how a responsibility statement may be transcribed using interleaved 
<a class="link_odd_elementSpec" href="/v3/elements/resp">resp</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/persName">persName</a> elements:


{% include _plainExample.html example="./v3/examples/header/header-sample027.xml" valid="true" %}

However, eliminating explanatory text and relying on standardized values for
**@role**, as in the following example, allows data creation and processing tools of
the greatest simplicity.


{% include _plainExample.html example="./v3/examples/header/header-sample028.xml" valid="true" %}

