---
sectionid: perfElements
title: "Overview"
version: "dev"
---

The following elements are available to encode information about a recorded performance:

{% include desc elem="performance" %}
{% include desc elem="recording" %}
{% include desc elem="avFile" %}
{% include desc elem="clip" %}
{% include desc elem="when" %}

The {% include link elem="performance" %} element begins a subtree of the {% include link elem="music" %} element and appears alongside with, or instead of, {% include link elem="body" %} (described in {% include link id="sharedMusicElement" %} and {% include link elem="facsimile" %} (described in {% include link id="facsimiles" %}). A {% include link elem="performance" %} element represents one recorded performance event. As a performance may be recorded in multiple formats or by different personnel or or using different equipment, the {% include link elem="performance" %} element may group one or more recordings of the event.

The **@decls** attribute can be used to point to performance medium metadata for the performed work. See {% include link id="headerWorkMedium" %} for more details.

The {% include link elem="recording" %} element identifies a single recording event taking place within an absolute temporal space. The class att.mediaBounds contains attributes that can be used to define this space:

{% include desc atts="att.mediaBounds/begin att.mediaBounds/end att.mediaBounds/betype" %}

The {% include link elem="avFile" %} element identifies an external file associated with a recording act. In the simplest case, the recording element will contain one {% include link elem="avFile" %} element identifying a file that represents it. The **@target** attribute contains the URI of the digital media file. Use of the **@mimetype** attribute is recommended for the {% include link elem="avFile" %} element. Its value should be a valid MIME media type defined by the Internet Engineering Task Force in RFC 2046. It is also recommended that all avFile elements have a recording or clip parent which bears the **@begin**, **@end**, and **@betype** attributes.

{% include mei example="performances/performances-sample321.mei" valid="" %}

Sometimes, multiple digital files are created in order to provide greater flexibility in redistribution and playback capabilities. In this case, multiple avFile elements may occur, each with a different mimetype. Keep in mind, however, that each file still represents the complete temporal extent of the recording act in spite of the change of file format:

{% include mei example="performances/performances-sample322.mei" valid="" %}

The {% include link elem="clip" %} element identifies a temporal segment of a recording act. In the following example, the clip begins two minutes into the timeframe of the recording and ends 20 seconds later:

{% include mei example="performances/performances-sample323.mei" valid="" %}

Beyond these relatively simple uses, complex situations may occur that require equally complex markup. For example, a single performance may be represented by multiple digital media files. Because they have differing durations, the media files must be the result of separate recording acts, even if these recording acts took place at the same time:

{% include mei example="performances/performances-sample324.mei" valid="" %}

A single performance may also be represented by multiple, *sequential* digital files, as when a complete work is recorded in several so-called ‘takes’. In this case, the files may be considered to be parts of a single recording act, the extent of which is the combined extent of the individual clips. For example, a series of {% include link elem="clip" %} elements may be used to identify each movement of a piece and give start and end times for the movements in relation to the overall temporal space of the complete work:

{% include mei example="performances/performances-sample325.mei" valid="" %}

Similar markup is also applicable when a single file representing the entirety of a recording act is broken into segments later, as is often done for practical storage and distribution reasons. The file from which the clips are derived is indicated using an avFile element:

{% include mei example="performances/performances-sample326.mei" valid="" %}

A {% include link elem="clip" %} may be used to define any region of interest, such as a cadenza or a modulation, a song verse, etc. The following example shows the use of {% include link elem="clip" %} and its attributes to identify significant sections of a recording:

{% include mei example="performances/performances-sample327.mei" valid="" %}

The preceding example also demonstrates that media files are not required in order to define the temporal space of a recording act or clip. This makes it possible to set the boundaries of these features, then use the content of the performance element as a rudimentary "edit decision list" to create the matching digital files.

If an encoding of the notated text with which the media files are associated is included in the MEI file, the **@startid** attribute can be used to indicate the first element in the sequence of events to which the recording corresponds:

{% include mei example="performances/performances-sample328.mei" valid="feasible" %}

Clips can also be aligned with components of the musical text encoded in the {% include link elem="body" %}. The **@startid** attribute can be used to specify the starting element in the sequence of events to which the clip corresponds. The following example shows the use of of clip elements to identify the exposition of the first movement from Beethoven's piano sonata Op. 14, no. 2 and its concluding ‘codetta’.

{% include mei example="performances/performances-sample329.mei" valid="feasible" %}

Please note that the begin and end times of clips may overlap. In the preceding example, the extent of the codetta is contained within that of the exposition. Overlapping beginning and ending points may also be used to provide additional performance context for a segment or because there is uncertainty with regard to precise values for these points.

{% include mei example="performances/performances-sample330.mei" valid="" %}

A bibliographic description of a recording or metadata explaining how clip boundaries were determined may be associated with the recording and clip elements via the **@decls** attribute:

{% include mei example="performances/performances-sample331.mei" valid="" %}

Associations between a feature of the encoding, such as a note, dynamic mark, or annotation, and a time point, may be created using {% include link elem="when" %} elements and **@when** attributes.

The {% include link elem="when" %} element identifies a particular point in time during the playback of a media file, such as an audio recording.

{% include mei example="performances/performances-sample332.mei" valid="" %}

Time points may be identified in absolute terms as above; that is, in hours, minutes, and seconds since the beginning of the recording, or in relative terms using the **@interval**, **@inttype**, and **@since** attributes. In the following example, the time point of interest happens 48 frames after the occurrence of the point labelled as "t1".

{% include mei example="performances/performances-sample333.mei" valid="" %}

Having identified a point of interest, another feature of the encoding may be associated with this point using its **@when** attribute:

{% include mei example="performances/performances-sample334.mei" valid="" %}

One use of the association created between the annotation and the time point is to display the text of the annotation as the recording or clip is played.

The **@when** attributes allows only a single value, so only one-to-one relationships can be created using this mechanism. However, one-to-many relationships are accommodated in the opposite direction; that is, from a time point to other features of the markup. For example,

{% include mei example="performances/performances-sample335.mei" valid="" %}

indicates that the entities identified in **@data** all occur at the same instant.
