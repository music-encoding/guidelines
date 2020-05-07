---
layout: sidebar
sidebar: s1
version: "dev""
title: "data.DURATION"
---
<div class="specPage">
   <div class="datatypeSpec">
      <h3 id="data.DURATION">data.DURATION</h3>
      <div class="specs">
         <div class="desc">Logical, that is, written, duration attribute values.</div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI</div>
         </div>
         <div class="facet usedBy" id="usedBy">
            <div class="label">Used by</div>
            <div class="statement list">
               <div class="classBox dtBox" title="Attribute Classes">
                  <div class="classHeading"><label class="classLabel">Attribute Classes</label><span class="classDesc">These class-based attributes use data.DURATION</span></div>
                  <div class="classContent"><span class="ident attclass" data-ident="att.duration.additive" data-module="MEI.shared"><a class="classLink" title="Attributes that permit total duration to be represented by multiple values." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.duration.additive.html">att.duration.additive</a>/<span title="When a duration cannot be represented as a single power-of-two value, multiple space-separated values that add up to the total duration may be used.">@dur</span></span><span class="ident attclass" data-ident="att.duration.default" data-module="MEI.shared"><a class="classLink" title="Attributes that provide a durational default value." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.duration.default.html">att.duration.default</a>/<span title="Contains a default duration in those situations when the first note, rest, chord, etc. in a measure does not have a duration specified.">@dur.default</span></span><span class="ident attclass" data-ident="att.duration.logical" data-module="MEI.shared"><a class="classLink" title="Attributes that express duration in musical terms." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.duration.logical.html">att.duration.logical</a>/<span title="Records the duration of a feature using the relative durational values provided by the data.DURATION datatype.">@dur</span></span><span class="ident attclass" data-ident="att.mmTempo" data-module="MEI.shared"><a class="classLink" title="Attributes that record tempo in terms of beats per minute." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mmtempo.html">att.mmTempo</a>/<span title="Captures the metronomic unit.">@mm.unit</span></span></div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;macroSpec <span class="attribute">ident=</span><span class="attributevalue">"data.DURATION"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI"</span> <span class="attribute">type=</span><span class="attributevalue">"dt"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Logical, that is, written, duration attribute values.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:choice&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.duration.cmn.html">data.DURATION.cmn</a>"</span></span>
                                    /&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:ref
                                    
                                    <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.duration.mensural.html">data.DURATION.mensural</a>"</span></span>
                                    /&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:choice&gt;</span></div>
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