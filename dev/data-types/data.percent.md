---
layout: sidebar
sidebar: s1
version: "v4"
title: "data.PERCENT"
---
<div class="specPage">
   <div class="datatypeSpec">
      <h3 id="data.PERCENT">data.PERCENT</h3>
      <div class="specs">
         <div class="desc">Positive decimal number plus '%', i.e., [0-9]+(\.?[0-9]*)?\%.</div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI</div>
         </div>
         <div class="facet usedBy" id="usedBy">
            <div class="label">Used by</div>
            <div class="statement list">
               <div class="classBox dtBox" title="Attribute Classes">
                  <div class="classHeading"><label class="classLabel">Attribute Classes</label><span class="classDesc">These class-based attributes use data.PERCENT</span></div>
                  <div class="classContent"><span class="ident attclass" data-ident="att.graced" data-module="MEI.cmn"><a class="classLink" title="Attributes that mark a note or chord as a &#34;grace&#34;, how it should &#34;steal&#34; time, and how much time should be allotted to the grace note/chord." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.graced.html">att.graced</a>/<span title="Records the amount of time to be &#34;stolen&#34; from a non-grace note/chord.">@grace.time</span></span><span class="ident attclass" data-ident="att.curvature" data-module="MEI.shared"><a class="classLink" title="Attributes that describe curvature." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.curvature.html">att.curvature</a>/<span title="Describes a curve as one or more pairs of values with respect to an imaginary line connecting the starting and ending points of the curve. The first value captures a distance to the left (positive value) or right (negative value) of the line, expressed in virtual units. The second value of each pair represents a point along the line, expressed as a percentage of the line's length. N.B. An MEI virtual unit (VU) is half the distance between adjacent staff lines.">@bulge</span></span><span class="ident attclass" data-ident="att.scalable" data-module="MEI.shared"><a class="classLink" title="Attributes that describe relative size." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scalable.html">att.scalable</a>/<span title="Scale factor to be applied to the feature to make it the desired display size.">@scale</span></span></div>
               </div>
               <div class="classBox dtBox" title="Data Types">
                  <div class="classHeading"><label class="classLabel">Data Types</label><span class="classDesc">These other Data Types reference data.PERCENT</span></div>
                  <div class="classContent"><span class="ident datatype" data-ident="data.FONTSIZE" data-module="MEI" title="Font size expressions."><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsize.html">data.FONTSIZE</a></span><span class="ident datatype" data-ident="data.PGSCALE" data-module="MEI" title="Page scale factor; a percentage of the values in page.height and page.width."><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.pgscale.html">data.PGSCALE</a></span></div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;macroSpec <span class="attribute">ident=</span><span class="attributevalue">"data.PERCENT"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI"</span> <span class="attribute">type=</span><span class="attributevalue">"dt"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Positive decimal number plus '%', i.e., [0-9]+(\.?[0-9]*)?\%.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"token"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"pattern"</span>&gt;</span>[0-9]+(\.?[0-9]*)?%<span data-indentation="4" class="element">&lt;/rng:param&gt;</span></div>
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