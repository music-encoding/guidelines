---
sectionid: headerRelatedItemVsFRBR
title: RelatedItem vs. FRBR
---



<h2 id="headerRelatedItemVsFRBR">
   <span class="headingNumber">2.7</span>
   <span class="head">RelatedItem vs. FRBR</span>
</h2>
 MEI offers two related concepts for capturing relations between bibliographic items.
The
model of 
<a class="link_odd_elementSpec" href="/v3/elements/relatedItem">relatedItem</a>, as described in chapter 
<span class="ptr"></span> of these Guidelines, is derived from MODS v3.4 (see
documentation 
<span class="ref">here</span>). Its purpose in MEI is to encode bibliographic references between mostly
"secondary" material, like reviews, articles, and so on. It may be used to provide
cross-references between information encoded in different places of the header. 


<!-- TODO: Provide example here… -->
 However, 
<a class="link_odd_elementSpec" href="/v3/elements/relatedItem">relatedItem</a> is less ideal for describing the relations
between works, differing versions of these works, the sources in which those versions
are
transmitted, and where applicable the individual copies of a print. For these situations,
it
is strongly recommended to use the 
<span class="ref">FRBR module</span> instead. This module
is based on the Functional Requirements for Bibliographic Records, as 
<span class="ref">specified</span> by the 
<span class="ref">IFLA</span>. It allows a much finer
description of relationships between such "primary" entities. For compatibility reasons,
both
models should not be confused or mixed under any circumstances. 

