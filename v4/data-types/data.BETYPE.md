---
layout: sidebar
sidebar: s1
version: "v4"
title: "data.BETYPE"

---

<div class="macroSpec">
   <h3 id="data.BETYPE">data.BETYPE</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Datatypes for values in begin, end, abstype and inttype attributes.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Module</strong>
         </td>
         <td class="wovenodd-col2">MEI.shared</td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Used by</strong>
         </td>
         <td class="wovenodd-col2">
            <div class="parent">
               <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mediabounds.html">att.mediabounds</a> (@betype), 
               <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/when.html">when</a>/@abstype
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Allowed values</strong>
         </td>
         <td class="wovenodd-col2">
            <dl>
               <dt>byte</dt>
               <dd>Bytes.</dd>
               <dt>smil</dt>
               <dd>Synchronized Multimedia Integration Language.</dd>
               <dt>midi</dt>
               <dd>MIDI clicks.</dd>
               <dt>mmc</dt>
               <dd>MIDI machine code.</dd>
               <dt>mtc</dt>
               <dd>MIDI time code.</dd>
               <dt>smpte-25</dt>
               <dd>SMPTE 25 EBU.</dd>
               <dt>smpte-24</dt>
               <dd>SMPTE 24 Film Sync.</dd>
               <dt>smpte-df30</dt>
               <dd>SMPTE 30 Drop.</dd>
               <dt>smpte-ndf30</dt>
               <dd>SMPTE 30 Non-Drop.</dd>
               <dt>smpte-df29.97</dt>
               <dd>SMPTE 29.97 Drop.</dd>
               <dt>smpte-ndf29.97</dt>
               <dd>SMPTE 29.97 Non-Drop.</dd>
               <dt>tcf</dt>
               <dd>AES Time-code character format.</dd>
               <dt>time</dt>
               <dd>ISO 24-hour time format: HH:MM:SS.ss.</dd>
            </dl>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1">
            <strong>Declaration</strong>
         </td>
         <td class="wovenodd-col2">
            <div xml:space="preserve" class="pre">
               <div class="indent1 indent">
                  <span data-indentation="1" class="element">&lt;content&gt;</span>
                  
                  <div class="indent2 indent">
                     <span data-indentation="2" class="element">&lt;valList 
                        <span class="attribute">type=</span>
                        <span class="attributevalue">"closed"</span>&gt;
                     </span>
                     
                     <div class="indent3 indent">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"byte"</span>&gt;
                        </span>
                        
                        <div class="indent4 indent">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>Bytes.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <div class="indent3 indent">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"smil"</span>&gt;
                        </span>
                        
                        <div class="indent4 indent">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>Synchronized Multimedia Integration Language.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <div class="indent3 indent">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"midi"</span>&gt;
                        </span>
                        
                        <div class="indent4 indent">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>MIDI clicks.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <div class="indent3 indent">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"mmc"</span>&gt;
                        </span>
                        
                        <div class="indent4 indent">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>MIDI machine code.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <div class="indent3 indent">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"mtc"</span>&gt;
                        </span>
                        
                        <div class="indent4 indent">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>MIDI time code.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <div class="indent3 indent">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"smpte-25"</span>&gt;
                        </span>
                        
                        <div class="indent4 indent">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>SMPTE 25 EBU.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <div class="indent3 indent">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"smpte-24"</span>&gt;
                        </span>
                        
                        <div class="indent4 indent">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>SMPTE 24 Film Sync.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <div class="indent3 indent">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"smpte-df30"</span>&gt;
                        </span>
                        
                        <div class="indent4 indent">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>SMPTE 30 Drop.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <div class="indent3 indent">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"smpte-ndf30"</span>&gt;
                        </span>
                        
                        <div class="indent4 indent">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>SMPTE 30 Non-Drop.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <div class="indent3 indent">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"smpte-df29.97"</span>&gt;
                        </span>
                        
                        <div class="indent4 indent">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>SMPTE 29.97 Drop.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <div class="indent3 indent">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"smpte-ndf29.97"</span>&gt;
                        </span>
                        
                        <div class="indent4 indent">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>SMPTE 29.97 Non-Drop.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <div class="indent3 indent">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"tcf"</span>&gt;
                        </span>
                        
                        <div class="indent4 indent">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>AES Time-code character format.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <div class="indent3 indent">
                        <span data-indentation="3" class="element">&lt;valItem 
                           <span class="attribute">ident=</span>
                           <span class="attributevalue">"time"</span>&gt;
                        </span>
                        
                        <div class="indent4 indent">
                           <span data-indentation="4" class="element">&lt;desc&gt;</span>ISO 24-hour time format: HH:MM:SS.ss.
                           <span data-indentation="4" class="element">&lt;/desc&gt;</span>
                        </div>
                        
                        <span data-indentation="3" class="element">&lt;/valItem&gt;</span>
                     </div>
                     
                     <span data-indentation="2" class="element">&lt;/valList&gt;</span>
                  </div>
                  
                  <span data-indentation="1" class="element">&lt;/content&gt;</span>
               </div>
            </div>
         </td>
      </tr>
   </table>
</div>