---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.staffDef.ges.tablature"

---

<div class="classSpec att">
   <h3 id="att.staffDef.ges.tablature">att.staffDef.ges.tablature</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Gestural domain attributes for staffDef in tablature.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Module</strong>
         </td>
         <td class="wovenodd-col2">MEI.tablature</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Members</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div>
                  <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffDef.html">staffDef</a>
                  <span> (via 
                     <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffDef.ges.html">att.staffDef.ges</a>)
                  </span>
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Attributes</strong>
         </td>
         <td class="wovenodd-col2"></td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Declaration</strong>
         </td>
         <td class="wovenodd-col2">
            <div xml:space="preserve" class="pre">
               <div class="indent1">
                  <span data-indentation="1" class="element">&lt;attDef 
                     <span class="attribute">ident=</span>
                     <span class="attributevalue">"tab.strings"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Provides a *written* pitch and octave for each open string or course of
                     strings.
                     <span data-indentation="2" class="element">&lt;/desc&gt;</span>
                  </div>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;datatype 
                        <span class="attribute">maxOccurs=</span>
                        <span class="attributevalue">"1"</span> 
                        <span class="attribute">minOccurs=</span>
                        <span class="attributevalue">"1"</span>&gt;
                     </span>
                     
                     <div class="indent3">
                        <span data-indentation="3" class="element">&lt;rng:list&gt;</span>
                        
                        <div class="indent4">
                           <span data-indentation="4" class="element">&lt;rng:oneOrMore&gt;</span>
                           
                           <div class="indent5">
                              <span data-indentation="5" class="element">&lt;rng:data 
                                 <span class="attribute">type=</span>
                                 <span class="attributevalue">"token"</span>&gt;
                              </span>
                              
                              <div class="indent6">
                                 <span data-indentation="6" class="element">&lt;rng:param 
                                    <span class="attribute">name=</span>
                                    <span class="attributevalue">"pattern"</span>&gt;
                                 </span>
                                 <div class="indent7">[a-g][0-9](s|f|ss|x|ff|xs|sx|ts|tf|n|nf|ns|su|sd|fu|fd|nu|nd</div>
                                 <div class="indent8">|1qf|3qf|1qs|3qs)?([a-g][0-9](s|f|ss|x|ff|xs|sx|ts|tf|n|nf|n</div>
                                 <div class="indent8">s|su|sd|fu|fd|nu|nd|1qf|3qf|1qs|3qs)?)*</div>
                                 <span data-indentation="6" class="element">&lt;/rng:param&gt;</span>
                              </div>
                              
                              <span data-indentation="5" class="element">&lt;/rng:data&gt;</span>
                           </div>
                           
                           <span data-indentation="4" class="element">&lt;/rng:oneOrMore&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/rng:list&gt;</span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/datatype&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/attDef&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>