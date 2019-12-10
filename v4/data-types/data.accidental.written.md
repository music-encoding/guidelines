---
layout: sidebar
sidebar: s1
version: "v4"
title: "data.ACCIDENTAL.WRITTEN"
---
<div class="specPage">
   <div class="datatypeSpec">
      <h3 id="data.ACCIDENTAL.WRITTEN">data.ACCIDENTAL.WRITTEN</h3>
      <div class="specs">
         <div class="desc">Written accidental values.</div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI</div>
         </div>
         <div class="facet usedBy" id="usedBy">
            <div class="label">Used by</div>
            <div class="statement list">
               <div class="classBox dtBox" title="Attribute Classes">
                  <div class="classHeading"><label class="classLabel">Attribute Classes</label><span class="classDesc">These class-based attributes use data.ACCIDENTAL.WRITTEN</span></div>
                  <div class="classContent"><span class="ident attclass" data-ident="att.ornamentAccid" data-module="MEI.cmnOrnaments"><a class="classLink" title="Accidentals associated with ornaments." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ornamentaccid.html">att.ornamentAccid</a>/<span title="Records the written accidental associated with an upper neighboring note.">@accidupper</span></span><span class="ident attclass" data-ident="att.ornamentAccid" data-module="MEI.cmnOrnaments"><a class="classLink" title="Accidentals associated with ornaments." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ornamentaccid.html">att.ornamentAccid</a>/<span title="Records the written accidental associated with a lower neighboring note.">@accidlower</span></span><span class="ident attclass" data-ident="att.accidental" data-module="MEI.shared"><a class="classLink" title="Attributes for capturing momentary pitch inflection." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.accidental.html">att.accidental</a>/<span title="Captures a written accidental.">@accid</span></span></div>
               </div>
            </div>
         </div>
         <div class="facet allowedValues" id="allowedValues">
            <div class="label">Allowed Values</div>
            <div class="statement list">
               <div class="dataValueBox" id="s"><span class="dataValue ident">s</span><span class="dataValue desc">Sharp.</span></div>
               <div class="dataValueBox" id="f"><span class="dataValue ident">f</span><span class="dataValue desc">Flat.</span></div>
               <div class="dataValueBox" id="ss"><span class="dataValue ident">ss</span><span class="dataValue desc">Double sharp (written as 2 sharps).</span></div>
               <div class="dataValueBox" id="x"><span class="dataValue ident">x</span><span class="dataValue desc">Double sharp (written using croix).</span></div>
               <div class="dataValueBox" id="ff"><span class="dataValue ident">ff</span><span class="dataValue desc">Double flat.</span></div>
               <div class="dataValueBox" id="xs"><span class="dataValue ident">xs</span><span class="dataValue desc">Triple sharp (written as a croix followed by a sharp).</span></div>
               <div class="dataValueBox" id="sx"><span class="dataValue ident">sx</span><span class="dataValue desc">Triple sharp (written as a sharp followed by a croix).</span></div>
               <div class="dataValueBox" id="ts"><span class="dataValue ident">ts</span><span class="dataValue desc">Triple sharp (written as 3 sharps).</span></div>
               <div class="dataValueBox" id="tf"><span class="dataValue ident">tf</span><span class="dataValue desc">Triple flat.</span></div>
               <div class="dataValueBox" id="n"><span class="dataValue ident">n</span><span class="dataValue desc">Natural.</span></div>
               <div class="dataValueBox" id="nf"><span class="dataValue ident">nf</span><span class="dataValue desc">Natural + flat; used to cancel preceding double flat.</span></div>
               <div class="dataValueBox" id="ns"><span class="dataValue ident">ns</span><span class="dataValue desc">Natural + sharp; used to cancel preceding double sharp.</span></div>
               <div class="dataValueBox" id="su"><span class="dataValue ident">su</span><span class="dataValue desc">Sharp note raised by quarter tone (sharp modified by arrow).</span></div>
               <div class="dataValueBox" id="sd"><span class="dataValue ident">sd</span><span class="dataValue desc">Sharp note lowered by quarter tone (sharp modified by arrow).</span></div>
               <div class="dataValueBox" id="fu"><span class="dataValue ident">fu</span><span class="dataValue desc">Flat note raised by quarter tone (flat modified by arrow).</span></div>
               <div class="dataValueBox" id="fd"><span class="dataValue ident">fd</span><span class="dataValue desc">Flat note lowered by quarter tone (flat modified by arrow).</span></div>
               <div class="dataValueBox" id="nu"><span class="dataValue ident">nu</span><span class="dataValue desc">Natural note raised by quarter tone (natural modified by arrow).</span></div>
               <div class="dataValueBox" id="nd"><span class="dataValue ident">nd</span><span class="dataValue desc">Natural note lowered by quarter tone (natural modified by arrow).</span></div>
               <div class="dataValueBox" id="1qf"><span class="dataValue ident">1qf</span><span class="dataValue desc">1/4-tone flat accidental.</span></div>
               <div class="dataValueBox" id="3qf"><span class="dataValue ident">3qf</span><span class="dataValue desc">3/4-tone flat accidental.</span></div>
               <div class="dataValueBox" id="1qs"><span class="dataValue ident">1qs</span><span class="dataValue desc">1/4-tone sharp accidental.</span></div>
               <div class="dataValueBox" id="3qs"><span class="dataValue ident">3qs</span><span class="dataValue desc">3/4-tone sharp accidental.</span></div>
            </div>
         </div>
         <div class="facet remarks">
            <div class="label">Remarks</div>
            <div class="statement remarks">
               <p>
                  {% include figure img="ExampleImages/accid-20100510.png" caption="" %}
                  
               </p>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;macroSpec <span class="attribute">ident=</span><span class="attributevalue">"data.ACCIDENTAL.WRITTEN"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI"</span> <span class="attribute">type=</span><span class="attributevalue">"dt"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Written accidental values.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valList <span class="attribute">type=</span><span class="attributevalue">"closed"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"s"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Sharp.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"f"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Flat.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"ss"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Double sharp (written as 2 sharps).<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"x"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Double sharp (written using croix).<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"ff"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Double flat.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"xs"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Triple sharp (written as a croix followed by a sharp).<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"sx"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Triple sharp (written as a sharp followed by a croix).<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"ts"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Triple sharp (written as 3 sharps).<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"tf"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Triple flat.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"n"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Natural.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"nf"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Natural + flat; used to cancel preceding double flat.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"ns"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Natural + sharp; used to cancel preceding double sharp.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"su"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Sharp note raised by quarter tone (sharp modified by arrow).<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"sd"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Sharp note lowered by quarter tone (sharp modified by arrow).<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"fu"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Flat note raised by quarter tone (flat modified by arrow).<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"fd"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Flat note lowered by quarter tone (flat modified by arrow).<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"nu"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Natural note raised by quarter tone (natural modified by arrow).<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"nd"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Natural note lowered by quarter tone (natural modified by arrow).<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"1qf"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>1/4-tone flat accidental.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"3qf"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>3/4-tone flat accidental.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"1qs"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>1/4-tone sharp accidental.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"3qs"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>3/4-tone sharp accidental.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/valList&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/content&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;remarks&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;p <span class="attribute">part=</span><span class="attributevalue">"N"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;graphic <span class="attribute">height=</span><span class="attributevalue">"50%"</span> <span class="attribute">url=</span><span class="attributevalue">"ExampleImages/accid-20100510.png"</span> <span class="attribute">width=</span><span class="attributevalue">"50%"</span>/&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/p&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/remarks&gt;</span></div>
                        <span data-indentation="1" class="element">&lt;/macroSpec&gt;</span></div></code></div>
            </div>
         </div>
      </div><script type="text/javascript">
            
            var tabbedFacets = document.querySelectorAll('.facet ul.tab');
            
            var tabClick = function(e) {
                var style = e.target.getAttribute('data-display');
                var facetId = e.target.parentNode.parentNode.parentNode.parentNode.id;
                setTabs(facetId,style)
            }
            
            for(var facetUl of tabbedFacets) {
                var facetElem = facetUl.parentNode.parentNode;
                var facetId = facetElem.id;
                var storageName = 'meiSpecs_' + facetId + '_display';
                var defaultValue = facetUl.children[0].children[0].getAttribute('data-display');
                
                if(localStorage.getItem(storageName) === null) {
                    setTabs(facetElem.id,defaultValue);
                } else {
                    setTabs(facetElem.id,localStorage.getItem(storageName));
                }
                
                var tabs = facetUl.querySelectorAll('.tab-item a');
                
                for(var tab of tabs) {
                    tab.addEventListener('click',tabClick);
                }
                
            }
            
            function setTabs(facetId,style) {
                
                var storageName = 'meiSpecs_' + facetId + '_display';
                localStorage.setItem(storageName,style);
                
                var facetElem = document.getElementById(facetId);
                
                var oldTab = facetElem.querySelector('.displayTab.active');
                oldTab.classList.remove('active');
                
                var newTab = document.getElementById(facetId + '_' + style + '_tab');
                newTab.classList.add('active');
                
                var oldBox = facetElem.querySelector('.active.facetTabbedContent');
                oldBox.classList.remove('active');
                oldBox.style.display = 'none';
                
                var newBox = document.getElementById(facetId + '_tabbedContent_' + style);
                newBox.classList.add('active');
                newBox.style.display = 'block';
                
            }
        </script></div>
</div>