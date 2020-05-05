---
layout: sidebar
sidebar: s1
version: "v4"
title: "att.whitespace"
---
<div class="specPage">
   <div class="attClassSpec">
      <h3 id="att.whitespace">att.whitespace</h3>
      <div class="specs">
         <div class="desc">Attributes that address whitespace processing.</div>
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
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Allows one to signal to an application whether an element's white space is &#34;significant&#34;. The behavior of xml:space cascades to all descendant elements, but it can be turned off locally by setting the xml:space attribute to the value &#34;default&#34;.">xml:space</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Allows one to signal to an application whether an element's white space is &#34;significant&#34;. The behavior of xml:space cascades to all descendant elements, but it can be turned off locally by setting the xml:space attribute to the value &#34;default&#34;.">xml:space</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Allows one to signal to an application whether an element's white space is
                        "significant". The behavior of xml:space cascades to all descendant elements, but
                        it can
                        be turned off locally by setting the xml:space attribute to the value "default".</span><span class="attributeValues">
                        Allowed values are:
                        "<span style="font-weight: 500;">default</span>" <i>(Allows the application to handle white space as necessary. Not including an
                           xml:space attribute produces the same result as using the default value.)</i>,  "<span style="font-weight: 500;">preserve</span>" <i>(Instructs the application to maintain white space "as-is", suggesting that it
                           might have meaning.)</i></span></div>
               </div>
               <div id="attributes_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox direct" title="direct childs">
                     <div class="classHeading"><label class="classLabel">direct childs</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Allows one to signal to an application whether an element's white space is &#34;significant&#34;. The behavior of xml:space cascades to all descendant elements, but it can be turned off locally by setting the xml:space attribute to the value &#34;default&#34;.">xml:space</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Allows one to signal to an application whether an element's white space is
                              "significant". The behavior of xml:space cascades to all descendant elements, but
                              it can
                              be turned off locally by setting the xml:space attribute to the value "default".</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">default</span>" <i>(Allows the application to handle white space as necessary. Not including an
                                 xml:space attribute produces the same result as using the default value.)</i>,  "<span style="font-weight: 500;">preserve</span>" <i>(Instructs the application to maintain white space "as-is", suggesting that it
                                 might have meaning.)</i></span></div>
                     </div>
                  </div>
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Allows one to signal to an application whether an element's white space is &#34;significant&#34;. The behavior of xml:space cascades to all descendant elements, but it can be turned off locally by setting the xml:space attribute to the value &#34;default&#34;.">xml:space</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Allows one to signal to an application whether an element's white space is
                              "significant". The behavior of xml:space cascades to all descendant elements, but
                              it can
                              be turned off locally by setting the xml:space attribute to the value "default".</span><span class="attributeValues">
                              Allowed values are:
                              "<span style="font-weight: 500;">default</span>" <i>(Allows the application to handle white space as necessary. Not including an
                                 xml:space attribute produces the same result as using the default value.)</i>,  "<span style="font-weight: 500;">preserve</span>" <i>(Instructs the application to maintain white space "as-is", suggesting that it
                                 might have meaning.)</i></span></div>
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
               <div id="availableAt_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(extended metadata) – Provides a container element for non-MEI metadata formats."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extmeta.html">extMeta</a></span>, <span class="ident element" title="Incipit coded in a non-XML, plain text format, such as Plaine &amp; Easie Code."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/incipcode.html">incipCode</a></span>, <span class="ident element" title="(render) – A formatting element indicating special visual rendering, e.g., bold or italicized, of a text word or phrase."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rend.html">rend</a></span></div>
               <div id="availableAt_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="att.whitespace">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.whitespace.html">att.whitespace</a></label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.header"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extmeta.html">extMeta</a><span class="elementDesc">(extended metadata) – Provides a container element for non-MEI metadata formats.</span></div>
                        <div class="elementRef" data-module="MEI.header"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/incipcode.html">incipCode</a><span class="elementDesc">Incipit coded in a non-XML, plain text format, such as Plaine &amp; Easie Code.</span></div>
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rend.html">rend</a><span class="elementDesc">(render) – A formatting element indicating special visual rendering, e.g., bold or
                              italicized, of a text word or phrase.</span></div>
                     </div>
                  </div>
               </div>
               <div id="availableAt_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.header">
                     <div class="classHeading"><label class="classLabel">MEI.header</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.header"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/extmeta.html">extMeta</a><span class="elementDesc">(extended metadata) – Provides a container element for non-MEI metadata formats.</span></div>
                        <div class="elementRef" data-module="MEI.header"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/incipcode.html">incipCode</a><span class="elementDesc">Incipit coded in a non-XML, plain text format, such as Plaine &amp; Easie Code.</span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rend.html">rend</a><span class="elementDesc">(render) – A formatting element indicating special visual rendering, e.g., bold or
                              italicized, of a text word or phrase.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classSpec <span class="attribute">ident=</span><span class="attributevalue">"att.whitespace"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.shared"</span> <span class="attribute">type=</span><span class="attributevalue">"atts"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Attributes that address whitespace processing.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;attList <span class="attribute">org=</span><span class="attributevalue">"group"</span>&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"xml:space"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Allows one to signal to an application whether an element's white space is
                                 "significant". The behavior of xml:space cascades to all descendant elements, but
                                 it can
                                 be turned off locally by setting the xml:space attribute to the value "default".<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valList <span class="attribute">type=</span><span class="attributevalue">"closed"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"default"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>Allows the application to handle white space as necessary. Not including an
                                       xml:space attribute produces the same result as using the default value.<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
                                    <span data-indentation="5" class="element">&lt;/valItem&gt;</span></div>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"preserve"</span>&gt;</span>
                                    
                                    <div class="indent6 indent"><span data-indentation="6" class="element">&lt;desc&gt;</span>Instructs the application to maintain white space "as-is", suggesting that it
                                       might have meaning.<span data-indentation="6" class="element">&lt;/desc&gt;</span></div>
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