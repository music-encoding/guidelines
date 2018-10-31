---
layout: sidebar
sidebar: s1
version: "dev"
title: "att.bracketSpan.vis"
---
<div class="classSpec att">
   <h3 id="att.bracketSpan.vis">att.bracketSpan.vis</h3>
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
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/bracketspan.html">bracketSpan</a> (direct member of att.bracketSpan.vis)
               </div>
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Attributes</strong></td>
         <td class="wovenodd-col2">
            <div class="attributeDef"><span class="attribute"><strong>@altsym</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Provides a way of pointing to a user-defined symbol. It must contain a reference to
                  an
                  ID of a <a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/symboldef.html">symbolDef</a> element elsewhere in the document.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.altsym.html">att.altSym</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@color</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Used to indicate visual appearance. Do not confuse this with the musical term 'color'
                  as used in pre-CMN notation.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.color.html">data.COLOR</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.color.html">att.color</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@endho</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records the horizontal adjustment of a feature's programmatically-determined end
                  point.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset2.ho.html">att.visualOffset2.ho</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@endto</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records a timestamp adjustment of a feature's programmatically-determined end
                  point.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tstampoffset.html">data.TSTAMPOFFSET</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset2.to.html">att.visualOffset2.to</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@endvo</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records a vertical adjustment of a feature's programmatically-determined end
                  point.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset2.vo.html">att.visualOffset2.vo</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@fontfam</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Contains the name of a font-family.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontfamily.html">data.FONTFAMILY</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.typography.html">att.typography</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@fontname</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Holds the name of a font.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontname.html">data.FONTNAME</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.typography.html">att.typography</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@fontsize</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates the size of a font expressed in printers' points, i.e., 1/72nd of an inch,
                  relative terms, e.g., "small", "larger", etc., or percentage values relative to "normal"
                  size, e.g., "125%". </span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontsize.html">data.FONTSIZE</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.typography.html">att.typography</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@fontstyle</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records the style of a font, i.e, italic, oblique, or normal.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontstyle.html">data.FONTSTYLE</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.typography.html">att.typography</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@fontweight</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Used to indicate bold type.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.fontweight.html">data.FONTWEIGHT</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.typography.html">att.typography</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@glyph.auth</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">A name or label associated with the controlled vocabulary from which the value of
                  <span class="att">glyph.name</span> or <span class="att">glyph.num</span> is taken.</span>
               Allowed values are:
               "<span style="font-weight: 500;">smufl</span>" <i>(Standard Music Font Layout.)</i><span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.extsym.html">att.extSym</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@glyph.name</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Glyph name.</span>
               Value is plain text.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.extsym.html">att.extSym</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@glyph.num</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Numeric glyph reference in hexadecimal notation, e.g. "#xE000" or "U+E000". N.B. SMuFL
                  version 1.18 uses the range U+E000 - U+ECBF.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.hexnum.html">data.HEXNUM</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.extsym.html">att.extSym</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@glyph.uri</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">The web-accessible location of the controlled vocabulary from which the value of
                  <span class="att">glyph.name</span> or <span class="att">glyph.num</span> is taken.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.uri.html">data.URI</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.extsym.html">att.extSym</a></span></div>
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
            <div class="attributeDef"><span class="attribute"><strong>@startho</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records the horizontal adjustment of a feature's programmatically-determined start
                  point.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset2.ho.html">att.visualOffset2.ho</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@startto</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records a timestamp adjustment of a feature's programmatically-determined start
                  point.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.tstampoffset.html">data.TSTAMPOFFSET</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset2.to.html">att.visualOffset2.to</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@startvo</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Records a vertical adjustment of a feature's programmatically-determined start
                  point.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.measurementrel.html">data.MEASUREMENTREL</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset2.vo.html">att.visualOffset2.vo</a></span></div>
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
            <div class="attributeDef"><span class="attribute"><strong>@x2</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Encodes the optional 2nd x coordinate.</span>
               Value is a decimal number.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.xy2.html">att.xy2</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@y</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Encodes a y coordinate for a feature in an output coordinate system. When it is
                  necessary to record the placement of a feature in a facsimile image, use the facs
                  attribute.</span>
               Value is a decimal number.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.xy.html">att.xy</a></span></div>
            <div class="attributeDef"><span class="attribute"><strong>@y2</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Encodes the optional 2nd y coordinate.</span>
               Value is a decimal number.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.xy2.html">att.xy2</a></span></div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classes&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.altsym.html">att.altSym</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.color.html">att.color</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.extsym.html">att.extSym</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.linerend.html">att.lineRend</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.typography.html">att.typography</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset.html">att.visualOffset</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.visualoffset2.html">att.visualOffset2</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.xy.html">att.xy</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.xy2.html">att.xy2</a>"</span></span>/&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>