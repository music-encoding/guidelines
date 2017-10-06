---
sectionid: namesdatesPeriodNames
title: Time Period Names
---


<h3 id="namesdatesPeriodNames">
   <span class="headingNumber">17.2.3</span>
   <span class="head">Time Period Names</span>
</h3>


<span class="specList">
   
   <span class="specDesc"></span>
   
</span>


The 
<a class="link_odd_elementSpec" href="/v3/elements/periodName">periodName</a> element is for names which describe a particular
period of time, for example, those which characterize obvious similarities in style,
such as
‘Baroque’ or ‘3rd Style Period’:


{% include _plainExample.html example="./v3/examples/namesDates/namesDates-sample286.xml" valid="true" %}


The date sub-element is available within 
<a class="link_odd_elementSpec" href="/v3/elements/periodName">periodName</a> in order to
record any dates associated with the name that should be captured in the text, for
example,
start and end dates of the named period:


{% include _plainExample.html example="./v3/examples/namesDates/namesDates-sample287.xml" valid="true" %}

Recording start and end points of a certain period using the **@startdate** and
**@enddate** attributes may prove to be better for machine processing:


{% include _plainExample.html example="./v3/examples/namesDates/namesDates-sample288.xml" valid="true" %}

If a controlled value is used, the list from which it is taken should be recorded.
In this
case the following attributes are relevant:


<span class="list">
   
   <span class="label">**@authority**</span>
   
   <span class="item"> - to record the list from which a controlled value is taken,</span>
   
   <span class="label">**@authURI** (authority URI)</span>
   
   <span class="item"> - to record the web-accessible location of the controlled vocabulary from which the
      value is taken,
   </span>
   
   <span class="label">**@dbkey** (database key)</span>
   
   <span class="item"> - to record a value which serves as a primary key in an external database.</span>
   
</span>

<!--general question: which element should be used for the encoding of genres, forms etc.?-->

<!-- PR: If you mean which element should be used in the header, it's <term>. However, unlike TEI,
        MEI doesn't yet permit <term> to occur in its "text-y" parts. It can be added there, but <term> would
        then need to be moved from the header to the shared module. -->
