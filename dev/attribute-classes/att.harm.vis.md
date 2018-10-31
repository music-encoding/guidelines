---
layout: sidebar
sidebar: s1
version: "dev"
title: "att.harm.vis"
---
<div class="classSpec att">
   <h3 id="att.harm.vis">att.harm.vis</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">Visual domain attributes.</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI.visual</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Members</strong></td>
         <td class="wovenodd-col2">
            <div class="parent">
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/harm.html">harm</a> (direct member of att.harm.vis)
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Attributes</strong></td>
         <td class="wovenodd-col2">
            <div class="attributeDef"><span class="attribute"><strong>@endho</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records the horizontal adjustment of a feature's programmatically-determined end
                  point.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset2.ho.html">att.visualOffset2.ho</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@endto</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records a timestamp adjustment of a feature's programmatically-determined end
                  point.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tstampoffset.html">data.TSTAMPOFFSET</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset2.to.html">att.visualOffset2.to</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@extender</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates the presence of an extension symbol, typically a line.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.extender.html">att.extender</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@ho</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records a horizontal adjustment to a feature's programmatically-determined location
                  in
                  terms of staff interline distance; that is, in units of 1/2 the distance between adjacent
                  staff lines.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset.ho.html">att.visualOffset.ho</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@lendsym</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Symbol rendered at end of line.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.linestartendsymbol.html">data.LINESTARTENDSYMBOL</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.linerend.html">att.lineRend</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@lendsym.size</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Holds the relative size of the line-end symbol.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsizescale.html">data.FONTSIZESCALE</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.linerend.html">att.lineRend</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@lform</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Describes the line style of a line.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.lineform.html">data.LINEFORM</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.linerend.base.html">att.lineRend.base</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@lsegs</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Describes the number of segments into which a dashed or dotted line may be divided,
                  or
                  the number of "peaks" of a wavy line; a pair of space-separated values (minimum and
                  maximum, respectively) provides a range between which a rendering system-supplied
                  value
                  may fall, while a single value indicates a fixed amount of space; that is, the minimum
                  and
                  maximum values are equal.</span>
               One or two values of datatype <span style="font-weight: 500;">
                  a positive integer no smaller than 2</span>, separated by a space.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.linerend.base.html">att.lineRend.base</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@lstartsym</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Symbol rendered at start of line.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.linestartendsymbol.html">data.LINESTARTENDSYMBOL</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.linerend.html">att.lineRend</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@lstartsym.size</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Holds the relative size of the line-start symbol.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsizescale.html">data.FONTSIZESCALE</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.linerend.html">att.lineRend</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@lwidth</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Width of a line.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.linewidth.html">data.LINEWIDTH</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.linerend.base.html">att.lineRend.base</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@place</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Captures the placement of the item with respect to the staff with which it is
                  associated.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffrel.html">data.STAFFREL</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.placement.html">att.placement</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@rendgrid</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Describes how the harmonic indication should be rendered.</span>
               Allowed values are:
               "<span style="font-weight: 500;">grid</span>" <i>(Chord tablature grid.)</i>,  "<span style="font-weight: 500;">gridtext</span>" <i>(Chord tablature grid and the element's textual content.)</i>,  "<span style="font-weight: 500;">text</span>" <i>(Textual content of the element.)</i><span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.harm.vis.html">att.harm.vis</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@startho</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records the horizontal adjustment of a feature's programmatically-determined start
                  point.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset2.ho.html">att.visualOffset2.ho</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@startto</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records a timestamp adjustment of a feature's programmatically-determined start
                  point.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tstampoffset.html">data.TSTAMPOFFSET</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset2.to.html">att.visualOffset2.to</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@to</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records a timestamp adjustment of a feature's programmatically-determined location
                  in
                  terms of musical time; that is, beats.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tstampoffset.html">data.TSTAMPOFFSET</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset.to.html">att.visualOffset.to</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@vo</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records the vertical adjustment of a feature's programmatically-determined location
                  in
                  terms of staff interline distance; that is, in units of 1/2 the distance between adjacent
                  staff lines.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset.vo.html">att.visualOffset.vo</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@x</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Encodes an x coordinate for a feature in an output coordinate system. When it is
                  necessary to record the placement of a feature in a facsimile image, use the facs
                  attribute.</span>
               Value is a decimal number.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.xy.html">att.xy</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@y</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Encodes a y coordinate for a feature in an output coordinate system. When it is
                  necessary to record the placement of a feature in a facsimile image, use the facs
                  attribute.</span>
               Value is a decimal number.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.xy.html">att.xy</a></span></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classes&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.extender.html">att.extender</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.placement.html">att.placement</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset.html">att.visualOffset</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset2.ho.html">att.visualOffset2.ho</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset2.to.html">att.visualOffset2.to</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.xy.html">att.xy</a>"</span></span>/&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span></div></code></div>
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"rendgrid"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Describes how the harmonic indication should be rendered.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;valList <span class="attribute">type=</span><span class="attributevalue">"closed"</span>&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"grid"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Chord tablature grid.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"gridtext"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Chord tablature grid and the element's textual content.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"text"</span>&gt;</span>
                           
                           <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Textual content of the element.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                           <span data-indentation="3" class="element">&lt;/valItem&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/valList&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/attDef&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>