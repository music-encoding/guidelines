---
sectionid: edittransSubst
title: "Substitutions, Restorations, and Handshifts"
version: "dev"
---

When several interventions to the musical text are to be regarded as a single action, they may be grouped using the {% include link elem="subst" %} element. The most common combination is a replacement of portions of the musical text using both the {% include link elem="add" %} and {% include link elem="del" %} element, as seen in the following example:
{% include mei example="editTrans/editTrans-sample227.xml" valid="true" %}
    
An intervention closely related to substitution is the restoration of a previously deleted section. For this purpose MEI offers the {% include link elem="restore" %} element, which may contain a {% include link elem="del" %} or other content directly.

The following example illustrates an instance where a lyric which was cancelled and later restored by overwriting it:
{% include mei example="editTrans/editTrans-sample228.xml" valid="true" %}
    
The **@desc** attribute gives a prose description of the means of restoration. The **@cert** attribute signifies the degree of certainty ascribed to the identification of the hand of the restoration. The **@type** attribute may be used to indicate the action cancelled by the restoration. The **@resp** attribute contains an ID reference to an element containing the name of the editor or transcriber responsible for identifying the hand of the restoration. The **@hand** attribute signifies the hand of the agent which made the restoration.

MEI offers a {% include link elem="handShift" %} milestone element that can be used to mark a change of scribe or scribal style.

The **@character** attribute describes characteristics of the hand, particularly those related to the quality of the writing, e.g., 'shaky', 'thick', regular'. A description of the tint or type of ink, e.g., 'brown' or the writing medium, e.g., 'pencil', may be placed in the **@medium** attribute.
{% include mei example="editTrans/editTrans-sample229.xml" valid="true" %}
    
The new hand may be identified using the **@new** attribute, while the previous hand may be recorded in the **@old** attribute. The **@resp** attribute contains an ID reference to an element containing the name of the editor or transcriber responsible for identifying the change of hand. The **@cert** attribute signifies the degree of certainty ascribed to the identification of the new hand.

When using this element within a layer, it is important to ensure that all layers and staves are considered. Every {% include link elem="handShift" %} affects only the content of its own layer and staff, even in the following measures. Therefore, there must be a separate {% include link elem="handShift" %} for every {% include link elem="staff" %} and {% include link elem="layer" %}. This mechanism allows the description of shifts at timestamps that differ between each staff.  
