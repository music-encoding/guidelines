---
layout: sidebar
sidebar: s1
version: "v4"
title: "macro.struc-unstrucContent"

---

<div class="macroSpec">
   <h3 id="macro.struc-unstrucContent">macro.struc-unstrucContent</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Provides a choice between structured and unstructured/mixed content.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI.shared</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Used by</strong></td>
         <td class="wovenodd-col2">
            <div class="parent"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/accessRestrict.html">accessRestrict</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/audience.html">audience</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/captureMode.html">captureMode</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/carrierForm.html">carrierForm</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/condition.html">condition</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/context.html">context</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/exhibHist.html">exhibHist</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/inscription.html">inscription</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/otherChar.html">otherChar</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/perfDuration.html">perfDuration</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/physMedium.html">physMedium</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/plateNum.html">plateNum</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/playingSpeed.html">playingSpeed</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/scoreFormat.html">scoreFormat</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/specRepro.html">specRepro</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sysReq.html">sysReq</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/trackConfig.html">trackConfig</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/treatHist.html">treatHist</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/treatSched.html">treatSched</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/useRestrict.html">useRestrict</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/watermark.html">watermark</a></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;content&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;rng:choice&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:group&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:zeroOrMore&gt;</span>
                              
                              <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.headLike.html">model.headLike</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="4" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:zeroOrMore&gt;</span>
                              
                              <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.pLike.html">model.pLike</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="4" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/rng:group&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:zeroOrMore&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:choice&gt;</span>
                              
                              <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:text/&gt;</span></div>
                              
                              <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.textPhraseLike.limited.html">model.textPhraseLike.limited</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="4" class="element">&lt;/rng:choice&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/rng:choice&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/content&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>