---
sectionid: headerClassDeclarations
title: "Class Declarations"
version: "v4"
---

The {% include link elem="classDecls" %} element allows the declaration of generic taxonomies for the classification of entities according to one or both of the following two methods:

- by reference to a recognized international classification scheme such as the Dewey Decimal Classification, the Universal Decimal Classification, the Colon Classification, the Library of Congress Classification, or any other system widely used in library and documentation work
- by providing a set of keywords, as provided, for example, by British Library or Library of Congress Cataloguing in Publication data, or as defined by the encoder.

{% include desc elem="classDecls" %}

Each taxonomy may have a heading and may declare any number of categories using the {% include link elem="category" %} element. Categories may be declared by reference to existing vocabularies or simply explained by a descriptive text. 

{% include mei example="header/header-sample070.xml" valid="" %}

The {% include link elem="category" %} element may or may not include a bibliographic citation and/or a URI at which the classification scheme or information about it may be found.

{% include mei example="header/header-sample071.xml" valid="" %}

The categories declared in the taxonomies may then be referenced to within {% include link elem="classification" %} by means of the **@class** attribute as described in the {% include link elem="headerWorkClass" %} section. 

