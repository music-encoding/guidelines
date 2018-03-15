---
sectionid: edittransErrors
title: "Apparent Errors"
version: "v3"
---

When the source material to be encoded is manifestly faulty, an encoder or transcriber may elect simply to correct it without comment, although for scholarly purposes it will often be more generally useful to record both the correction and the original state of the text. The elements described here enable all three approaches, and allows the last to be done is such a way as make it easy for software to present either the original or the correction.

  
{% include desc elem="sic" %} 
{% include desc elem="corr" %} 
 

The following examples show alternative treatment of the same material. The text to be encoded contains a chord (c4, e4, g4, a4), where c4, e4, and a4 are quarter notes, but g4 is a half note.

An encoder may choose to silently correct the engraver's error:
{% include mei example="editTrans/editTrans-sample212.xml" valid="true" %}
    
or the correction may be made explicit:
{% include mei example="editTrans/editTrans-sample213.xml" valid="true" %}
    
Alternatively, the encoder may simply record the typographic error without correcting it, either without comment or with a {% include link elem="sic" %} element to indicate the error is not a transcription error in the encoding:
{% include mei example="editTrans/editTrans-sample214.xml" valid="true" %}
    
If the encoder elects to record the original source text and provide a correction for the sake of transparency, both {% include link elem="sic" %} and {% include link elem="corr" %} may be used, wrapped in a {% include link elem="choice" %} element. The order of the {% include link elem="sic" %} and {% include link elem="corr" %} elements is not significant:
{% include mei example="editTrans/editTrans-sample215.xml" valid="true" %}
    
An indication of the person or agency responsible for the emendation can be provided as follows:
{% include mei example="editTrans/editTrans-sample216.xml" valid="false" %}
    
Here the **@resp** attribute has been used to indicate responsibility for the correction. Its value (*#editTrans.JK*) is an example of the pointer values discussed in section {% include link id="ptrRef" %}. In this case, the **@resp** attribute points to a {% include link elem="name" %} element within the metadata header, but any element might be indicated in this way, if the correction has been taken from some other source. The **@resp** attribute is available for all elements which are members of the {% include link att-class="att.responsibility" %} class. The {% include link att-class="att.edit" %} class makes available a **@cert** attribute,which may be used to indicate the degree of editorial confidence in a particular correction, as in the following example:
{% include mei example="editTrans/editTrans-sample217.xml" valid="true" %}
    
Where, as here, the correction takes the form of amending information present in the text being encoded, the encoder should use the {% include link elem="corr" %} element. Where the correction is present in the text being encoded, and consists of some combination of visible additions and deletions, the elements {% include link elem="add" %} or {% include link elem="del" %} should be used. For additional information on the use of {% include link elem="add" %} and {% include link elem="del" %}, see section {% include link id="edittransAddDel" %} below. Where the correction takes the form of an addition of material not present in the original because of physical damage or illegibility, the {% include link elem="supplied" %} element may be used. Where the ‘correction’ is simply a matter of expanding abbreviated notation, the {% include link elem="expan" %} element may be used.
