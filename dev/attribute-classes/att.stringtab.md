---
layout: sidebar
sidebar: s1
version: "v4"
title: "att.stringtab"
---
<div class="specPage">
   <div class="attClassSpec">
      <h3 id="att.stringtab">att.stringtab</h3>
      <div class="specs">
         <div class="desc">String tablature string and fret information.</div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI.stringtab</div>
         </div>
         <div class="facet attributes" id="attributes">
            <div class="label">Attributes</div>
            <div class="statement classes list">
               <ul class="tab">
                  <li class="tab-item"><a data-display="compact" id="attributes_compact_tab" href="#attributes" class="displayTab active">compact</a></li>
                  <li class="tab-item"><a data-display="full" id="attributes_full_tab" href="#attributes" class="displayTab">full definition</a></li>
                  <li class="tab-item"><a data-display="class" id="attributes_class_tab" href="#attributes" class="displayTab">by class</a></li>
                  <li class="tab-item"><a data-display="module" id="attributes_module_tab" href="#attributes" class="displayTab">by module</a></li>
               </ul>
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Indicates which finger, if any, should be used to play an individual string. The index, middle, ring, and little fingers are represented by the values 1-4, while 't' is for the thumb. The values 'x' and 'o' indicate muffled and open strings, respectively.">tab.fing</span>, <span class="ident attribute" title="Records the location at which a string should be stopped against a fret.">tab.fret</span>, <span class="ident attribute" title="Records which string is to be played.">tab.string</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.stringtab"><span class="ident attribute" title="Indicates which finger, if any, should be used to play an individual string. The index, middle, ring, and little fingers are represented by the values 1-4, while 't' is for the thumb. The values 'x' and 'o' indicate muffled and open strings, respectively.">tab.fing</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates which finger, if any, should be used to play an individual string. The
                        index, middle, ring, and little fingers are represented by the values 1-4, while 't'
                        is
                        for the thumb. The values 'x' and 'o' indicate muffled and open strings,
                        respectively.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.finger.fret.html">data.FINGER.FRET</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.stringtab"><span class="ident attribute" title="Records the location at which a string should be stopped against a fret.">tab.fret</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the location at which a string should be stopped against a fret.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fretnumber.html">data.FRETNUMBER</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.stringtab"><span class="ident attribute" title="Records which string is to be played.">tab.string</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records which string is to be played.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.stringnumber.html">data.STRINGNUMBER</a>.
                        </span></div>
               </div>
               <div id="attributes_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox direct" title="direct childs">
                     <div class="classHeading"><label class="classLabel">direct childs</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.stringtab"><span class="ident attribute" title="Indicates which finger, if any, should be used to play an individual string. The index, middle, ring, and little fingers are represented by the values 1-4, while 't' is for the thumb. The values 'x' and 'o' indicate muffled and open strings, respectively.">tab.fing</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates which finger, if any, should be used to play an individual string. The
                              index, middle, ring, and little fingers are represented by the values 1-4, while 't'
                              is
                              for the thumb. The values 'x' and 'o' indicate muffled and open strings,
                              respectively.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.finger.fret.html">data.FINGER.FRET</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.stringtab"><span class="ident attribute" title="Records the location at which a string should be stopped against a fret.">tab.fret</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the location at which a string should be stopped against a fret.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fretnumber.html">data.FRETNUMBER</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.stringtab"><span class="ident attribute" title="Records which string is to be played.">tab.string</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records which string is to be played.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.stringnumber.html">data.STRINGNUMBER</a>.
                              </span></div>
                     </div>
                  </div>
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.stringtab">
                     <div class="classHeading"><label class="classLabel">MEI.stringtab</label><span class="classDesc">Tablature component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.stringtab"><span class="ident attribute" title="Indicates which finger, if any, should be used to play an individual string. The index, middle, ring, and little fingers are represented by the values 1-4, while 't' is for the thumb. The values 'x' and 'o' indicate muffled and open strings, respectively.">tab.fing</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates which finger, if any, should be used to play an individual string. The
                              index, middle, ring, and little fingers are represented by the values 1-4, while 't'
                              is
                              for the thumb. The values 'x' and 'o' indicate muffled and open strings,
                              respectively.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.finger.fret.html">data.FINGER.FRET</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.stringtab"><span class="ident attribute" title="Records the location at which a string should be stopped against a fret.">tab.fret</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the location at which a string should be stopped against a fret.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fretnumber.html">data.FRETNUMBER</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.stringtab"><span class="ident attribute" title="Records which string is to be played.">tab.string</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records which string is to be played.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.stringnumber.html">data.STRINGNUMBER</a>.
                              </span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet availableAt" id="availableAt">
            <div class="label">Available at</div>
            <div class="statement classes list">
               <ul class="tab">
                  <li class="tab-item"><a data-display="compact" id="availableAt_compact_tab" href="#availableAt" class="displayTab active">compact</a></li>
                  <li class="tab-item"><a data-display="class" id="availableAt_class_tab" href="#availableAt" class="displayTab">by class</a></li>
                  <li class="tab-item"><a data-display="module" id="availableAt_module_tab" href="#availableAt" class="displayTab">by module</a></li>
               </ul>
               <div id="availableAt_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(chord definition) – Chord tablature definition."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chorddef.html">chordDef</a></span>, <span class="ident element" title="An individual pitch in a chord defined by a element."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chordmember.html">chordMember</a></span>, <span class="ident element" title="A single pitched event."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/note.html">note</a></span></div>
               <div id="availableAt_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="att.stringtab">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.stringtab.html">att.stringtab</a></label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="classBox" title="att.note.ges">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.note.ges.html">att.note.ges</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/note.html">note</a><span class="elementDesc">A single pitched event.  </span></div>
                           </div>
                        </div>
                        <div class="classBox" title="att.chordMember.log">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.chordmember.log.html">att.chordMember.log</a></label><span class="classDesc"></span></div>
                           <div class="classContent">
                              <div class="elementRef" data-module="MEI.harmony"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chordmember.html">chordMember</a><span class="elementDesc">An individual pitch in a chord defined by a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chorddef.html">chordDef</a> element.</span></div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div id="availableAt_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.harmony">
                     <div class="classHeading"><label class="classLabel">MEI.harmony</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.harmony"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chordmember.html">chordMember</a><span class="elementDesc">An individual pitch in a chord defined by a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/chorddef.html">chordDef</a> element.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/note.html">note</a><span class="elementDesc">A single pitched event.  </span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classSpec <span class="attribute">ident=</span><span class="attributevalue">"att.stringtab"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.stringtab"</span> <span class="attribute">type=</span><span class="attributevalue">"atts"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>String tablature string and fret information.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;attList <span class="attribute">org=</span><span class="attributevalue">"group"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"tab.fing"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Indicates which finger, if any, should be used to play an individual string. The
                                 index, middle, ring, and little fingers are represented by the values 1-4, while 't'
                                 is
                                 for the thumb. The values 'x' and 'o' indicate muffled and open strings,
                                 respectively.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.finger.fret.html">data.FINGER.FRET</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"tab.fret"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Records the location at which a string should be stopped against a fret.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fretnumber.html">data.FRETNUMBER</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"tab.string"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Records which string is to be played.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:ref
                                       
                                       <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.stringnumber.html">data.STRINGNUMBER</a>"</span></span>
                                       /&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/attList&gt;</span></div>
                        <span data-indentation="1" class="element">&lt;/classSpec&gt;</span></div></code></div>
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