---
layout: sidebar
sidebar: s1
version: "v3"
title: "verse"

---

<div class="elementSpec">
   <h3 id="verse">&lt;verse&gt;</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Lyric verse.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Module</strong>
         </td>
         <td class="wovenodd-col2">MEI.lyrics</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Attributes</strong>
         </td>
         <td class="wovenodd-col2">
            <table class="table table-striped table-hover">
               <thead>
                  <tr>
                     <th></th>
                  </tr>
               </thead>
               <tbody>
                  <tr>
                     <td></td>
                  </tr>
               </tbody>
            </table>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Member of</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <a class="link_odd_classSpec" href="/{{ site.baseurl }}/{{ page.version }}/model-classes/model.verseLike,html">model.verseLike</a>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Contained by</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div class="specChildren">
                  <div class="specChild">
                     <span class="specChildModule">MEI.critapp</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/lem.html">lem</a> 
                        <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/rdg.html">rdg</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.edittrans</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/supplied.html">supplied</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.lyrics</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/lyrics.html">lyrics</a> 
                        <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/verse.html">verse</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.neumes</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/ineume.html">ineume</a> 
                        <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/syllable.html">syllable</a> 
                        <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/uneume.html">uneume</a>
                     </span>
                  </div>
                  <div class="specChild">
                     <span class="specChildModule">MEI.shared</span>
                     <span class="specChildElements">
                        <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/note.html">note</a>
                     </span>
                  </div>
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>May contain</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="specChildren">
               <div class="specChild">
                  <span class="specChildModule">MEI.critapp</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/app.html">app</a>
                  </span>
               </div>
               <div class="specChild">
                  <span class="specChildModule">MEI.shared</span>
                  <span class="specChildElements">
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/dir.html">dir</a> 
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/dynam.html">dynam</a> 
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/lb.html">lb</a> 
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/space.html">space</a> 
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/syl.html">syl</a> 
                     <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/tempo.html">tempo</a>
                  </span>
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Declaration</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD">
               <code>
                  <div class="indent1">
                     <span data-indentation="1" class="element">&lt;classes&gt;</span>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.common.html">att.common</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.facsimile.html">att.facsimile</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lang.html">att.lang</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.verse.log.html">att.verse.log</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.verse.vis.html">att.verse.vis</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.verse.ges.html">att.verse.ges</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.verse.anl.html">att.verse.anl</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;memberOf 
                           <span class="attribute">key=</span>
                           <span class="attributevalue">"
                              <a class="link_odd" href="/{{ site.baseurl }}/{{ page.version }}/model-classes/model.verseLike.html">model.verseLike</a>"
                           </span>/&gt;
                        </span>
                     </div>
                     
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span>
                  </div>
                  <div class="indent1">
                     <span data-indentation="1" class="element">&lt;content&gt;</span>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;rng:zeroOrMore&gt;</span>
                        
                        <div class="indent3">
                           <span data-indentation="3" class="element">&lt;rng:choice&gt;</span>
                           
                           <div class="indent4">
                              <span data-indentation="4" class="element">&lt;rng:ref 
                                 <span class="attribute">name=</span>
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="/dir">dir</a>"
                                 </span>/&gt;
                              </span>
                           </div>
                           
                           <div class="indent4">
                              <span data-indentation="4" class="element">&lt;rng:ref 
                                 <span class="attribute">name=</span>
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="/dynam">dynam</a>"
                                 </span>/&gt;
                              </span>
                           </div>
                           
                           <div class="indent4">
                              <span data-indentation="4" class="element">&lt;rng:ref 
                                 <span class="attribute">name=</span>
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="/tempo">tempo</a>"
                                 </span>/&gt;
                              </span>
                           </div>
                           
                           <div class="indent4">
                              <span data-indentation="4" class="element">&lt;rng:ref 
                                 <span class="attribute">name=</span>
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="/space">space</a>"
                                 </span>/&gt;
                              </span>
                           </div>
                           
                           <span data-indentation="3" class="element">&lt;/rng:choice&gt;</span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:zeroOrMore&gt;</span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;rng:oneOrMore&gt;</span>
                        
                        <div class="indent3">
                           <span data-indentation="3" class="element">&lt;rng:choice&gt;</span>
                           
                           <div class="indent4">
                              <span data-indentation="4" class="element">&lt;rng:ref 
                                 <span class="attribute">name=</span>
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="/model.sylLike">model.sylLike</a>"
                                 </span>/&gt;
                              </span>
                           </div>
                           
                           <div class="indent4">
                              <span data-indentation="4" class="element">&lt;rng:ref 
                                 <span class="attribute">name=</span>
                                 <span class="attributevalue">"
                                    <a class="link_odd" href="/model.appLike">model.appLike</a>"
                                 </span>/&gt;
                              </span>
                           </div>
                           
                           <span data-indentation="3" class="element">&lt;/rng:choice&gt;</span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:oneOrMore&gt;</span>
                     </div>
                     
                     <div class="indent2">
                        <span data-indentation="2" class="element">&lt;rng:zeroOrMore&gt;</span>
                        
                        <div class="indent3">
                           <span data-indentation="3" class="element">&lt;rng:ref 
                              <span class="attribute">name=</span>
                              <span class="attributevalue">"
                                 <a class="link_odd" href="/model.lbLike">model.lbLike</a>"
                              </span>/&gt;
                           </span>
                        </div>
                        
                        <span data-indentation="2" class="element">&lt;/rng:zeroOrMore&gt;</span>
                     </div>
                     
                     <span data-indentation="1" class="element">&lt;/content&gt;</span>
                  </div>
               </code>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Remarks</strong>
         </td>
         <td class="wovenodd-col2">
            <p>The 
               <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/lb.html">lb</a> element is allowed here in order to facilitate karaoke
               applications. The 
               <span class="att">func</span> attribute on 
               <a class="link_odd_elementSpec" href="/{{ site.baseurl }}/{{ page.version }}/elements/lb.html">lb</a> may be used to
               distinguish true line endings from those of line groups for these applications.
            </p>
         </td>
      </tr>
   </table>
</div>