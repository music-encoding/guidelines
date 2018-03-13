---
sectionid: cmnPedal
title: "Piano Pedal"
version: "v3"
---

Music for piano also often includes indications of the use of pedals. In MEI, these
symbols are encoded using the {% include link elem="pedal" %} element. As a member of the
{% include link att-class="model.controleventLike" %} class, it is located within {% include link elem="measure" %} and refers to a staff, layer and timestamp using the
**@staff**, **@layer** and **@tstamp** attributes. Alternatively, the
**@startid** attribute may be used to identify a {% include link elem="note" %} or {% include link elem="chord" %} to which the mark should be assigned.

The meaning of the mark is captured using the **@dir** attribute, which provides
the following values:

<table class="table table-striped">
   <thead>
      <tr>
         <th>Value</th>
         <th>Description</th>
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
</table>{% include mei example="cmn/cmn-sample146.xml" valid="true" %}
