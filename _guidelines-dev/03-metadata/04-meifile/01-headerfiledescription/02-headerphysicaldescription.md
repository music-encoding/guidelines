---
sectionid: headerPhysicalDescription
title: "Physical Description of the File"
version: "dev"
---

The third component of the fileDesc is a description of the physical qualities of the file. The {% include link elem="extent" %} element is provided for this purpose.

{% include desc elem="extent" %}

The {% include link elem="extent" %} element describes the approximate size of a text as stored on some carrier medium, whether digital or non-digital, specified in any convenient units.

For printed books, information about the carrier, such as the kind of medium used and its size, are of great importance in cataloging procedures. The print-oriented rules for bibliographic description of an item's medium and extent need some re-interpretation when applied to electronic media. An electronic file exists as a distinct entity quite independently of its carrier and remains the same intellectual object whether it is stored as file on a hard disc drive, a CD-ROM, a set of USB devices, or in the internet. Since, moreover, these Guidelines are specifically aimed at facilitating transparent document storage and interchange, any purely machine-dependent information should be irrelevant as far as the file header is concerned.

This is particularly true of information about file-type although library-oriented rules for cataloging often distinguish two types of computer file: ‘data’ and ‘programs’. This distinction is quite difficult to draw in some cases, for example, hypermedia or texts with built-in search and retrieval software.

Although it is equally system-dependent, some measure of the size of the computer file may be of use for cataloging and other practical purposes. Because the measurement and expression of file size is fraught with difficulties, only very general recommendations are possible; the element {% include link elem="extent" %} should contain a phrase indicating the size or approximate size of the computer file in one of the following ways:

- in bytes of a specified length (e.g. ‘4000 bytes’)
- as falling within a range of values, for example: 
- less than 1 Mb
- between 1 Mb and 5 Mb
- between 6 Mb and 10 Mb
- over 10 Mb 
- in terms of any convenient logical units (for example, words or sentences, citations, paragraphs)
- in terms of any convenient physical units (for example, compact discs, removable hard drives, DVDs)

The use of standard abbreviations for units of quantity is recommended where applicable, here as elsewhere (see [http://physics.nist.gov/cuu/Units/binary.html](http://physics.nist.gov/cuu/Units/binary.html){:.link_ref}).

{% include mei example="header/header-sample031.xml" valid="" %}

For ease of processability, the use of the **@unit** attribute is recommended whenever possible, as in the following example:

{% include mei example="header/header-sample032.xml" valid="" %}

The **@unit** attribute is restricted to certain values: "byte" (Byte), "char" (Character), "cm" (Centimeter), "deg" (Degree), "in" (Inch), "issue" (Serial issue), "ft" (Foot), "m" (Meter), "mm" (Millimeter), "page" (Page), "pc" (Pica), "pt" (Point), "px" (Pixel), "rad" (Radian), "record" (Record), "vol" (Serial volume), and "vu" (MEI virtual unit).
