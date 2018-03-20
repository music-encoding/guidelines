---
sectionid: namesdatesPersNames
title: "Personal Names"
version: "dev"
---

  
{% include desc elem="persName" %} 
 

Personal names within an MEI document may simply be marked with the {% include link elem="persName" %} element containing a proper noun or proper noun phrase referring to an individual. For example:
{% include mei example="namesDates/namesDates-sample311.xml" valid="" %}
    
Apart from the composer or originator of a musical work, there could be many other persons involved in the genesis of a musical work, such as librettists, lyricists, arrangers, editors, transcribers, printers, publishers, etc. In addition, sometimes a single individual may have multiple functions with regard to a musical work, e.g. composer and librettist. The **@role** attribute on {% include link elem="persName" %} may be used to capture a person's responsibility. For example:
{% include mei example="namesDates/namesDates-sample312.xml" valid="" %}
    {% include mei example="namesDates/namesDates-sample313.xml" valid="" %}
    


The [Marc code list for relators](http://www.loc.gov/marc/relators/relaterm.html){:.link_ref} offers a variety of controlled terms that may serve as values for this use of **@role**.

Personal names often consist of several components, such as given names, surnames, inherited or life-time titles of nobility, honorific or academic prefixes, military ranks, and other traditional descriptive phrases. These components can be marked using {% include link elem="persName" %} sub-elements, the function of which may be indicated using the **@type** attribute with the following values:

{:.gloss}
**'forename'**:  - contains a forename, given or baptismal name.

{:.gloss}
**'surname'**:  - a family (inherited) name, as opposed to a given, baptismal, or nick name.

{:.gloss}
**'rolename'**:  - contains a name component which indicates that the referent has a particular role
          or position in society, such as an official title or rank.

{:.gloss}
**'addname' (additional name)**:  - contains an additional name component, such as a nickname, epithet, or alias, or
          any other descriptive phrase used within a personal name.

{:.gloss}
**'namelink' (name link)**:  - contains a connecting phrase or link used within a name but not regarded as part of
          it, such as van der or of.

{:.gloss}
**'genname' (generational name)**:  - contains a name component used to distinguish otherwise similar names on the basis
          of the relative ages or generations of the persons named.


However, the recommended practice is to employ the following sub-elements provided the namesDates module:

  
{% include desc elem="addName" %} 
{% include desc elem="famName" %} 
{% include desc elem="foreName" %} 
{% include desc elem="genName" %} 
{% include desc elem="roleName" %} 
{% include desc elem="model.nameLike" %} 
 

For example,
{% include mei example="namesDates/namesDates-sample314.xml" valid="" %}
    
In the case of individuals with more than one forename, it is often sufficient to place all given names within a single foreName element:
{% include mei example="namesDates/namesDates-sample315.xml" valid="" %}
    
However, the advantage of marking names with specific name part elements instead of nested persName elements, is that it becomes possible to use the **@type** attribute to distinguish between multiple instances of the same generic name component. The following example indicates the function of each of the given names of Wolfgang Mozart:
{% include mei example="namesDates/namesDates-sample316.xml" valid="" %}
    
The use of a controlled list, such as the Gemeinsame Normdatei (GND) or the Library of Congress Name Authorities, is recommended for names, especially those occurring within the metadata header. When a controlled value is used, information about the the value should be recorded. The following attributes are provided for this purpose:

- **@authority**: records the list from which a controlled value is taken,
- **@authURI** (authority URI): indicates the web-accessible location of the controlled vocabulary from which the value is taken,
- **@codedval** (coded value): holds a value which serves as a primary key in an external database.
For maximal machine-processability, these three attributes may be used in combination. For example:
{% include mei example="namesDates/namesDates-sample317.xml" valid="" %}
    