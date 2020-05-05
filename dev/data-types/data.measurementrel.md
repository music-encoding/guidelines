---
layout: sidebar
sidebar: s1
version: "v4"
title: "data.MEASUREMENTREL"
---
<div class="specPage">
   <div class="datatypeSpec">
      <h3 id="data.MEASUREMENTREL">data.MEASUREMENTREL</h3>
      <div class="specs">
         <div class="desc">Measurement expressed in real-world (e.g., centimeters, millimeters, inches, points,
            picas, or pixels) or virtual units (vu). 'vu' is the default value. Unlike
            data.MEASUREMENTABS, in which only positive values are allowed, both positive and
            negative
            values are permitted.
         </div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI</div>
         </div>
         <div class="facet usedBy" id="usedBy">
            <div class="label">Used by</div>
            <div class="statement list">
               <div class="classBox dtBox" title="Attribute Classes">
                  <div class="classHeading"><label class="classLabel">Attribute Classes</label><span class="classDesc">These class-based attributes use data.MEASUREMENTREL</span></div>
                  <div class="classContent"><span class="ident attclass" data-ident="att.distances" data-module="MEI.shared"><a class="classLink" title="Attributes that describe distance from the staff." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.distances.html">att.distances</a>/<span title="Records the default distance from the staff for dynamic marks.">@dynam.dist</span></span><span class="ident attclass" data-ident="att.distances" data-module="MEI.shared"><a class="classLink" title="Attributes that describe distance from the staff." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.distances.html">att.distances</a>/<span title="Records the default distance from the staff of harmonic indications, such as guitar chord grids or functional labels.">@harm.dist</span></span><span class="ident attclass" data-ident="att.distances" data-module="MEI.shared"><a class="classLink" title="Attributes that describe distance from the staff." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.distances.html">att.distances</a>/<span title="Determines how far from the staff to render text elements.">@text.dist</span></span><span class="ident attclass" data-ident="att.lyricStyle" data-module="MEI.shared"><a class="classLink" title="Attributes that describe default typography of lyrics." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.lyricstyle.html">att.lyricStyle</a>/<span title="Describes the alignment of lyric syllables associated with a note or chord.">@lyric.align</span></span><span class="ident attclass" data-ident="att.spacing" data-module="MEI.shared"><a class="classLink" title="Attributes that capture notation spacing information." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.spacing.html">att.spacing</a>/<span title="Specifies the minimum amount of space between adjacent staves in the same system; measured from the bottom line of the staff above to the top line of the staff below.">@spacing.staff</span></span><span class="ident attclass" data-ident="att.spacing" data-module="MEI.shared"><a class="classLink" title="Attributes that capture notation spacing information." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.spacing.html">att.spacing</a>/<span title="Describes the space between adjacent systems; a pair of space-separated values (minimum and maximum, respectively) provides a range between which a rendering system-supplied value may fall, while a single value indicates a fixed amount of space; that is, the minimum and maximum values are equal.">@spacing.system</span></span><span class="ident attclass" data-ident="att.visualOffset.ho" data-module="MEI.shared"><a class="classLink" title="Horizontal offset attributes." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset.ho.html">att.visualOffset.ho</a>/<span title="Records a horizontal adjustment to a feature's programmatically-determined location in terms of staff interline distance; that is, in units of 1/2 the distance between adjacent staff lines.">@ho</span></span><span class="ident attclass" data-ident="att.visualOffset.vo" data-module="MEI.shared"><a class="classLink" title="Vertical offset attributes." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset.vo.html">att.visualOffset.vo</a>/<span title="Records the vertical adjustment of a feature's programmatically-determined location in terms of staff interline distance; that is, in units of 1/2 the distance between adjacent staff lines.">@vo</span></span><span class="ident attclass" data-ident="att.visualOffset2.ho" data-module="MEI.shared"><a class="classLink" title="Horizontal offset requiring a pair of attributes." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset2.ho.html">att.visualOffset2.ho</a>/<span title="Records the horizontal adjustment of a feature's programmatically-determined start point.">@startho</span></span><span class="ident attclass" data-ident="att.visualOffset2.ho" data-module="MEI.shared"><a class="classLink" title="Horizontal offset requiring a pair of attributes." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset2.ho.html">att.visualOffset2.ho</a>/<span title="Records the horizontal adjustment of a feature's programmatically-determined end point.">@endho</span></span><span class="ident attclass" data-ident="att.visualOffset2.vo" data-module="MEI.shared"><a class="classLink" title="Vertical offset attributes requiring a pair of attributes." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset2.vo.html">att.visualOffset2.vo</a>/<span title="Records a vertical adjustment of a feature's programmatically-determined start point.">@startvo</span></span><span class="ident attclass" data-ident="att.visualOffset2.vo" data-module="MEI.shared"><a class="classLink" title="Vertical offset attributes requiring a pair of attributes." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset2.vo.html">att.visualOffset2.vo</a>/<span title="Records a vertical adjustment of a feature's programmatically-determined end point.">@endvo</span></span><span class="ident attclass" data-ident="att.staffDef.vis" data-module="MEI.visual"><a class="classLink" title="Visual domain attributes for staffDef." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffdef.vis.html">att.staffDef.vis</a>/<span title="Records the absolute distance (as opposed to the relative distances recorded in scoreDef elements) between this staff and the preceding one in the same system. This value is meaningless for the first staff in a system since the spacing.system attribute indicates the spacing between systems.">@spacing</span></span></div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;macroSpec <span class="attribute">ident=</span><span class="attributevalue">"data.MEASUREMENTREL"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI"</span> <span class="attribute">type=</span><span class="attributevalue">"dt"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Measurement expressed in real-world (e.g., centimeters, millimeters, inches, points,
                           picas, or pixels) or virtual units (vu). 'vu' is the default value. Unlike
                           data.MEASUREMENTABS, in which only positive values are allowed, both positive and
                           negative
                           values are permitted.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"token"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"pattern"</span>&gt;</span><div class="indent5 indent">(\+|-)?\d+(\.\d+)?(cm|mm|in|pt|pc|px|vu)?</div><span data-indentation="4" class="element">&lt;/rng:param&gt;</span></div>
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