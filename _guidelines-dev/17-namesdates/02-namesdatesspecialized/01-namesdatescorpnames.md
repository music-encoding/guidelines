---
sectionid: namesdatesCorpNames
title: "Corporate Names"
version: "dev"
---

  
{% include desc elem="corpName" %} 
 

Corporate names are non-personal names which refer to structured bodies of one or more persons that act as a single entity. Typical examples include associations, businesses, projects or institutions (e.g.,. 'the Royal College of Music' or 'the BBC'), but also racial or ethnic groupings or political factions where these are regarded as forming a single agency. Organization names typically include some type of indicator or pattern or words that help identify them as non-personal names.

The {% include link elem="corpName" %} element is frequently used within the {% include link id="header" %} of an MEI document. It is typically found in the {% include link elem="respStmt" %} element:
{% include mei example="namesDates/namesDates-sample296.xml" valid="" %}
    
It may also be used wherever it is necessary to mark a corporate name, for example when a corporation is responsible for a certain event in the history of a musical work:
{% include mei example="namesDates/namesDates-sample297.xml" valid="" %}
    
When it is necessary to provide structure for a name, the separate parts of the name may be encoded in {% include link elem="corpName" %} sub-elements, for example:
{% include mei example="namesDates/namesDates-sample298.xml" valid="" %}
    
Standard designations for corporate bodies can be taken from a controlled vocabulary, such as the Gemeinsame Normdatei (GND). If a controlled value is used, the list from which it is taken should be recorded. In this case, the following attributes are particularly relevant:

{:.gloss}
**authority**:  - to record the list from which a controlled value is taken,

{:.gloss}
**authURI (authority URI)**:  - to record the web-accessible location of the controlled vocabulary from which the
          value is taken,

{:.gloss}
**codedval (coded value)**:  - to record a value which serves as a primary key in an external database.

