---
version: "v4"
title: "MEI Profiles"
sectionid: "meiprofiles"
---

MEI is an encoding framework, not a data format. This means that MEI provides recommendations for encoding music documents, but it depends on the encoder's needs and requirements to which features and solutions are appropriate to the task and should to be used. MEI offers specific models for different notation types and music repertoires, but it is rarely advisable to use them all side by side in one encoding.

In order to use MEI, it is advised to use a restricted version of the schema, which will make it easier both for an encoder and a reader of the encoded files. MEI provides a number of pre-defined _profiles_, which focus on specific uses of MEI while still maintaining a great level of flexibility. For projects that need even better control over their data, it is highly recommended to create a more specific customized version of MEI (see chapter {% include link id="meicustomization" %}). The following customizations are provided with every release of MEI:

mei-CMN
: For most users, this will be the best starting point into music encoding with MEI. The _mei-CMN_ customization targets at documents that use _Common Western Music Notation_. The specific rules for that notation are specified in chapter {% include link id="cmn" %}, even though other chapters of these Guidelines apply as well.

mei-Mensural
: For documents written in _Mensural Notation_ (both black and white), MEI offers the _mei-Mensural_ customization. The specific rules for that notation are specified in chapter {% include link id="mensural" %}, even though other chapters of these Guidelines apply as well.

mei-Neumes
: This profile allows to encode medieval _Neume Notation_ with MEI. The specific rules for that notation are specified in chapter {% include link id="neumes" %}, even though other chapters of these Guidelines apply as well. Please note that the _mei-Neumes_ profile has undergone significant changes from MEI version 3 to version 4.

mei-all
: This is the full definition of MEI. It includes all different repertoires, which has certain side effects and enables encoding options that are neither intended nor advocable. For example, in mensural notation music is organized by staves. In contrast, Common Music Notation utilizes measures, which in turn contain staves. These staves have a different meaning here, and are modeled differently in MEI. _mei-all_ mixes those models and thus invites encoding errors. In general, you should almost never use _mei-all_ except for testing purposes.

mei-all_anyStart
: This profile includes all of _mei-all_, but extends it even further so that it allows any MEI element as root of conforming MEI instances. In regular MEI, the only allowed starting elements are {% include link elem="mei"%}, {% include link elem="meiHead"%}, {% include link elem="music"%} and {% include link elem="meiCorpus"%}. The sole purpose of this customization is to simplify validation at tutorial sessions and other educational purposes. It should not be used in production.


The first three profiles provide good starting points to encode music from the respective repertoires. They may also serve as template for further, project-specific customizations. The latter two profiles are targetting very specific use cases and should not be used by default.
