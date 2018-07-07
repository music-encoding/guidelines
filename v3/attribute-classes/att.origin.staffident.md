---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.origin.staffident"
---
<div class="classSpec att">
   <h3 id="att.origin.staffident">att.origin.staffident</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Attributes for identifying the staff associated with a distant feature.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI.shared</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Members</strong></td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/cpmark.html">cpMark</a><span> (via <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.cpmark.log.html">att.cpMark.log</a>)</span></div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Attributes</strong></td>
         <td class="wovenodd-col2">
            <div class="attributeDef"><span class="attribute"><strong>@origin.staff</strong></span><span class="attributeUsage">(rec)</span><span class="attributeDesc">signifies the staff on which referenced notation occurs. Defaults to the same value
                  as the local staff. Mandatory when applicable.</span>
               One or more of <span style="font-weight: 500;">positiveInteger</span>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.origin.staffident.html">att.origin.staffident</a></span></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"origin.staff"</span> <span class="attribute">usage=</span><span class="attributevalue">"rec"</span>&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>signifies the staff on which referenced notation occurs. Defaults to the same value
                        as the local staff. Mandatory when applicable.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:list&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:oneOrMore&gt;</span>
                              
                              <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"positiveInteger"</span>/&gt;</span></div>
                              <span data-indentation="4" class="element">&lt;/rng:oneOrMore&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/rng:list&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/datatype&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/attDef&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>