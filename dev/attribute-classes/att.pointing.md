---
layout: sidebar
sidebar: s1
version: "dev"
title: "att.pointing"

---

<div class="classSpec att">
   <h3 id="att.pointing">att.pointing</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Attributes common to all pointing/linking elements.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI.shared</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Members</strong></td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/avFile.html">avFile</a>, <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/barLine.html">barLine</a>, <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bibl.html">bibl</a>, <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/contents.html">contents</a>, <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ending.html">ending</a>, <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/graphic.html">graphic</a>, <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/incipCode.html">incipCode</a>, <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/incipText.html">incipText</a>, <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/item.html">item</a>, <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/lem.html">lem</a>, <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/measure.html">measure</a>, <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/pb.html">pb</a>, <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ptr.html">ptr</a>, <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/rdg.html">rdg</a>, <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/ref.html">ref</a>, <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/relatedItem.html">relatedItem</a>, <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/relation.html">relation</a>, <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/section.html">section</a>, <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/source.html">source</a> (direct members of att.pointing)
               </div>
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
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"xlink:actuate"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Defines whether a link occurs automatically or must be requested by the user.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;valList <span class="attribute">type=</span><span class="attributevalue">"closed"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"onLoad"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Load the target resource(s) immediately.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"onRequest"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Load the target resource(s) upon user request.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"none"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Do not permit loading of the target resource(s).<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"other"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Behavior other than allowed by the other values of this attribute.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/valList&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/attDef&gt;</span></div></code></div>
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"xlink:role"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Characterization of the relationship between resources. The value of the role
                        attribute must be a URI.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:ref
                              
                              <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.URI.html">data.URI</a>"</span></span>
                              /&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/datatype&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/attDef&gt;</span></div></code></div>
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"xlink:show"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Defines how a remote resource is rendered.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;valList <span class="attribute">type=</span><span class="attributevalue">"closed"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"new"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Open in a new window.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"replace"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Load the referenced resource in the same window.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"embed"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Embed the referenced resource at the point of the link.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"none"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Do not permit traversal to the referenced resource.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"other"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Behavior other than permitted by the other values of this attribute.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/valList&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/attDef&gt;</span></div></code></div>
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"target"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Allows the use of one or more previously-undeclared URIs to identify passive
                        participants in a relationship; that is, the entities pointed "to".<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"unbounded"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:ref
                              
                              <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.URI.html">data.URI</a>"</span></span>
                              /&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/datatype&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/attDef&gt;</span></div></code></div>
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"targettype"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Characterization of target resource(s) using any convenient classification scheme
                        or
                        typology.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"NMTOKEN"</span>/&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/datatype&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/attDef&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>