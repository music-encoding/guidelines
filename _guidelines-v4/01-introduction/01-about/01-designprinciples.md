---
version: "v4"
title: "MEI Design Principles"
sectionid: "designprinciples"
---

This section of the Guidelines defines principles and criteria for designing, developing, and maintaining an XML-based encoding scheme for music notation documents.

##### Definitions and Parameters

A music notation document is one that contains music notation; that is, any one of a number of "visual analogues of musical sound, either as a record of sound heard or imagined, or as a set of visual instructions for performers." (Ian D. Bent, et al. "Notation." Grove Music Online. Oxford Music Online. 25 May 2010. [http://www.oxfordmusiconline.com/subscriber/article/grove/music/20114](http://www.oxfordmusiconline.com/subscriber/article/grove/music/20114){:target='\_blank'}.) However, MEI's understanding is more inclusive than this restrictive definition, i.e. Braille certainly qualifies as music notation documents. 

The encoding scheme permits both the creation of new music notation documents and the conversion of existing ones from print and other electronic formats. However, conversion of existing documents may require revisions in content or rearrangement of information.

##### General Principles

MEI may be used to encode both primary sources of music notation, such as an autograph or published score, and secondary sources, such as a scholarly edition based on one or more primary sources. The format encompasses both use cases, and the encoder must choose the elements and attributes most appropriate in each case. These Guidelines aim to provide guidance on that task.

As an encoded representation of one or more music notation documents, an MEI file may be employed as a surrogate for the original materials.

Although the encoding scheme does not define or prescribe intellectual content for music notation documents, it does define content designation and is intended to be used with available data content standards. MEI identifies the essential data elements within music notation documents and establishes codes and conventions necessary for capturing and distinguishing information within those elements for future action or manipulation. While there are a few elements that ought to appear in any MEI document, various intellectual, technical, and economic factors influence the level of detail of analysis and encoding actually undertaken. Taking this into consideration, the encoding scheme is designed with a minimum of required elements and allows for progressively more detailed levels of description as desired.

The encoding scheme preserves and enhances the current functionality of existing music notation documents. It permits identification of document structures and content that support description, navigation, analysis, and online and print presentation.

The encoding scheme is intended to facilitate interchange between notational tools. It aims to assist in the creation of more effective and consistent encoding, encourage the creation of cooperatively-created and widely available databases of music notation documents, and permit the reuse of encoded data for multiple output purposes. It will also ensure that machine-readable music notation documents will outlive changing hardware and software environments because they are based on a platform-independent standard.

##### Structural Features

The encoding scheme is based on eXtensible Markup Language (XML), a text-based format for representing structured information. It is expressed as a One Document Does-it-all (ODD) document. For more information on ODD, please refer to TEI Guidelines chapter 22: [Documentation Elements](http://www.tei-c.org/release/doc/tei-p5-doc/en/html/TD.html){:target='\_blank'}, chapter 23: [Using the TEI](http://www.tei-c.org/release/doc/tei-p5-doc/en/html/USE.html){:target='\_blank'}, and to the TEI's "[Getting Started with P5 ODDs](https://tei-c.org/guidelines/customization/getting-started-with-p5-odds/){:target='\_blank'}" document.

Related or complementary standards, such as the [Text Encoding Initiative (TEI) Guidelines for Electronic Text Encoding and Interchange](http://www.tei-c.org/Guidelines/P5/){:target='\_blank'}, [the Encoded Archival Description (EAD)](http://www.loc.gov/ead/){:target='\_blank'}, [MARC 21 Format for Bibliographic Data](http://www.loc.gov/marc/bibliographic/ecbdhome.html){:target='\_blank'}, existing notation encoding schemes, etc. have been consulted and employed as appropriate. For example, the data model includes a header that is comparable to the TEI header, and TEI and EAD naming conventions and tag structures have been used whenever feasible. However, while some feature names are similar, or even the same, it is important to recognize that MEI and TEI have different semantic scope. Obviously, a note element in MEI does not carry the same meaning as the element of the same name in TEI. Perhaps less obviously, a phrase in music notation is unrelated to a textual phrase.

With respect to metadata, MEI recognizes the close relationship between the metadata content found in the MEI header and that of catalog records, authority records, and finding aids. Therefore MEI provides ways of indicating in the encoding the corresponding fields of other metadata standards.

To ensure broad international and multi-repertoire application of MEI, existing musical terminology was used in building the data model where practical. When appropriate, a more neutral terminology was used to facilitate sharing of concepts and thus stressing the commonalities between different repertoires. Finally, extensive use of attributes and clearly-defined classification mechanisms in the schema permits the refinement of element meanings within specific musical, geographic, or temporal contexts.

##### Control and Maintenance

The Music Encoding Initiative Community has given itself [By-laws](https://music-encoding.org/community/mei-by-laws.html){:target='\_blank'}, which regulate all essential properties and procedures. The community elects a [Board](https://music-encoding.org/community/mei-board.html){:target='\_blank'}, which in turn governs and represents the community. The Board consists of nine elected members, with three seats standing for election for three year terms each year. Everyone registered to the [MEI-L](https://music-encoding.org/community/community-contacts.html){:target='\_blank'} mailing list is eligible to vote for the Board.

In addition to the Board, there is a [Technical Team](https://music-encoding.org/community/technical-team.html){:target='\_blank'}, which is open for anyone interested to work on the maintenance and improvement of MEI itself. The Technical team will assist Interest Groups and other interested community members in an advisory capacity on how to further develop MEI for both existing and new fields of application.
