---
sectionid: sharedNoteSpacing
title: Event Spacing
---


<h4 id="sharedNoteSpacing">
   <span class="headingNumber">1.2.4.5</span>
   <span class="head">Event Spacing</span>
</h4>
The following elements provide control over the horizontal spacing of notational events,
such as notes, chords, rests, etc.:



<span class="specList">
   
   <span class="specDesc"></span>
   
   <span class="specDesc"></span>
   
</span>


In this context, the term ‘space’ is used to mean whitespace that is
required to meaningfully align multiple voices in a multi-voice texture. In DARMS
these
were referred to as ‘push codes’. The 
<a class="link_odd_elementSpec" href="/v3/elements/space">space</a>
element is most often used when a new voice appears on a staff mid-measure.


<!-- TODO:
        <egXML xmlns="http://www.tei-c.org/ns/Examples" xml:space="preserve">
          <!-\- NEED EXAMPLE HERE! -\->
        </egXML>-->
The 
<a class="link_odd_elementSpec" href="/v3/elements/space">space</a> element may also be used to align material that crosses
staves.


<!-- TODO:
        <egXML xmlns="http://www.tei-c.org/ns/Examples" xml:space="preserve">
          <!-\- NEED EXAMPLE HERE! -\->
        </egXML>-->
‘Space’ can be thought of as another kind of event. In fact, some
refer to this concept as an ‘invisible rest’.

While ‘space’ is meaningful, ‘padding’ is
non-essential whitespace that is used to shift the position of the events which
follow.


<!-- TODO:
        <egXML xmlns="http://www.tei-c.org/ns/Examples" xml:space="preserve">
          <!-\- NEED EXAMPLE HERE! -\->
        </egXML>-->
The 
<a class="link_odd_elementSpec" href="/v3/elements/pad">pad</a> element is provided in order to capture software-dependent
placement information when it is desirable to do so. Unless the MEI file will be used
as
an intermediate file format, this is usually not necessary.

