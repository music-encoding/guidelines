---
sectionid: headerApplicationInformation
title: "Application Information"
version: "dev"
---

It is sometimes convenient to store information relating to the processing of an encoded resource within its header. Typical uses for such information might be:

- to allow an application to discover that it has previously opened or edited a file, and what version of itself was used to do that;
- to show (through a date) which application last edited the file to allow for diagnosis of any problems that might have been caused by that application;
- to allow users to discover information about an application used to edit the file
- to allow the application to declare an interest in elements of the file which it has edited, so that other applications or human editors may be more wary of making changes to those sections of the file.

{% include desc elem="application" %}
{% include desc atts="application/version" %}

Each {% include link elem="application" %} element identifies the current state of one software application with regard to the current file. This element is a member of the att.datable class, which provides a variety of attributes for associating this state with a date and time, or a temporal range. The **@xml:id** and **@version** attributes should be used to uniquely identify the application and its major version number (for example, 'Music Markup Tool 1.5'). It is not intended that a software application should add a new {% include link elem="application" %} element each time it touches the file.

The following example shows how these elements might be used to record the fact that version 1.5 of an application called ‘Music Markup Tool’ has an interest in two parts of a document. The parts concerned are accessible at the URLs given as targets of the two {% include link elem="ptr" %} elements. When used on {% include link elem="application" %}, the **@date** attribute specifies when the application was employed, in this case June 6, 2011. Version information for the application should be placed in **@version**.

{% include mei example="header/header-sample048.xml" valid="" %}
