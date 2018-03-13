---
layout: sidebar
sidebar: s1
version: "dev"
title: "att.linerend"

---

<div class="classSpec att">
   <h3 id="att.linerend">att.linerend</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Attributes that record the visual rendition of lines.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI.shared</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Members</strong></td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div><span><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.extender">att.extender</a> (no elements directly inheriting from this class)</span></div>
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/dir.html">dir</a><span> (via <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.dir.vis.html">att.dir.vis</a>)</span></div>
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/f.html">f</a><span> (via <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.f.vis.html">att.f.vis</a>)</span></div>
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fing.html">fing</a><span> (via <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.fing.vis.html">att.fing.vis</a>)</span></div>
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/fingGrp.html">fingGrp</a><span> (via <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.fingGrp.vis.html">att.fingGrp.vis</a>)</span></div>
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/harm.html">harm</a><span> (via <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.harm.vis.html">att.harm.vis</a>)</span></div>
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/octave.html">octave</a><span> (via <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.octave.vis.html">att.octave.vis</a>)</span></div>
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/trill.html">trill</a><span> (via <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.trill.vis.html">att.trill.vis</a>)</span></div>
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/gliss.html">gliss</a><span> (via <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.gliss.vis.html">att.gliss.vis</a>)</span></div>
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pedal.html">pedal</a><span> (via <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pedal.vis.html">att.pedal.vis</a>)</span></div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Attributes</strong></td>
         <td class="wovenodd-col2"></td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classes&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.linerend.base.html">att.linerend.base</a>"</span></span>/&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span></div></code></div>
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"lendsym"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Symbol rendered at end of line.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:ref
                              
                              <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.LINESTARTENDSYMBOL.html">data.LINESTARTENDSYMBOL</a>"</span></span>
                              /&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/datatype&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/attDef&gt;</span></div></code></div>
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"lendsymsize"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Holds the relative size of the line-end symbol.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:ref
                              
                              <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.LINESTARTENDSYMBOLSIZE.html">data.LINESTARTENDSYMBOLSIZE</a>"</span></span>
                              /&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/datatype&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/attDef&gt;</span></div></code></div>
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"lstartsym"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Symbol rendered at start of line.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:ref
                              
                              <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.LINESTARTENDSYMBOL.html">data.LINESTARTENDSYMBOL</a>"</span></span>
                              /&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/datatype&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/attDef&gt;</span></div></code></div>
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"lstartsymsize"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Holds the relative size of the line-start symbol.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:ref
                              
                              <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.LINESTARTENDSYMBOLSIZE.html">data.LINESTARTENDSYMBOLSIZE</a>"</span></span>
                              /&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/datatype&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/attDef&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>