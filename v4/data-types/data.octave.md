---
layout: sidebar
sidebar: s1
version: "v4"
title: "data.OCTAVE"
---
<div class="specPage">
   <div class="datatypeSpec">
      <h3 id="data.OCTAVE">data.OCTAVE</h3>
      <div class="specs">
         <div class="desc">Oct attribute values. The default values conform to Acoustical Society of America
            representation. Read, p. 44.
         </div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI</div>
         </div>
         <div class="facet usedBy" id="usedBy">
            <div class="label">Used by</div>
            <div class="statement list">
               <div class="classBox dtBox" title="Attribute Classes">
                  <div class="classHeading"><label class="classLabel">Attribute Classes</label><span class="classDesc">These class-based attributes use data.OCTAVE</span></div>
                  <div class="classContent"><span class="ident attclass" data-ident="att.nc.ges" data-module="MEI.gestural"><a class="classLink" title="Gestural domain attributes." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.nc.ges.html">att.nc.ges</a>/<span title="Records performed octave information that differs from the written value.">@oct.ges</span></span><span class="ident attclass" data-ident="att.note.ges" data-module="MEI.gestural"><a class="classLink" title="Gestural domain attributes." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.ges.html">att.note.ges</a>/<span title="Records performed octave information that differs from the written value.">@oct.ges</span></span><span class="ident attclass" data-ident="att.octave" data-module="MEI.shared"><a class="classLink" title="Attributes that record written octave." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.octave.html">att.octave</a>/<span title="Captures written octave information.">@oct</span></span><span class="ident attclass" data-ident="att.octaveDefault" data-module="MEI.shared"><a class="classLink" title="Attributes that record a default value for octave." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.octavedefault.html">att.octaveDefault</a>/<span title="Contains a default octave specification for use when the first note, rest, chord, etc. in a measure does not have an octave value specified.">@oct.default</span></span><span class="ident attclass" data-ident="att.staffLoc.pitched" data-module="MEI.shared"><a class="classLink" title="Attributes that identify location on a staff in terms of pitch and octave." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffloc.pitched.html">att.staffLoc.pitched</a>/<span title="Records staff location in terms of written octave.">@oloc</span></span></div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;macroSpec <span class="attribute">ident=</span><span class="attributevalue">"data.OCTAVE"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI"</span> <span class="attribute">type=</span><span class="attributevalue">"dt"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Oct attribute values. The default values conform to Acoustical Society of America
                           representation. Read, p. 44.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"nonNegativeInteger"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"maxInclusive"</span>&gt;</span>9<span data-indentation="4" class="element">&lt;/rng:param&gt;</span></div>
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