---
sectionid: headerRelatedItemVsFRBR
title: "RelatedItem vs. FRBR"
version: "dev"
---

 MEI offers two related concepts for capturing relations between bibliographic items.
The
model of {% include link elem="relatedItem" %}, as described in chapter {% include link id="sharedRelatedItemDesc" %} of these Guidelines, is derived from MODS v3.4 (see
documentation [here](http://www.loc.gov/standards/mods/v3/mods-userguide-elements.html#relateditem){:.link_ref}). Its purpose in MEI is to encode bibliographic references between mostly
"secondary" material, like reviews, articles, and so on. It may be used to provide
cross-references between information encoded in different places of the header. 

 However, {% include link elem="relatedItem" %} is less ideal for describing the relations
between works, differing versions of these works, the sources in which those versions
are
transmitted, and where applicable the individual copies of a print. For these situations,
it
is strongly recommended to use the {% include link id="FRBR" %} instead. This module
is based on the Functional Requirements for Bibliographic Records, as [specified](http://www.ifla.org/publications/functional-requirements-for-bibliographic-records){:.link_ref} by the [IFLA](http://www.ifla.org){:.link_ref}. It allows a much finer
description of relationships between such "primary" entities. For compatibility reasons,
both
models should not be confused or mixed under any circumstances. 

