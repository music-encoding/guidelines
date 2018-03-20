---
layout: sidebar
sidebar: s1
version: "dev"
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
            <div class="parent"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/accessrestrict.html">accessRestrict</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/acquisition.html">acquisition</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/audience.html">audience</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/capturemode.html">captureMode</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/carrierform.html">carrierForm</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/condition.html">condition</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/context.html">context</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/exhibhist.html">exhibHist</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/filechar.html">fileChar</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/inscription.html">inscription</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/otherchar.html">otherChar</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/perfduration.html">perfDuration</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/platenum.html">plateNum</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/playingspeed.html">playingSpeed</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/scoreformat.html">scoreFormat</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/specrepro.html">specRepro</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/sysreq.html">sysReq</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/trackconfig.html">trackConfig</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/treathist.html">treatHist</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/treatsched.html">treatSched</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/userestrict.html">useRestrict</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/watermark.html">watermark</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/accmat.html">accMat</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/adddesc.html">addDesc</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/catchwords.html">catchwords</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/collation.html">collation</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/colophon.html">colophon</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/explicit.html">explicit</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/foliation.html">foliation</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/heraldry.html">heraldry</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/incipit.html">incipit</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/material.html">material</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rubric.html">rubric</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/scriptnote.html">scriptNote</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/secfolio.html">secFolio</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/signatures.html">signatures</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/stamp.html">stamp</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/typenote.html">typeNote</a>, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dimensions.html">dimensions</a></div>
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
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.headlike.html">model.headLike</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="4" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:zeroOrMore&gt;</span>
                              
                              <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.plike.html">model.pLike</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="4" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/rng:group&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:zeroOrMore&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:choice&gt;</span>
                              
                              <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:text/&gt;</span></div>
                              
                              <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/model-classes/model.textphraselike.limited.html">model.textPhraseLike.limited</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="4" class="element">&lt;/rng:choice&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/rng:zeroOrMore&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/rng:choice&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/content&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>