---
layout: sidebar
sidebar: s1
version: "dev"
title: "att.beatRpt.vis"
---
<div class="classSpec att">
   <h3 id="att.beatRpt.vis">att.beatRpt.vis</h3>
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
               <div><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/beatrpt.html">beatRpt</a> (direct member of att.beatRpt.vis)
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
            <div class="attributeDef"><span class="attribute"><strong>@expand</strong></span><span class="attributeUsage">(optional)</span><span class="attributeDesc">Indicates whether to render a repeat symbol or the source material to which it refers.
                  A value of 'true' renders the source material, while 'false' displays the repeat
                  symbol.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.expandable.html">att.expandable</a></span></div>
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
            <div class="attributeDef"><span class="attribute"><strong>@slash</strong></span><span class="attributeUsage">(required)</span><span class="attributeDesc">Indicates the number of slashes required to render the appropriate beat repeat symbol.
                  When a single beat consisting of a single note or chord is repeated, the repetition
                  symbol
                  is a single thick, slanting slash; therefore, the value '1' should be used. When the
                  beat
                  is divided into even notes, the following values should be used: 4ths or 8ths=1, 16ths=2,
                  32nds=3, 64ths=4, 128ths=5. When the beat is comprised of mixed duration values, the
                  default rendition is 2 slashes and 2 dots.</span>
               Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beatrpt.rend.html">data.BEATRPT.REND</a>.
               <span class="attributeClasses"><a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beatrpt.vis.html">att.beatRpt.vis</a></span></div>
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
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.expandable.html">att.expandable</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.extsym.html">att.extSym</a>"</span></span>/&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;memberOf
                           <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.typography.html">att.typography</a>"</span></span>/&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/classes&gt;</span></div></code></div>
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"slash"</span> <span class="attribute">usage=</span><span class="attributevalue">"req"</span>&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Indicates the number of slashes required to render the appropriate beat repeat symbol.
                        When a single beat consisting of a single note or chord is repeated, the repetition
                        symbol
                        is a single thick, slanting slash; therefore, the value '1' should be used. When the
                        beat
                        is divided into even notes, the following values should be used: 4ths or 8ths=1, 16ths=2,
                        32nds=3, 64ths=4, 128ths=5. When the beat is comprised of mixed duration values, the
                        default rendition is 2 slashes and 2 dots.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;datatype&gt;</span>
                        
                        <div class="indent3 indent"><span data-indentation="3" class="element">&lt;rng:ref
                              
                              <span class="attribute">name=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.beatrpt.rend.html">data.BEATRPT.REND</a>"</span></span>
                              /&gt;</span></div>
                        <span data-indentation="2" class="element">&lt;/datatype&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/attDef&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>