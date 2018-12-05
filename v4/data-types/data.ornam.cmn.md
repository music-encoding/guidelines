---
layout: sidebar
sidebar: s1
version: "v4"
title: "data.ORNAM.cmn"
---
<div class="specPage">
   <div class="datatypeSpec">
      <h3 id="data.ORNAM.cmn">data.ORNAM.cmn</h3>
      <div class="specs">
         <div class="desc">CMN ornam attribute values: A = appogiatura (upper neighbor); a = acciaccatura (lower
            neighbor); b = bebung; I = ascending slide; i = descending slide; k = delayed turn;
            K = 5-note
            turn; m = mordent (alternation with lower neighbor); M = inverted mordent (alternation
            with
            upper neighbor); N = Nachschlag (upper neighbor); n = Nachschlag (lower neighbor);
            S = turn; s
            = inverted turn; t = trill commencing on auxiliary note; T = trill commencing on principal
            note; O = generic / unspecified ornament.
         </div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI.cmnOrnaments</div>
         </div>
         <div class="facet usedBy" id="usedBy">
            <div class="label">Used by</div>
            <div class="statement list">
               <div class="classBox dtBox" title="Attribute Classes">
                  <div class="classHeading"><label class="classLabel">Attribute Classes</label><span class="classDesc">These class-based attributes use data.ORNAM.cmn</span></div>
                  <div class="classContent"><span class="ident attclass" data-ident="att.ornamPresent" data-module="MEI.cmnOrnaments"><a class="classLink" title="Attributes for marking the presence of an ornament." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.ornampresent.html">att.ornamPresent</a>/<span title="Indicates that this element has an attached ornament. If visual information about the ornament is needed, then one of the elements that represents an ornament (mordent, trill, or turn) should be employed.">@ornam</span></span></div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;macroSpec <span class="attribute">ident=</span><span class="attributevalue">"data.ORNAM.cmn"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.cmnOrnaments"</span> <span class="attribute">type=</span><span class="attributevalue">"dt"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>CMN ornam attribute values: A = appogiatura (upper neighbor); a = acciaccatura (lower
                           neighbor); b = bebung; I = ascending slide; i = descending slide; k = delayed turn;
                           K = 5-note
                           turn; m = mordent (alternation with lower neighbor); M = inverted mordent (alternation
                           with
                           upper neighbor); N = Nachschlag (upper neighbor); n = Nachschlag (lower neighbor);
                           S = turn; s
                           = inverted turn; t = trill commencing on auxiliary note; T = trill commencing on principal
                           note; O = generic / unspecified ornament.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"token"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"pattern"</span>&gt;</span><div class="indent5 indent">[A|a|b|I|i|K|k|M|m|N|n|S|s|T|t|O]|(A|a|S|s|K|k)?(T|t|M|m)(I|</div>
                                 <div class="indent6 dblIndent">i|S|s)?</div><span data-indentation="4" class="element">&lt;/rng:param&gt;</span></div>
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