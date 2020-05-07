---
layout: sidebar
sidebar: s1
version: "v4"
title: "data.MIDIVALUE"
---
<div class="specPage">
   <div class="datatypeSpec">
      <h3 id="data.MIDIVALUE">data.MIDIVALUE</h3>
      <div class="specs">
         <div class="desc">Generic MIDI value. One-based values must be followed by a lower-case letter "o".</div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI</div>
         </div>
         <div class="facet usedBy" id="usedBy">
            <div class="label">Used by</div>
            <div class="statement list">
               <div class="classBox dtBox" title="Attribute Classes">
                  <div class="classHeading"><label class="classLabel">Attribute Classes</label><span class="classDesc">These class-based attributes use data.MIDIVALUE</span></div>
                  <div class="classContent"><span class="ident attclass" data-ident="att.midiInstrument" data-module="MEI.midi"><a class="classLink" title="Attributes that record MIDI instrument information." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.midiinstrument.html">att.midiInstrument</a>/<span title="Captures the General MIDI instrument number. Use an integer for a 0-based value. An integer preceded by &#34;in&#34; indicates a 1-based value.">@midi.instrnum</span></span><span class="ident attclass" data-ident="att.midiInstrument" data-module="MEI.midi"><a class="classLink" title="Attributes that record MIDI instrument information." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.midiinstrument.html">att.midiInstrument</a>/<span title="Records a non-General MIDI patch/instrument number.">@midi.patchnum</span></span><span class="ident attclass" data-ident="att.midiNumber" data-module="MEI.midi"><a class="classLink" title="Attributes that record MIDI numbers." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.midinumber.html">att.midiNumber</a>/<span title="MIDI number in the range set by data.MIDIVALUE.">@num</span></span><span class="ident attclass" data-ident="att.midiValue" data-module="MEI.midi"><a class="classLink" title="Attributes that record MIDI values." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.midivalue.html">att.midiValue</a>/<span title="MIDI number.">@val</span></span><span class="ident attclass" data-ident="att.midiValue2" data-module="MEI.midi"><a class="classLink" title="Attributes that record terminal MIDI values." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.midivalue2.html">att.midiValue2</a>/<span title="MIDI number.">@val2</span></span><span class="ident attclass" data-ident="att.midiVelocity" data-module="MEI.midi"><a class="classLink" title="MIDI attributes pertaining to key velocity." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.midivelocity.html">att.midiVelocity</a>/<span title="MIDI Note-on/off velocity.">@vel</span></span></div>
               </div>
               <div class="classBox dtBox" title="Data Types">
                  <div class="classHeading"><label class="classLabel">Data Types</label><span class="classDesc">These other Data Types reference data.MIDIVALUE</span></div>
                  <div class="classContent"><span class="ident datatype" data-ident="data.MIDIVALUE_NAME" data-module="MEI" title="data.MIDIVALUE or data.NCName values."><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue_name.html">data.MIDIVALUE_NAME</a></span><span class="ident datatype" data-ident="data.MIDIVALUE_PAN" data-module="MEI" title="data.MIDIVALUE or data.PERCENT.LIMITED values."><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.midivalue_pan.html">data.MIDIVALUE_PAN</a></span></div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;macroSpec <span class="attribute">ident=</span><span class="attributevalue">"data.MIDIVALUE"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI"</span> <span class="attribute">type=</span><span class="attributevalue">"dt"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Generic MIDI value. One-based values must be followed by a lower-case letter "o".<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"token"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;rng:param <span class="attribute">name=</span><span class="attributevalue">"pattern"</span>&gt;</span><div class="indent5 indent">0|([1-9]|[1-9][0-9]|1([0-1][0-9]|2[0-7]))o?|128o</div><span data-indentation="4" class="element">&lt;/rng:param&gt;</span></div>
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