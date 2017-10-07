---
sectionid: cmnPedal
title: "Piano Pedal"
version: "v3"
---



Music for piano also often includes indications of the use of pedals. In MEI, these
symbols are encoded using the [pedal](/{{ page.version }}/elements/pedal.html){:.link_odd_elementSpec} element. As a member of the
[model.controleventLike](/{{ page.version }}/model-classes/model.controleventLike.html){:.link_odd} class, it is located within [measure](/{{ page.version }}/elements/measure.html){:.link_odd_elementSpec} and refers to a staff, layer and timestamp using the
**@staff**, **@layer** and **@tstamp** attributes. Alternatively, the
**@startid** attribute may be used to identify a [note](/{{ page.version }}/elements/note.html){:.link_odd_elementSpec} or [chord](/{{ page.version }}/elements/chord.html){:.link_odd_elementSpec} to which the mark should be assigned.

The meaning of the mark is captured using the **@dir** attribute, which provides
the following values:

<table class="table table-striped table-hover">
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
</table>
{% include plainExample.html example="./v3/examples/cmn/cmn-sample146.xml" valid="true" %}

