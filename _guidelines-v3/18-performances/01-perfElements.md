---
sectionid: perfElements
title: "Overview"
version: "v3"
---



The following elements are available to encode information about a recorded performance:




{% include specDesc.html version=page.version elem="performance" atts="" %}
{% include specDesc.html version=page.version elem="recording" atts="" %}
{% include specDesc.html version=page.version elem="avFile" atts="" %}
{% include specDesc.html version=page.version elem="clip" atts="" %}
{% include specDesc.html version=page.version elem="when" atts="" %}




The [performance]({{ site.baseurl }}/{{ page.version }}/elements/performance.html){:.link_odd_elementSpec} element begins a subtree of the [music]({{ site.baseurl }}/{{ page.version }}/elements/music.html){:.link_odd_elementSpec} element and appears alongside with, or instead of, [body]({{ site.baseurl }}/{{ page.version }}/elements/body.html){:.link_odd_elementSpec}
(described in <a class="link_ptr" title="Music Element" href="{{ site.baseurl }}/{{ page.version }}/guidelines/shared.html#sharedMusicElement">1.1.2 Music Element</a> and [facsimile]({{ site.baseurl }}/{{ page.version }}/elements/facsimile.html){:.link_odd_elementSpec}
(described in 
<a class="link_ptr" title="Facsimiles" href="{{ site.baseurl }}/{{ page.version }}/guidelines/facsimiles.html">12 Facsimiles</a>). A [performance]({{ site.baseurl }}/{{ page.version }}/elements/performance.html){:.link_odd_elementSpec} element
represents one recorded performance event. As a performance may be recorded in multiple
formats or by different personnel or or using different equipment, the [performance]({{ site.baseurl }}/{{ page.version }}/elements/performance.html){:.link_odd_elementSpec} element may group one or more recordings of the event.


The **@decls** attribute can be used to point to performance medium metadata for the
performed work. See 
<a class="link_ptr" title="Performance Medium" href="{{ site.baseurl }}/{{ page.version }}/guidelines/header.html#headerWorkMedium">2.3.7 Performance Medium</a> for more details.


The [recording]({{ site.baseurl }}/{{ page.version }}/elements/recording.html){:.link_odd_elementSpec} element identifies a single recording event taking place
within an absolute temporal space. The class att.mediabounds contains attributes that
can be
used to define this space:




{% include specDesc.html version=page.version elem="att.mediabounds" atts="att.mediabounds/begin att.mediabounds/end att.mediabounds/betype" %}




The [avFile]({{ site.baseurl }}/{{ page.version }}/elements/avFile.html){:.link_odd_elementSpec} element identifies an external file associated with a
recording act. In the simplest case, the recording element will contain one [avFile]({{ site.baseurl }}/{{ page.version }}/elements/avFile.html){:.link_odd_elementSpec} element identifying a file that represents it. The **@target** attribute
contains the URI of the digital media file. Use of the **@mimetype** attribute is
recommended for the [avFile]({{ site.baseurl }}/{{ page.version }}/elements/avFile.html){:.link_odd_elementSpec} element. Its value should be a valid MIME
media type defined by the Internet Engineering Task Force in RFC 2046. It is also
recommended
that all avFile elements have a recording or clip parent which bears the **@begin**,
**@end**, and **@betype** attributes.


{% include plainExample.html example="examples/performances/performances-sample297.xml" valid="true" version=page.version %}


Sometimes, multiple digital files are created in order to provide greater flexibility
in
redistribution and playback capabilities. In this case, multiple avFile elements may
occur,
each with a different mimetype. Keep in mind, however, that each file still represents
the
complete temporal extent of the recording act in spite of the change of file format:

{% include plainExample.html example="examples/performances/performances-sample298.xml" valid="true" version=page.version %}


The [clip]({{ site.baseurl }}/{{ page.version }}/elements/clip.html){:.link_odd_elementSpec} element identifies a temporal segment of a recording act. In
the following example, the clip begins two minutes into the timeframe of the recording
and
ends 20 seconds later:

{% include plainExample.html example="examples/performances/performances-sample299.xml" valid="true" version=page.version %}


Beyond these relatively simple uses, complex situations may occur that require equally
complex markup. For example, a single performance may be represented by multiple digital
media
files. Because they have differing durations, the media files must be the result of
separate
recording acts, even if these recording acts took place at the same time:

{% include plainExample.html example="examples/performances/performances-sample300.xml" valid="true" version=page.version %}


A single performance may also be represented by multiple, *sequential* digital
files, as when a complete work is recorded in several so-called ‘takes’. In
this case, the files may be considered to be parts of a single recording act, the
extent of
which is the combined extent of the individual clips. For example, a series of [clip]({{ site.baseurl }}/{{ page.version }}/elements/clip.html){:.link_odd_elementSpec} elements may be used to identify each movement of a piece and give
start and end times for the movements in relation to the overall temporal space of
the
complete work:

{% include plainExample.html example="examples/performances/performances-sample301.xml" valid="true" version=page.version %}


Similar markup is also applicable when a single file representing the entirety of
a recording
act is broken into segments later, as is often done for practical storage and distribution
reasons. The file from which the clips are derived is indicated using an avFile element:

{% include plainExample.html example="examples/performances/performances-sample302.xml" valid="true" version=page.version %}


A [clip]({{ site.baseurl }}/{{ page.version }}/elements/clip.html){:.link_odd_elementSpec} may be used to define any region of interest, such as a cadenza
or a modulation, a song verse, etc. The following example shows the use of [clip]({{ site.baseurl }}/{{ page.version }}/elements/clip.html){:.link_odd_elementSpec} and its attributes to identify significant sections of a recording:

{% include plainExample.html example="examples/performances/performances-sample303.xml" valid="true" version=page.version %}


The preceding example also demonstrates that media files are not required in order
to define
the temporal space of a recording act or clip. This makes it possible to set the boundaries
of
these features, then use the content of the performance element as a rudimentary "edit
decision list" to create the matching digital files.


If an encoding of the notated text with which the media files are associated is included
in
the MEI file, the **@startid** attribute can be used to indicate the first element in
the sequence of events to which the recording corresponds:

{% include plainExample.html example="examples/performances/performances-sample304.xml" valid="false" version=page.version %}


Clips can also be aligned with components of the musical text encoded in the [body]({{ site.baseurl }}/{{ page.version }}/elements/body.html){:.link_odd_elementSpec}. The **@startid** attribute can be used to specify the starting element in
the sequence of events to which the clip corresponds. The following example shows
the use of
of clip elements to identify the exposition of the first movement from Beethoven's
piano
sonata Op. 14, no. 2 and its concluding ‘codetta’.

{% include plainExample.html example="examples/performances/performances-sample305.xml" valid="false" version=page.version %}


Please note that the begin and end times of clips may overlap. In the preceding example,
the
extent of the codetta is contained within that of the exposition. Overlapping beginning
and
ending points may also be used to provide additional performance context for a segment
or
because there is uncertainty with regard to precise values for these points.

{% include plainExample.html example="examples/performances/performances-sample306.xml" valid="true" version=page.version %}


A bibliographic description of a recording or metadata explaining how clip boundaries
were
determined may be associated with the recording and clip elements via the **@decls**
attribute:

{% include plainExample.html example="examples/performances/performances-sample307.xml" valid="true" version=page.version %}

Associations between a feature of the encoding, such as a note, dynamic mark, or annotation,
and a time point, may be created using [when]({{ site.baseurl }}/{{ page.version }}/elements/when.html){:.link_odd_elementSpec} elements and **@when**
attributes.

The [when]({{ site.baseurl }}/{{ page.version }}/elements/when.html){:.link_odd_elementSpec} element identifies a particular point in time during the
playback of a media file, such as an audio recording.

{% include plainExample.html example="examples/performances/performances-sample308.xml" valid="true" version=page.version %}

Time points may be identified in absolute terms as above; that is, in hours, minutes,
and
seconds since the beginning of the recording, or in relative terms using the
**@interval**, **@inttype**, and **@since** attributes. In the following
example, the time point of interest happens 48 frames after the occurrence of the
point
labelled as "t1".

{% include plainExample.html example="examples/performances/performances-sample309.xml" valid="true" version=page.version %}

Having identified a point of interest, another feature of the encoding may be associated
with
this point using its **@when** attribute: 

{% include plainExample.html example="examples/performances/performances-sample310.xml" valid="true" version=page.version %}

One use of the association created between the annotation and the time point is to
display
the text of the annotation as the recording or clip is played.

The **@when** attributes allows only a single value, so only one-to-one relationships
can be created using this mechanism. However, one-to-many relationships are accommodated
in
the opposite direction; that is, from a time point to other features of the markup.
For
example, 

{% include plainExample.html example="examples/performances/performances-sample311.xml" valid="true" version=page.version %}

indicates that the entities identified in **@data** all occur at the same instant.

