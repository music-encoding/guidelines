---
sectionid: headerRelatedItemVsFRBR
title: "RelatedItem vs. FRBR"
---




 MEI offers two related concepts for capturing relations between bibliographic items.
The
model of <a class="link_odd_elementSpec" href="/v3/elements/relatedItem">relatedItem</a>, as described in chapter 
<a class="link_ptr" title="Related Items" href="/v3/guidelines/shared#sharedRelatedItemDesc">1.3.7 Related Items</a> of these Guidelines, is derived from MODS v3.4 (see
documentation 
<a class="link_ref" href="http://www.loc.gov/standards/mods/v3/mods-userguide-elements.html#relateditem">here</a>). Its purpose in MEI is to encode bibliographic references between mostly
"secondary" material, like reviews, articles, and so on. It may be used to provide
cross-references between information encoded in different places of the header. 


 However, 
<a class="link_odd_elementSpec" href="/v3/elements/relatedItem">relatedItem</a> is less ideal for describing the relations
between works, differing versions of these works, the sources in which those versions
are
transmitted, and where applicable the individual copies of a print. For these situations,
it
is strongly recommended to use the 
<a class="link_ref" title="Functional Requirements for Bibliographic Records (FRBR)" href="/v3/guidelines/FRBR">FRBR module</a> instead. This module
is based on the Functional Requirements for Bibliographic Records, as 
<a class="link_ref" href="http://www.ifla.org/publications/functional-requirements-for-bibliographic-records">specified</a> by the 
<a class="link_ref" href="http://www.ifla.org">IFLA</a>. It allows a much finer
description of relationships between such "primary" entities. For compatibility reasons,
both
models should not be confused or mixed under any circumstances. 

