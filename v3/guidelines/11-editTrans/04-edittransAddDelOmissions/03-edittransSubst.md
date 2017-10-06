---
sectionid: edittransSubst
title: Substitutions, Restorations, and Handshifts
---


<h3 id="edittransSubst">
   <span class="headingNumber">11.4.3</span>
   <span class="head">Substitutions, Restorations, and Handshifts</span>
</h3>
When several interventions to the musical text are to be regarded as a single action,
they
may be grouped using the 
<a class="link_odd_elementSpec" href="/v3/elements/subst">subst</a> element. The most common combination is
a replacement of portions of the musical text using both the 
<a class="link_odd_elementSpec" href="/v3/elements/add">add</a> and

<a class="link_odd_elementSpec" href="/v3/elements/del">del</a> element, as seen in the following example:


{% include _plainExample.html example="./v3/examples/editTrans/editTrans-sample227.xml" valid="true" %}


An intervention closely related to substitution is the restoration of a previously
deleted
section. For this purpose MEI offers the 
<a class="link_odd_elementSpec" href="/v3/elements/restore">restore</a> element, which may
contain a 
<a class="link_odd_elementSpec" href="/v3/elements/del">del</a> or other content directly.

The following example illustrates an instance where a lyric which was cancelled and
later
restored by overwriting it:


{% include _plainExample.html example="./v3/examples/editTrans/editTrans-sample228.xml" valid="true" %}


The **@desc** attribute gives a prose description of the means of restoration. The
**@cert** attribute signifies the degree of certainty ascribed to the identification
of the hand of the restoration. The **@type** attribute may be used to indicate the
action cancelled by the restoration. The **@resp** attribute contains an ID reference
to an element containing the name of the editor or transcriber responsible for identifying
the hand of the restoration. The **@hand** attribute signifies the hand of the agent
which made the restoration.



<!-- PR: I don't think this example is actually possible anymore. Note is not a member of att.crit
      or att.trans where @hand is provided. -->

<!--<p>In the case of manuscripts created over time by multiple scribes, the encoder may want to
        assign scribal responsibility for passages in the source. Whereas the scribal hands may be
        identified and described in the MEI header (see section <ptr target="#header"/>), the
        musical content may refer to them using the <att>hand</att> attribute provided by the model
        class <ident type="class">att.handident</ident> in the Shared Module (see section <ptr
          target="#shared"/>). The following example illustrates how to assign a single note to a
        particular scribe:</p>
      <egXML xmlns="http://www.tei-c.org/ns/Examples" xml:space="preserve">
<note pname="f" oct="5" dur="8" hand="#copyist1"/>
<!-\- In document Header: -\->
<handList>
  <hand xml:id="copyist1" medium="brown ink"/>
  <!-\- other hands… -\->
</handList>
      </egXML>-->

MEI offers a 
<a class="link_odd_elementSpec" href="/v3/elements/handShift">handShift</a> milestone element that can be used to mark a
change of scribe or scribal style.

The **@character** attribute describes characteristics of the hand, particularly
those related to the quality of the writing, e.g., 'shaky', 'thick', regular'. A description
of the tint or type of ink, e.g., 'brown' or the writing medium, e.g., 'pencil', may
be
placed in the **@medium** attribute.


{% include _plainExample.html example="./v3/examples/editTrans/editTrans-sample229.xml" valid="true" %}


The new hand may be identified using the **@new** attribute, while the previous hand
may be recorded in the **@old** attribute. The **@resp** attribute contains an
ID reference to an element containing the name of the editor or transcriber responsible
for
identifying the change of hand. The **@cert** attribute signifies the degree of
certainty ascribed to the identification of the new hand.



<!-- PR: Is this true? model.editLike, of which handShift is a member, is allowed within and between
        measures. Therefore, handShifts could be indicated for an entire measure (when inside the measure)
        or for groups of measures (when between them), including any staves or layers contained therein. -->
When using this element within a layer, it is important to ensure that all layers
and
staves are considered. Every 
<a class="link_odd_elementSpec" href="/v3/elements/handShift">handShift</a> affects only the content of its
own layer and staff, even in the following measures. Therefore, there must be a separate

<a class="link_odd_elementSpec" href="/v3/elements/handShift">handShift</a> for every 
<a class="link_odd_elementSpec" href="/v3/elements/staff">staff</a> and 
<a class="link_odd_elementSpec" href="/v3/elements/layer">layer</a>. This mechanism allows the description of shifts at timestamps that differ
between each staff.

<!-- TODO: It seems like slur is not memberOf key="att.handident", which seems to me to be a clear bug -->


