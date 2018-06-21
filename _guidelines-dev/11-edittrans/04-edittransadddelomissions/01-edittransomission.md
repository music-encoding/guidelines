---
sectionid: edittransOmission
title: "Omissions, Unclear Readings, Damage, and Supplied Readings"
version: "dev"
---

Encoders may choose to omit parts of the source for reasons ranging from illegibility, (making transcription difficult or impossible), to editorial policy, e.g., systematic exclusion of poetry or prose from an encoding. The full details of the policy decisions concerned should be documented in the MEI header (see section {% include link id="headerEncodingDescription" %}). Each place in the text at which omission has taken place should be marked with a {% include link elem="gap" %} element, optionally with further information about the reason for the omission, its extent, and the person or agency responsible for it, as in the following examples:

{% include mei example="editTrans/editTrans-sample235.mei" valid="" %}
{% include mei example="editTrans/editTrans-sample236.mei" valid="" %}

Note that the extent of the gap may be marked precisely using attributes **@unit** and **@quantity**, or more descriptively using the **@extent** attribute.

Unlike TEI, MEI does not offer a *desc* element for further description of the reason for a gap. Instead, an {% include link elem="annot" %} may refer to the gap via its **@startid**, **@endid**, or **@plist** attributes and provide additional information.

The {% include link elem="unclear" %} element is used to mark passages in the original which cannot be read with confidence, or about which the transcriber is uncertain for other reasons, as for example when transcribing a illegible source. Its **@reason** and **@resp** attributes are used, as with the {% include link elem="gap" %} element, to indicate the cause of uncertainty and the person responsible for the conjectured reading.

{% include mei example="editTrans/editTrans-sample237.mei" valid="" %}

Where the difficulty in transcription arises from an identifiable cause, the **@agent** attribute signifies the causative agent. The **@cert** attribute signifies the degree of certainty ascribed to the transcription of the text contained within the {% include link elem="unclear" %} element. Where the difficulty in transcription arises from action (partial deletion, etc.) assignable to an identifiable hand, the **@hand** attribute may record the hand responsible for the action.

When the reason for a gap in the encoding is damage of the document carrier (the paper on which the document is written, for example), the {% include link elem="damage" %} element should be used instead of the {% include link elem="gap" %} element. In the case of damage resulting from an identifiable cause, the **@agent** attribute signifies the causative agent. The **@degree** attribute signifies the degree of damage according to a convenient scale. A {% include link elem="damage" %} tag with this attribute should only be used where the text may be read with some confidence; data supplied from other sources should be tagged as {% include link elem="supplied" %}. The **@extent** attribute indicates approximately how much text is in the damaged area, in notes, measures, inches, or any appropriate unit, where this cannot be deduced from the contents of the tag. For example, the damage may span structural divisions in the text so that the tag must then be empty of content. In the case of damage (deliberate defacement, etc.) assignable to an identifiable hand, the **@hand** attribute signifies the hand responsible for the damage.

Sometimes the editor provides information not present in the source material. These conjectures or emendations are marked up in MEI using the {% include link elem="supplied" %} element.

The following example demonstrates the use of the {% include link elem="supplied" %} element in combination with {% include link elem="gap" %} within {% include link elem="subst" %}:

{% include mei example="editTrans/editTrans-sample238.mei" valid="" %}

When the presumed loss of text arises from an identifiable cause, **@agent** signifies the causative agent. When the presumed loss of text arises from action (partial deletion, etc.) assignable to an identifiable hand, the **@hand** attribute signifies the hand responsible for the action. The **@reason** attribute indicates why the text has to be supplied, e.g. 'overbinding', 'faded ink', 'lost folio', 'omitted in original', etc. The **@source** attribute contains the source of the supplied text. The editor(s) responsible for supplied material may be recorded in the **@resp** attribute. The value of **@resp** must point to one or more identifiers declared in the document header. The **@cert** attribute signifies the degree of certainty ascribed to the supplied material.
