---
layout: sidebar
sidebar: s1
version: "dev"
title: "data.PITCHNAME"
---
<div class="specPage">
   <div class="datatypeSpec">
      <h3 id="data.PITCHNAME">data.PITCHNAME</h3>
      <div class="specs">
         <div class="desc">The pitch names (gamut) used within a single octave. The default values conform to
            Acoustical Society of America representation.
         </div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI</div>
         </div>
         <div class="facet usedBy" id="usedBy">
            <div class="label">Used by</div>
            <div class="statement list">
               <div class="classBox dtBox" title="Attribute Classes">
                  <div class="classHeading"><label class="classLabel">Attribute Classes</label><span class="classDesc">These class-based attributes use data.PITCHNAME</span></div>
                  <div class="classContent"><span class="ident attclass" data-ident="att.keySigDefault.anl" data-module="MEI.analytical"><a class="classLink" title="Used by staffDef and scoreDef to provide default values for attributes in the analytical domain that are related to key signatures." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.keysigdefault.anl.html">att.keySigDefault.anl</a>/<span title="Holds the pitch name of the tonic key, e.g. 'c' for the key of C.">@key.pname</span></span><span class="ident attclass" data-ident="att.scoreDef.ges" data-module="MEI.gestural"><a class="classLink" title="Gestural domain attributes for scoreDef. The values set in these attributes act as score-wide defaults for attributes that are not set in descendant elements. For example, the grace attribute value here applies to all the grace attribute values in the score (or, more accurately, until the next scoreDef element) without having to individually set each note's grace attribute value. The midi.* attributes function as default values when creating sounding output. The tune.* attributes provide the capability of recording a tuning reference pitch." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scoredef.ges.html">att.scoreDef.ges</a>/<span title="Holds the pitch name of a tuning reference pitch.">@tune.pname</span></span><span class="ident attclass" data-ident="att.pitch" data-module="MEI.shared"><a class="classLink" title="Attributes that record written pitch name." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pitch.html">att.pitch</a>/<span title="Contains a written pitch name.">@pname</span></span><span class="ident attclass" data-ident="att.staffLoc.pitched" data-module="MEI.shared"><a class="classLink" title="Attributes that identify location on a staff in terms of pitch and octave." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffloc.pitched.html">att.staffLoc.pitched</a>/<span title="Captures staff location in terms of written pitch name.">@ploc</span></span></div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;macroSpec <span class="attribute">ident=</span><span class="attributevalue">"data.PITCHNAME"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI"</span> <span class="attribute">type=</span><span class="attributevalue">"dt"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>The pitch names (gamut) used within a single octave. The default values conform to
                           Acoustical Society of America representation.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"token"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"pattern"</span>&gt;</span>[a-g]<span data-indentation="4" class="element">&lt;/rng:param&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:data&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/content&gt;</span></div>
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