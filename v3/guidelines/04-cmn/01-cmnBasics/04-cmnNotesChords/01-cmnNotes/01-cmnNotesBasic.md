---
sectionid: cmnNotesBasic
title: Basic Usage of Notes in CMN
---


<h5 id="cmnNotesBasic">
   <span class="headingNumber">4.1.4.1.1</span>
   <span class="head">Basic Usage of Notes in CMN</span>
</h5>
In CMN, notes are determined by three basic parameters:


<span class="list">
   
   <span class="item">pitch name (using **@pname**)</span>
   
   <span class="item">octave (using **@oct**)</span>
   
   <span class="item">duration (using **@dur**)</span>
   
</span>
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


<span class="list">
   
   <span class="label">1</span>
   
   <span class="item"> - whole note</span>
   
   <span class="label">2</span>
   
   <span class="item"> - half note</span>
   
   <span class="label">4</span>
   
   <span class="item"> - quarter note</span>
   
   <span class="label">8</span>
   
   <span class="item"> - eighth note</span>
   
   <span class="label">16</span>
   
   <span class="item"> - sixteenth note</span>
   
   <span class="label">…</span>
   
   <span class="item"></span>
   
   <span class="label">2048</span>
   
   <span class="item"> - 2048th note</span>
   
</span>
Additionally, the following two values borrowed from mensural notation are allowed,
as
they sometimes also appear in CMN:


<span class="list">
   
   <span class="label">breve</span>
   
   <span class="item"> - double whole</span>
   
   <span class="label">long</span>
   
   <span class="item"> - quadruple whole</span>
   
</span>
Please note that their mensural counterparts bear different names in order to clearly
distinguish between repertoires.

Dotted durational values are accommodated by the **@dots** attribute, which
records the number of written augmentation dots. Thus, a dotted quarter note may is
represented:


{% include _plainExample.html example="./v3/examples/cmn/cmn-sample097.xml" valid="true" %}

