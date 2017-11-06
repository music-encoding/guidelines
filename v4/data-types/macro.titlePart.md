---
layout: sidebar
sidebar: s1
version: "v4"
title: "macro.titlePart"

---

<div class="macroSpec">
   <h3 id="macro.titlePart">macro.titlePart</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Groups elements that may appear as part of a bibliographic title.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI.shared</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Used by</strong></td>
         <td class="wovenodd-col2">
            <div class="parent"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/title.html">title</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/titlePart.html">titlePart</a></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div xml:space="preserve" class="pre">
               <div class="indent1 indent"><span data-indentation="1" class="element">&lt;content&gt;</span>
                  
                  <div class="indent2 indent"><span data-indentation="2" class="element">&lt;rng:zeroOrMore&gt;</span>
                     
                     <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:choice&gt;</span>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                              
                              <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.addressLike.html">model.addressLike</a>"</span></span>
                              /&gt;</span></div>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                              
                              <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.addressPart.html">model.addressPart</a>"</span></span>
                              /&gt;</span></div>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                              
                              <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.annotLike.html">model.annotLike</a>"</span></span>
                              /&gt;</span></div>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                              
                              <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.biblLike.html">model.biblLike</a>"</span></span>
                              /&gt;</span></div>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                              
                              <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.dateLike.html">model.dateLike</a>"</span></span>
                              /&gt;</span></div>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                              
                              <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.editorialLike.html">model.editorialLike</a>"</span></span>
                              /&gt;</span></div>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                              
                              <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.figureLike.html">model.figureLike</a>"</span></span>
                              /&gt;</span></div>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                              
                              <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.identifierLike.html">model.identifierLike</a>"</span></span>
                              /&gt;</span></div>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                              
                              <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.lbLike.html">model.lbLike</a>"</span></span>
                              /&gt;</span></div>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                              
                              <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.locrefLike.html">model.locrefLike</a>"</span></span>
                              /&gt;</span></div>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                              
                              <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.measurementLike.html">model.measurementLike</a>"</span></span>
                              /&gt;</span></div>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                              
                              <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.nameLike.html">model.nameLike</a>"</span></span>
                              /&gt;</span></div>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                              
                              <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.nameLike.label.html">model.nameLike.label</a>"</span></span>
                              /&gt;</span></div>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                              
                              <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.pbLike.html">model.pbLike</a>"</span></span>
                              /&gt;</span></div>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                              
                              <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.rendLike.html">model.rendLike</a>"</span></span>
                              /&gt;</span></div>
                        
                        <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                              
                              <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/elements/symbol.html">symbol</a>"</span></span>
                              /&gt;</span></div>
                        <span data-indentation="3" class="element">&lt;/rng:choice&gt;</span></div>
                     <span data-indentation="2" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                  <span data-indentation="1" class="element">&lt;/content&gt;</span></div>
            </div>
         </td>
      </tr>
   </table>
</div>