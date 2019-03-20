---
layout: sidebar
sidebar: s1
version: "v3"
title: "att.mensural.log"
---
<div class="classSpec att">
   <h3 id="att.mensural.log">att.mensural.log</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Used by staffDef and scoreDef to provide default values for attributes in the logical
            domain related to mensuration. The tempus, prolatio, modusmaior, and modusminor attributes
            (from the att.mensural.shared class) specify the relationship between the four principle
            levels of note value, i.e., the long, breve, semibreve and minim, in mensural notation.
            Modusminor describes the long-breve relationship, while tempus describes the
            breve-semibreve, and prolatio the semibreve-minim relationship, respectively. Modusmaior
            is
            for the maxima-long relationship. The proport.* attributes describe augmentation or
            diminution of the normal value of the notes in mensural notation.
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI.mensural</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Members</strong></td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div><span><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scoredef.log.mensural">att.scoreDef.log.mensural</a> (no elements directly inheriting from this class)</span></div>
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/scoredef.html">scoreDef</a><span> (via <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.scoredef.log.html">att.scoreDef.log</a>)</span></div>
               <div><span><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffdef.log.mensural">att.staffDef.log.mensural</a> (no elements directly inheriting from this class)</span></div>
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffdef.html">staffDef</a><span> (via <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffdef.log.html">att.staffDef.log</a>)</span></div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Attributes</strong></td>
         <td class="wovenodd-col2">
            <div class="attributeDef"><span class="attribute"><strong>@mensur.dot</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Determines if a dot is to be added to the base symbol.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mensural.log.html">att.mensural.log</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@mensur.sign</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">The base symbol in the mensuration sign/time signature of mensural notation.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.mensurationsign.html">data.MENSURATIONSIGN</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mensural.log.html">att.mensural.log</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@mensur.slash</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates the number lines added to the mensuration sign. For example, one slash is
                  added for what we now call 'alla breve'.</span>
               Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mensural.log.html">att.mensural.log</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@modusmaior</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Describes the maxima-long relationship.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.modusmaior.html">data.MODUSMAIOR</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mensural.shared.html">att.mensural.shared</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@modusminor</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Describes the long-breve relationship.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.modusminor.html">data.MODUSMINOR</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mensural.shared.html">att.mensural.shared</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@prolatio</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Describes the semibreve-minim relationship.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.prolatio.html">data.PROLATIO</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mensural.shared.html">att.mensural.shared</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@proport.num</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Together, proport.num and proport.numbase specify a proportional change as a ratio,
                  e.g., 1:3. Proport.num is for the first value in the ratio.</span>
               Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mensural.log.html">att.mensural.log</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@proport.numbase</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Together, proport.num and proport.numbase specify a proportional change as a ratio,
                  e.g., 1:3. Proport.numbase is for the second value in the ratio.</span>
               Value of datatype <span style="font-weight: 500;">positiveInteger</span>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mensural.log.html">att.mensural.log</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@tempus</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Describes the breve-semibreve relationship.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tempus.html">data.TEMPUS</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mensural.shared.html">att.mensural.shared</a></span></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classes&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.mensural.shared.html">att.mensural.shared</a>"</span></span>/&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span></div></code></div>
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"mensur.dot"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Determines if a dot is to be added to the base symbol.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:ref
                              
                              <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>"</span></span>
                              /&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/datatype&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/attDef&gt;</span></div></code></div>
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"mensur.sign"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>The base symbol in the mensuration sign/time signature of mensural notation.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:ref
                              
                              <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.mensurationsign.html">data.MENSURATIONSIGN</a>"</span></span>
                              /&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/datatype&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/attDef&gt;</span></div></code></div>
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"mensur.slash"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Indicates the number lines added to the mensuration sign. For example, one slash is
                        added for what we now call 'alla breve'.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"positiveInteger"</span>/&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/datatype&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/attDef&gt;</span></div></code></div>
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"proport.num"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Together, proport.num and proport.numbase specify a proportional change as a ratio,
                        e.g., 1:3. Proport.num is for the first value in the ratio.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"positiveInteger"</span>/&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/datatype&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/attDef&gt;</span></div></code></div>
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"proport.numbase"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Together, proport.num and proport.numbase specify a proportional change as a ratio,
                        e.g., 1:3. Proport.numbase is for the second value in the ratio.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;datatype <span class="attribute">maxOccurs=</span><span class="attributevalue">"1"</span> <span class="attribute">minOccurs=</span><span class="attributevalue">"1"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"positiveInteger"</span>/&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/datatype&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/attDef&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>