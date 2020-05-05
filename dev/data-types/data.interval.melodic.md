---
layout: sidebar
sidebar: s1
version: "v4"
title: "data.INTERVAL.MELODIC"
---
<div class="specPage">
   <div class="datatypeSpec">
      <h3 id="data.INTERVAL.MELODIC">data.INTERVAL.MELODIC</h3>
      <div class="specs">
         <div class="desc">A token indicating direction of the interval but not its precise value, a diatonic
            interval (with optional direction and quality), or a decimal value in half steps.
            Decimal
            values are permitted to accommodate micro-tuning.
         </div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI</div>
         </div>
         <div class="facet usedBy" id="usedBy">
            <div class="label">Used by</div>
            <div class="statement list">
               <div class="classBox dtBox" title="Attribute Classes">
                  <div class="classHeading"><label class="classLabel">Attribute Classes</label><span class="classDesc">These class-based attributes use data.INTERVAL.MELODIC</span></div>
                  <div class="classContent"><span class="ident attclass" data-ident="att.intervalMelodic" data-module="MEI.analytical"><a class="classLink" title="Attributes that provide for description of intervallic content." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.intervalmelodic.html">att.intervalMelodic</a>/<span title="Encodes the melodic interval from the previous pitch. The value may be a general directional indication (u, d, s, etc.), an indication of diatonic interval direction, quality, and size, or a precise numeric value in half steps.">@intm</span></span></div>
               </div>
            </div>
         </div>
         <div class="facet remarks">
            <div class="label">Remarks</div>
            <div class="statement remarks">
               <p>
                  
                  Interval direction only:
                  u = up/higher,
                  d = down/lower,
                  s = same,
                  n = neutral/unknown,
                  sd = same or lower (but not higher),
                  su = same or higher (but not lower)
                  
                  
                  
                  Interval direction, quality, and size:
                  optional sign,
                  
                  
                  optional quality indicator:
                  A = augmented,
                  d = diminished,
                  M = major,
                  m = minor,
                  P = perfect
                  
                  
                  integer value
                  
                  
                  
                  Interval in half steps:
                  optional sign,
                  decimal value
                  "hs"
                  
                  
               </p>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;macroSpec <span class="attribute">ident=</span><span class="attributevalue">"data.INTERVAL.MELODIC"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI"</span> <span class="attribute">type=</span><span class="attributevalue">"dt"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>A token indicating direction of the interval but not its precise value, a diatonic
                           interval (with optional direction and quality), or a decimal value in half steps.
                           Decimal
                           values are permitted to accommodate micro-tuning.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:choice&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"token"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"pattern"</span>&gt;</span>u|d|s|n|sd|su<span data-indentation="5" class="element">&lt;/rng:param&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/rng:data&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"token"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"pattern"</span>&gt;</span>(\+|\-)?([AdMmP])?[0-9]+<span data-indentation="5" class="element">&lt;/rng:param&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/rng:data&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"token"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"pattern"</span>&gt;</span>(\+|\-)?\d+(\.\d+)?hs<span data-indentation="5" class="element">&lt;/rng:param&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/rng:data&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/rng:choice&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/content&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;remarks&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;p <span class="attribute">part=</span><span class="attributevalue">"N"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;list&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;head&gt;</span>Interval direction only:<span data-indentation="5" class="element">&lt;/head&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;item&gt;</span>u = up/higher,<span data-indentation="5" class="element">&lt;/item&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;item&gt;</span>d = down/lower,<span data-indentation="5" class="element">&lt;/item&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;item&gt;</span>s = same,<span data-indentation="5" class="element">&lt;/item&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;item&gt;</span>n = neutral/unknown,<span data-indentation="5" class="element">&lt;/item&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;item&gt;</span>sd = same or lower (but not higher),<span data-indentation="5" class="element">&lt;/item&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;item&gt;</span>su = same or higher (but not lower)<span data-indentation="5" class="element">&lt;/item&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/list&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/p&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;p <span class="attribute">part=</span><span class="attributevalue">"N"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;list&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;head&gt;</span>Interval direction, quality, and size:<span data-indentation="5" class="element">&lt;/head&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;item&gt;</span>optional sign,<span data-indentation="5" class="element">&lt;/item&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;item&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;list&gt;</span>
                                       
                                       <div class="indent7 indent"><span data-indentation="7" class="element">&lt;head&gt;</span>optional quality indicator:<span data-indentation="7" class="element">&lt;/head&gt;</span></div>
                                       
                                       <div class="indent7 indent"><span data-indentation="7" class="element">&lt;item&gt;</span>A = augmented,<span data-indentation="7" class="element">&lt;/item&gt;</span></div>
                                       
                                       <div class="indent7 indent"><span data-indentation="7" class="element">&lt;item&gt;</span>d = diminished,<span data-indentation="7" class="element">&lt;/item&gt;</span></div>
                                       
                                       <div class="indent7 indent"><span data-indentation="7" class="element">&lt;item&gt;</span>M = major,<span data-indentation="7" class="element">&lt;/item&gt;</span></div>
                                       
                                       <div class="indent7 indent"><span data-indentation="7" class="element">&lt;item&gt;</span>m = minor,<span data-indentation="7" class="element">&lt;/item&gt;</span></div>
                                       
                                       <div class="indent7 indent"><span data-indentation="7" class="element">&lt;item&gt;</span>P = perfect<span data-indentation="7" class="element">&lt;/item&gt;</span></div>
                                       <span data-indentation="6" class="element">&lt;/list&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/item&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;item&gt;</span>integer value<span data-indentation="5" class="element">&lt;/item&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/list&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/p&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;p <span class="attribute">part=</span><span class="attributevalue">"N"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;list&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;head&gt;</span>Interval in half steps:<span data-indentation="5" class="element">&lt;/head&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;item&gt;</span>optional sign,<span data-indentation="5" class="element">&lt;/item&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;item&gt;</span>decimal value<span data-indentation="5" class="element">&lt;/item&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;item&gt;</span>"hs"<span data-indentation="5" class="element">&lt;/item&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/list&gt;</span></div>
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