---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.internetmedia"

---

<div class="classSpec att">
   <h3 id="att.internetmedia">att.internetmedia</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Attributes which record the type of an electronic resource.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Module</strong>
         </td>
         <td class="wovenodd-col2">MEI.shared</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Members</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div>
                  <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/avFile.html">avFile</a>, 
                  <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/graphic.html">graphic</a>, 
                  <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/incipCode.html">incipCode</a>, 
                  <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/incipText.html">incipText</a>, 
                  <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/ptr.html">ptr</a>, 
                  <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/ref.html">ref</a> (direct members of att.internetmedia)
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
                     <span class="attributevalue">"mimetype"</span> 
                     <span class="attribute">usage=</span>
                     <span class="attributevalue">"opt"</span>&gt;
                  </span>
                  
                  <div class="indent2">
                     <span data-indentation="2" class="element">&lt;desc&gt;</span>Specifies the applicable MIME (multimedia internet mail extension) type. The value
                     should be a valid MIME media type defined by the Internet Engineering Task Force in
                     RFC
                     2046.
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
                        <span data-indentation="3" class="element">&lt;rng:data 
                           <span class="attribute">type=</span>
                           <span class="attributevalue">"string"</span>/&gt;
                        </span>
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