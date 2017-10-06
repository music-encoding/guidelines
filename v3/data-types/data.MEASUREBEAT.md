---
layout: sidebar
sidebar: s1
title: "data.MEASUREBEAT"

---

<div class="macroSpec">
   <h3 id="data.MEASUREBEAT">data.MEASUREBEAT</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">
            <span class="label">data.MEASUREBEAT</span> A count of measures plus a beat location, i.e., [0-9]+m *\+ *[0-9]+(\.?[0-9]*)?.
            The
            measure count is the number of barlines crossed by the event, while the beat location
            is a
            timestamp expressed as a beat with an optional fractional part. For example, "1m+3.5"
            indicates a point in the next measure on the second half of beat 3. The measure number
            must
            be in the range of 0 to the number of remaining measures, while the beat number must
            be in
            the range from 0 to the numerator of the time signature plus 1. For example, in 6/8
            the beat
            number must be within the range from 0 (the left barline) to 7 (the right barline).
            A value
            with a measure number of "0", such as "0m+2", indicates a point within the current
            measure.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Module</span>
         </td>
         <td class="wovenodd-col2">MEI</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Used by</span>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <a class="link_odd_classSpec" href="/v3/att.origin.timestamp.musical">att.origin.timestamp.musical</a> (@origin.tstamp2), 
               <a class="link_odd_classSpec" href="/v3/att.timestamp2.musical">att.timestamp2.musical</a> (@tstamp2)
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <span class="label" lang="en">Declaration</span>
         </td>
         <td class="wovenodd-col2">
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;content&gt;</span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;rng:data 
                        <span class="attribute">type=</span>
                        <span class="attributevalue">"token"</span>&gt;
                     </span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:param 
                           <span class="attribute">name=</span>
                           <span class="attributevalue">"pattern"</span>&gt;
                        </span>
                        <div class="indent4">([0-9]+m\s*\+\s*)?[0-9]+(\.?[0-9]*)?</div>
                        <span data-indentation="3" class="element">&lt;/rng:param&gt;</span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/rng:data&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/content&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>