---
layout: sidebar
sidebar: s1
version: "v4"
title: "att.syl.log"
---
<div class="specPage">
   <div class="attClassSpec">
      <h3 id="att.syl.log">att.syl.log</h3>
      <div class="specs">
         <div class="desc">Logical domain attributes.</div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI.shared</div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Describes the symbols typically used to indicate breaks between syllables and their functions.">con</span>, <span class="ident attribute" title="Records the position of a syllable within a word.">wordpos</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the symbols typically used to indicate breaks between syllables and their functions.">con</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the symbols typically used to indicate breaks between syllables and their
                        functions.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">s</span>" <i>(Space (word separator).)</i>,  "<span style="font-weight: 500;">d</span>" <i>(Dash (syllable separator).)</i>,  "<span style="font-weight: 500;">u</span>" <i>(Underscore (syllable extension).)</i>,  "<span style="font-weight: 500;">t</span>" <i>(Tilde (syllable elision).)</i>,  "<span style="font-weight: 500;">c</span>" <i>(Circumflex [angled line above] (syllable elision).)</i>,  "<span style="font-weight: 500;">v</span>" <i>(Caron [angled line below] (syllable elision).)</i>,  "<span style="font-weight: 500;">i</span>" <i>(Inverted breve [curved line above] (syllable elision).)</i>,  "<span style="font-weight: 500;">b</span>" <i>(Breve [curved line below] (syllable elision).)</i></span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the position of a syllable within a word.">wordpos</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the position of a syllable within a word.</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">i</span>" <i>((initial) first syllable.)</i>,  "<span style="font-weight: 500;">m</span>" <i>((medial) neither first nor last syllable.)</i>,  "<span style="font-weight: 500;">t</span>" <i>((terminal) last syllable.)</i></span></div>
               </div>
               <div id="attributes_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox direct" title="direct childs">
                     <div class="classHeading"><label class="classLabel">direct childs</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the symbols typically used to indicate breaks between syllables and their functions.">con</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the symbols typically used to indicate breaks between syllables and their
                              functions.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">s</span>" <i>(Space (word separator).)</i>,  "<span style="font-weight: 500;">d</span>" <i>(Dash (syllable separator).)</i>,  "<span style="font-weight: 500;">u</span>" <i>(Underscore (syllable extension).)</i>,  "<span style="font-weight: 500;">t</span>" <i>(Tilde (syllable elision).)</i>,  "<span style="font-weight: 500;">c</span>" <i>(Circumflex [angled line above] (syllable elision).)</i>,  "<span style="font-weight: 500;">v</span>" <i>(Caron [angled line below] (syllable elision).)</i>,  "<span style="font-weight: 500;">i</span>" <i>(Inverted breve [curved line above] (syllable elision).)</i>,  "<span style="font-weight: 500;">b</span>" <i>(Breve [curved line below] (syllable elision).)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the position of a syllable within a word.">wordpos</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the position of a syllable within a word.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">i</span>" <i>((initial) first syllable.)</i>,  "<span style="font-weight: 500;">m</span>" <i>((medial) neither first nor last syllable.)</i>,  "<span style="font-weight: 500;">t</span>" <i>((terminal) last syllable.)</i></span></div>
                     </div>
                  </div>
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Describes the symbols typically used to indicate breaks between syllables and their functions.">con</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Describes the symbols typically used to indicate breaks between syllables and their
                              functions.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">s</span>" <i>(Space (word separator).)</i>,  "<span style="font-weight: 500;">d</span>" <i>(Dash (syllable separator).)</i>,  "<span style="font-weight: 500;">u</span>" <i>(Underscore (syllable extension).)</i>,  "<span style="font-weight: 500;">t</span>" <i>(Tilde (syllable elision).)</i>,  "<span style="font-weight: 500;">c</span>" <i>(Circumflex [angled line above] (syllable elision).)</i>,  "<span style="font-weight: 500;">v</span>" <i>(Caron [angled line below] (syllable elision).)</i>,  "<span style="font-weight: 500;">i</span>" <i>(Inverted breve [curved line above] (syllable elision).)</i>,  "<span style="font-weight: 500;">b</span>" <i>(Breve [curved line below] (syllable elision).)</i></span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the position of a syllable within a word.">wordpos</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the position of a syllable within a word.</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">i</span>" <i>((initial) first syllable.)</i>,  "<span style="font-weight: 500;">m</span>" <i>((medial) neither first nor last syllable.)</i>,  "<span style="font-weight: 500;">t</span>" <i>((terminal) last syllable.)</i></span></div>
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
               <div id="availableAt_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(syllable) – Individual lyric syllable."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/syl.html">syl</a></span></div>
               <div id="availableAt_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="att.syl.log">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.syl.log.html">att.syl.log</a></label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/syl.html">syl</a><span class="elementDesc">(syllable) – Individual lyric syllable.</span></div>
                     </div>
                  </div>
               </div>
               <div id="availableAt_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/syl.html">syl</a><span class="elementDesc">(syllable) – Individual lyric syllable.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classSpec <span class="attribute">ident=</span><span class="attributevalue">"att.syl.log"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.shared"</span> <span class="attribute">type=</span><span class="attributevalue">"atts"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Logical domain attributes.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;attList <span class="attribute">org=</span><span class="attributevalue">"group"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"con"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Describes the symbols typically used to indicate breaks between syllables and their
                                 functions.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valList <span class="attribute">type=</span><span class="attributevalue">"closed"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"s"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>Space (word separator).<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"d"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>Dash (syllable separator).<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"u"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>Underscore (syllable extension).<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"t"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>Tilde (syllable elision).<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"c"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>Circumflex [angled line above] (syllable elision).<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"v"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>Caron [angled line below] (syllable elision).<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"i"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>Inverted breve [curved line above] (syllable elision).<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"b"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>Breve [curved line below] (syllable elision).<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valList&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"wordpos"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Records the position of a syllable within a word.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valList <span class="attribute">type=</span><span class="attributevalue">"closed"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"i"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>(initial) first syllable.<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"m"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>(medial) neither first nor last syllable.<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"t"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>(terminal) last syllable.<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valList&gt;</span></div>
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