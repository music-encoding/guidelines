---
version: "v4"
title: "Musical Domains"
sectionid: "musicalDomains"
---

The term "music" has many different notions, ranging from audible sounds over written performance instructions or transcriptions of such events to conceptual rulesets that establish different theories of what music is, and what is allowed in music. In 1965, Milton Babbitt distinguished between _graphemic_, _acoustic_ and _auditory_ aspects of music (Babbitt, Milton: _The Use of Computers in Musicological Research_, in: _Perspectives of New Music_ 3/2 (1965), p. 76).

Various music encoding formats took up this distinction, most notably SMDL, the _Standard Music Description Language_ (ISO/IEC DIS 10743). While the format itself was hardly ever used for its impractical implementation details, parts of its design certainly influenced the development of other formats, including MEI. In a documentation draft ([http://xml.coverpages.org/smdl10743-pdf.gz, p.5](http://xml.coverpages.org/smdl10743-pdf.gz){:target='\_blank'}), SMDL identifies four different _musical domains_:

logical domain
: The logical domain is the basic musical content – the essence from which all performances and editions of the work are derived, including virtual time values, nominal pitches, etc. The logical domain is describable as “the composer’s intentions with respect to pitches, rhythms, harmonies, dynamics, tempi, articulations, accents, etc.,” and it is the primary focus of SMDL. It can also be described as “the abstract information common to both the gestural and visual domains.” […]

gestural domain
: The gestural domain is comprised of any number of performances, each of which may specify how and when components of the logical domain is rendered in a specific performance, including all the means whereby the performer actually “expresses” (acoustically instantiates) the music (intonation, agogic and dynamic stress, etc.). The gestural domain is perhaps most succinctly described as “the information added by performers,” or “how the music actually sounds during particular performances.” […]

visual domain
: The visual domain is comprised of any number of scores, each of which somehow specifies exactly how components of the logical domain is rendered visually in some particular printable (and/or displayable) edition, including such graphical details as symbology, symbol sets, fonts, page layout, beaming conventions and exceptions, etc. The visual domain is perhaps most succinctly described as “the information added by human editors, engravers, and typesetters,” or “how the music actually looks in some particular edition.”  […]

analytical domain
: The analytical domain is comprised of any number of theoretical analyses and/or commentaries, each of which somehow specifies opinions, exegeses, etc. about any or all of the information in the other three domains. […]

On a generic level, MEI follows the same definition, and it definitely shares the same terminology. However, not all four domains are available throughout the MEI schema, and quite frequently, two domains fall together in MEI. Very often, _MEI prioritizes the visual domain over the gestural domain_ by (partly) _conflating the logical and the visual domains_. For example, MEI utilizes the <code>@pname</code> (pitch name) attribute on notes to capture the _written_ pitch of a note, whereas the sounding pitch may be described with the <code>@pname.ges</code> attribute. Here, the logical and visual domains go without a special indication, whereas the gestural domain is identified by a special suffix. However, in case of transposing instruments, additional markup (namely the attributes <code>@trans.diat</code> and <code>@trans.semi</code> from MEI's attribute class {% include link att="staffDef.log" %}) will create a distinction between the logical and visual domain (see chapter {% include link id="cmnDefs" %}). In that case, <code>@pname</code> will be restricted to the visual domain, while the logical aforementioned attributes provide additional information for the logical domain.

Even though the technical implementation of MEI prioritizes the visual domain to some degree, this does not mean that any given encoding has to provide visual information. MEI takes no assumption on what data is required: While an OMR project (_optical music recognition_) may generate strictly visually oriented data only, another project focussed on audio transcriptions may generate gestural data only. A third project could integrate both approaches.

In order to avoid ambiguous encodings, MEI is very strict and specific on the scope of its individual markup elements. For an encoder, the suffixes mentioned above provide clear hints on which domain is addressed by specific markup: Many attributes carry a suffixed _.log_ (logical), _.ges_ (gestural), _.vis_ (visual), or _.anl_ (analytical) in their name. In addition, the internal structure of MEI heavily relies on those different domains. When customizing MEI (see chapter {% include link id="meicustomization" %}), it is possible to turn off either visual or gestural domain encoding completely. That way, MEI allows to address the four most eminent musical domains specifically and independent of each other.
