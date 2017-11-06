---
layout: sidebar
sidebar: s1
version: "v4"
title: "Functional Requirements for Bibliographic Records (FRBR)"
sectionid: "FRBR"
---



MEI header information may refer to different levels of description of the encoded
work: Some
information may apply the work in all its various forms and realizations, e.g., the
name of its
composer. Other information may describe a certain version of the work, or a source
such as the
printed first edition, or only a single copy of that source. Core MEI limits the header
information to two such levels of description: work and source, respectively.

However, when the FRBR module is available more detailed descriptions are possible.
With
certain limitations, mainly due to the musical nature of the works encoded in MEI,
the FRBR
module adapts the Functional Requirements for Bibliographic Records (FRBR) as recommended
by the
International Federation of Library Associations and Institutions (IFLA) [[http://www.ifla.org/publications/functional-requirements-for-bibliographic-records](http://www.ifla.org/publications/functional-requirements-for-bibliographic-records){:.link_ref}].

The IFLA’s FRBR model distinguishes four levels of abstraction, or entities:

<table class="table table-striped table-hover">
   <thead>
      <tr>
         <th>Value</th>
         <th>Description</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <td>Work</td>
         <td>FRBR defines a work as a "distinct intellectual or artistic creation", an abstract
            entity because there is no single material object one can point to as the work.
         </td>
      </tr>
      <tr>
         <td>Expression</td>
         <td>An expression is defined as "the intellectual or artistic realization of a work in
            the
            form of [...] notation, sound, image, object, movement, etc., or any combination of
            such
            forms". Expressions are also abstract entities.
         </td>
      </tr>
      <tr>
         <td>Manifestation</td>
         <td>A manifestation is defined as "the physical embodiment of an expression of a work",
            including, for instance, manuscripts, books, sound recordings, films, video recordings,
            CD-ROMs, multimedia kits, etc. The manifestation represents all the physical objects
            that
            bear the same characteristics, with respect to both intellectual content and physical
            form.
         </td>
      </tr>
      <tr>
         <td>Item</td>
         <td>A single exemplar of a manifestation is called an item, e.g., a specific copy of a
            printed score. With manuscripts, item and manifestation levels are nearly identical.
            A
            manuscript may be regarded as a manifestation having only one item.
         </td>
      </tr>
   </tbody>
</table>





