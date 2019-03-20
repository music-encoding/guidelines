---
layout: sidebar
sidebar: s1
version: "v4"
title: "data.BETYPE"
---
<div class="specPage">
   <div class="datatypeSpec">
      <h3 id="data.BETYPE">data.BETYPE</h3>
      <div class="specs">
         <div class="desc">Datatypes for values in begin, end, abstype and inttype attributes.</div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI.shared</div>
         </div>
         <div class="facet usedBy" id="usedBy">
            <div class="label">Used by</div>
            <div class="statement list">
               <div class="classBox dtBox" title="Elements">
                  <div class="classHeading"><label class="classLabel">Elements</label><span class="classDesc">These local attributes use data.BETYPE</span></div>
                  <div class="classContent"><span class="ident element" data-ident="when" data-module="MEI.performance" title="Indicates a point in time either absolutely (using the absolute attribute), or relative to another when element (using the since, interval and inttype attributes)."><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/elements/when.html">&lt;when&gt;</a></span></div>
               </div>
               <div class="classBox dtBox" title="Attribute Classes">
                  <div class="classHeading"><label class="classLabel">Attribute Classes</label><span class="classDesc">These class-based attributes use data.BETYPE</span></div>
                  <div class="classContent"><span class="ident attclass" data-ident="att.mediaBounds" data-module="MEI.shared"><a class="classLink" title="Attributes that establish the boundaries of a media object." href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mediabounds.html">att.mediaBounds</a>/<span title="Type of values used in the begin/end attributes. The begin and end attributes can only be interpreted meaningfully in conjunction with this attribute.">@betype</span></span></div>
               </div>
            </div>
         </div>
         <div class="facet allowedValues" id="allowedValues">
            <div class="label">Allowed Values</div>
            <div class="statement list">
               <div class="dataValueBox" id="byte"><span class="dataValue ident">byte</span><span class="dataValue desc">Bytes.</span></div>
               <div class="dataValueBox" id="smil"><span class="dataValue ident">smil</span><span class="dataValue desc">Synchronized Multimedia Integration Language.</span></div>
               <div class="dataValueBox" id="midi"><span class="dataValue ident">midi</span><span class="dataValue desc">MIDI clicks.</span></div>
               <div class="dataValueBox" id="mmc"><span class="dataValue ident">mmc</span><span class="dataValue desc">MIDI machine code.</span></div>
               <div class="dataValueBox" id="mtc"><span class="dataValue ident">mtc</span><span class="dataValue desc">MIDI time code.</span></div>
               <div class="dataValueBox" id="smpte-25"><span class="dataValue ident">smpte-25</span><span class="dataValue desc">SMPTE 25 EBU.</span></div>
               <div class="dataValueBox" id="smpte-24"><span class="dataValue ident">smpte-24</span><span class="dataValue desc">SMPTE 24 Film Sync.</span></div>
               <div class="dataValueBox" id="smpte-df30"><span class="dataValue ident">smpte-df30</span><span class="dataValue desc">SMPTE 30 Drop.</span></div>
               <div class="dataValueBox" id="smpte-ndf30"><span class="dataValue ident">smpte-ndf30</span><span class="dataValue desc">SMPTE 30 Non-Drop.</span></div>
               <div class="dataValueBox" id="smpte-df29.97"><span class="dataValue ident">smpte-df29.97</span><span class="dataValue desc">SMPTE 29.97 Drop.</span></div>
               <div class="dataValueBox" id="smpte-ndf29.97"><span class="dataValue ident">smpte-ndf29.97</span><span class="dataValue desc">SMPTE 29.97 Non-Drop.</span></div>
               <div class="dataValueBox" id="tcf"><span class="dataValue ident">tcf</span><span class="dataValue desc">AES Time-code character format.</span></div>
               <div class="dataValueBox" id="time"><span class="dataValue ident">time</span><span class="dataValue desc">ISO 24-hour time format: HH:MM:SS.ss.</span></div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;macroSpec <span class="attribute">ident=</span><span class="attributevalue">"data.BETYPE"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.shared"</span> <span class="attribute">type=</span><span class="attributevalue">"dt"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Datatypes for values in begin, end, abstype and inttype attributes.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valList <span class="attribute">type=</span><span class="attributevalue">"closed"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"byte"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Bytes.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"smil"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Synchronized Multimedia Integration Language.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"midi"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>MIDI clicks.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"mmc"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>MIDI machine code.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"mtc"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>MIDI time code.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"smpte-25"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>SMPTE 25 EBU.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"smpte-24"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>SMPTE 24 Film Sync.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"smpte-df30"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>SMPTE 30 Drop.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"smpte-ndf30"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>SMPTE 30 Non-Drop.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"smpte-df29.97"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>SMPTE 29.97 Drop.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"smpte-ndf29.97"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>SMPTE 29.97 Non-Drop.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"tcf"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>AES Time-code character format.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"time"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>ISO 24-hour time format: HH:MM:SS.ss.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/valList&gt;</span></div>
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