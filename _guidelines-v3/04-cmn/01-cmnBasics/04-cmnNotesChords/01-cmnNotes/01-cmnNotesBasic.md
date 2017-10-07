---
sectionid: cmnNotesBasic
title: "Basic Usage of Notes in CMN"
---



In CMN, notes are determined by three basic parameters:


- pitch name (using **@pname**)
- octave (using **@oct**)
- duration (using **@dur**)

A typical note, in this case a quarter note C4, is therefore encoded like so:

{% include _plainExample.html example="./v3/examples/cmn/cmn-sample096.xml" valid="true" %}

Because these attributes may not be required in all situations (such as **@dur**
for the notes of a chord), processing software should anticipate retrieving the
information that would have been provided by missing attributes from a preceding note
or
<a class="link_odd_elementSpec" href="/v3/elements/chord">chord</a> parent in the same 
<a class="link_odd_elementSpec" href="/v3/elements/layer">layer</a>. Only
information from **@pname**, **@oct** and **@dur** attributes can be
gathered in this fashion. No other attributes can be treated this way.


The usual CMN-specific values for **@dur** are:


<table class="table table-striped table-hover">
   <thead>
      <tr>
         <th>name</th>
         <th>genre</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <td>1</td>
         <td> - whole note</td>
      </tr>
      <tr>
         <td>2</td>
         <td> - half note</td>
      </tr>
      <tr>
         <td>4</td>
         <td> - quarter note</td>
      </tr>
      <tr>
         <td>8</td>
         <td> - eighth note</td>
      </tr>
      <tr>
         <td>16</td>
         <td> - sixteenth note</td>
      </tr>
      <tr>
         <td>…</td>
         <td></td>
      </tr>
      <tr>
         <td>2048</td>
         <td> - 2048th note</td>
      </tr>
   </tbody>
</table>
Additionally, the following two values borrowed from mensural notation are allowed,
as
they sometimes also appear in CMN:


<table class="table table-striped table-hover">
   <thead>
      <tr>
         <th>name</th>
         <th>genre</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <td>breve</td>
         <td> - double whole</td>
      </tr>
      <tr>
         <td>long</td>
         <td> - quadruple whole</td>
      </tr>
   </tbody>
</table>
Please note that their mensural counterparts bear different names in order to clearly
distinguish between repertoires.

Dotted durational values are accommodated by the **@dots** attribute, which
records the number of written augmentation dots. Thus, a dotted quarter note may is
represented:

{% include _plainExample.html example="./v3/examples/cmn/cmn-sample097.xml" valid="true" %}

