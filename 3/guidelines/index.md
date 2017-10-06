---
layout: sidebar
sidebar: s1
title: "What is MEI?"
---
# What is MEI?

The Music Encoding Initiative (MEI) is a community-driven effort to define guidelines for encoding musical documents in a machine-readable structure. MEI closely mirrors work done by text scholars in the [Text Encoding Initiative](http://www.tei-c.org/) (TEI) and while the two encoding initiatives are not formally related, they share many common characteristics and development practices. MEI, like TEI, is an umbrella term to simultaneously describe an organization, a research community, and a markup language. It brings together specialists from various music research communities, including technologists, librarians, historians, and theorists in a common effort to discuss and define best practices for representing a broad range of musical documents and structures. The results of these discussions are then formalized into the MEI schema, a core set of rules for recording physical and intellectual characteristics of music notation documents. This schema is developed and maintained by the [MEI Technical Team](http://music-encoding.org/?page_id=18 "Technical Team").

# What are the goals of MEI?

The scholarly community devoted to the historical study of music needs a representation that meets the following requirements:

*   represents the semantic and structural complexity of the entire diverse history of Western notation;
*   represents the common expressive features of traditional facsimile, critical, and performance editions;
*   is a public, open standard controlled by the scholarly community;
*   is platform independent, which is to say, based on the XML family of standards; and
*   supports scholarly analysis and a variety of both digital and print rendering possibilities.

Therefore, the Music Encoding Initiative strives to create a semantically rich model for music notation that:

*   accommodates the encoding of common Western music, but is not limited to common music notation;
*   is designed by the scholarly community for scholarly uses, but does not exclude other uses;
*   provides for the common functions of traditional facsimile, critical, and performance editions;
*   has a modular structure that permits use dependent on the goals of scholars; and
*   is based on open standards and is platform-independent;
*   employs XML technologies; and
*   permits the development of comprehensive and permanent international archives of notated music as a basis for editions, analysis, performances, and other forms of research.

# Is MEI free?

Yes! MEI is distributed under the Educational Community License, Version 2.0, a modified form of the Apache 2.0 license. Under this license, you are granted a "perpetual, worldwide, non-exclusive, no-charge, royalty-free, irrevocable copyright license to reproduce, prepare derivative works of, publicly display, publicly perform, sublicense, and distribute MEI and any derivative" version you create. For the legal details, [see the license](http://opensource.org/licenses/ECL-2.0 "Educational Community License"). Because MEI provides a flexible and extensible framework as well as the opportunity to participate in its development, it is free, not just in the sense of "free beer", but also in the sense of giving its users the freedom to use it as they desire.

# How is MEI different from MusicXML?

MEI and MusicXML share some similarities -- both of them encode music notation (notes, staves, rests, clefs, etc.), and they are both expressed in XML. However, they are guided by two different philosophies. The goal of MusicXML is to be an interchange format that allows one, for example, to export a file from Sibelius and import it into Finale with little to no loss of information or layout. While MEI could also be used as an interchange format, it is a superset of the functionality available in MusicXML. It contains nearly all of the same functionality in terms of notation and page layout. However, beyond this it can also encode information about the notation and its intellectual content, often called "metadata", in a structured and systematic way. MEI also supports notation systems outside of standard Common Western Notation, for example, mensural (Renaissance-era) and neume (Medieval) notations, not just through visual emulation, but by retaining the structure and semantics of these notation types. In addition, MEI can record the relationships between notational features and digital page images and audio recordings. Community-based development is another way in which MEI is different than MusicXML.

# What is the history of MEI?

In 1999, Perry Roland set about creating an XML schema (DTD) for the representation of music notation. Eventually, this DTD became known as MEI because it was influenced by the same principles that guided the creation of the [Text Encoding Initiative](http://www.tei-c.org/) (TEI). Perry presented his initial work at the first [International Society for Music Information Retrieval](http://ismir.net/conferences.html) in 2000.

In 2005, the [University of Virginia Library](https://www.library.virginia.edu) provided support for a 2-year pilot project to demonstrate the capability of MEI to faithfully represent a sample of music scores and to ensure that the semantic information encoded in MEI could be rendered as traditional music notation.

In the summer of 2007, Perry was approached by representatives of the German markup community, leading to a presentation on MEI to the Arbeitsgruppe Musikcodierung in der [Akademie der Wissenschaften und Literatur in Mainz](http://www.adwmainz.de/startseite.html), in July, 2007 and additional collaboration with members of the musicological community. Initial results of these collaborations were demonstrated at the conference ["Digitale Edition zwischen Experiment und Standardisierung"](http://www.edirom.de/fileadmin/Literatur/Tagungsbericht_Digitale-Edition_Dez2007.pdf), held in Paderborn, Germany in December, 2007.

Further collaboration between researchers in Germany and the United States was supported by a DFG/NEH "Bilateral Digital Humanities Program: Bilateral Symposia and Workshops" grant. This one-year grant provided much needed funding to address the lack of standardization plaguing the representation of music by supporting two workshops attended by an international group of digital technologists and scholars representing musicology, music theory, and librarianship.

The first of the two workshops took place in Charlottesville, Virginia, July 29th-31st, 2009\. At this meeting it was decided that MEI held promise as an open-source, scholarly standard for music representation. Following this decision, the group quickly turned its attention to development work necessary for the growth of MEI. A list of potential users and uses for the standard was recorded and a functional requirements document was drafted. Based on these functional requirements, a work plan for the technologists was developed that included the revision of the schema and the creation of a tag library. Following the revision of the schema, sample scores selected by the work group that illustrate problems in successful music encoding were encoded in MEI. This workshop marked the beginning of MEI development as an international community-driven effort.

The second DFG/NEH funded meeting was held in Detmold, Germany in March 2010\. At this meeting, the group reviewed the finished examples, schema and tag library. In addition, a plan for continued development and dissemination of the results of our efforts was created, submitted to the DFG and NEH, and implemented by the MEI Advisory Board. A three-year research project called "Digital Music Notation Data Model and Prototype Delivery System" ran from October 2010 until the Summer of 2013 thanks to a DFG/NEH "Bilateral Digital Humanities Program: Enriching Digital Collections" grant. This project resulted in the creation of the MEI Guidelines, the preparation of a collection of MEI sample files, the development of tutorials, and significant growth in the number of contributors to MEI.

In the last few years, interest in MEI has steadily grown, and MEI is regularly represented at professional venues, such as the Digital Humanities conference, TEI Members Meetings, the IAML conference, AMS, IMS and GfM meetings, and the ISMIR conference. MEI has also become a core topic of several summer schools and workshops. In addition, an [annual conference](http://music-encoding.org/?page_id=97 "Conference") has been held since 2013.