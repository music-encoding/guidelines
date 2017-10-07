---
sectionid: cmnPedal
title: "Piano Pedal"
---



Music for piano also often includes indications of the use of pedals. In MEI, these
symbols are encoded using the <a class="link_odd_elementSpec" href="/v3/elements/pedal">pedal</a> element. As a member of the

<a class="link_odd" href="/v3/model-classes/model.controleventLike">model.controleventLike</a> class, it is located within 
<a class="link_odd_elementSpec" href="/v3/elements/measure">measure</a> and refers to a staff, layer and timestamp using the
**@staff**, **@layer** and **@tstamp** attributes. Alternatively, the
**@startid** attribute may be used to identify a 
<a class="link_odd_elementSpec" href="/v3/elements/note">note</a> or 
<a class="link_odd_elementSpec" href="/v3/elements/chord">chord</a> to which the mark should be assigned.

The meaning of the mark is captured using the **@dir** attribute, which provides
the following values:


<table class="table table-striped table-hover">
   <thead>
      <tr>
         <th>name</th>
         <th>genre</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <td>down</td>
         <td> - depress the pedal</td>
      </tr>
      <tr>
         <td>up</td>
         <td> - release the pedal</td>
      </tr>
      <tr>
         <td>bounce</td>
         <td> - release, then immediately depress the pedal again</td>
      </tr>
      <tr>
         <td>half</td>
         <td> - depress the pedal half way</td>
      </tr>
   </tbody>
</table>
{% include _plainExample.html example="./v3/examples/cmn/cmn-sample146.xml" valid="true" %}

