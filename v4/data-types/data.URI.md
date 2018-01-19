---
layout: sidebar
sidebar: s1
version: "v4"
title: "data.URI"

---

<div class="macroSpec">
   <h3 id="data.URI">data.URI</h3>
   <table class="wovenodd">
      <tr>
         <td colspan="2" class="wovenodd-col2">A Uniform Resource Identifier, see [RFC2396].</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Module</strong></td>
         <td class="wovenodd-col2">MEI</td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Used by</strong></td>
         <td class="wovenodd-col2">
            <div class="parent"><a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.source.html">att.source</a> (@source), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/handShift.html">handShift</a>/@new, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.extSym.html">att.extSym</a> (@glyph.uri), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.facsimile.html">att.facsimile</a> (@facs), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.harm.log.html">att.harm.log</a> (@chordref), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/namespace.html">namespace</a>/@name, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.instrumentIdent.html">att.instrumentIdent</a> (@instr), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/locus.html">locus</a>/@scheme, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/locusGrp.html">locusGrp</a>/@scheme, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.alignment.html">att.alignment</a> (@when), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/when.html">when</a>/@since, <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.attacca.log.html">att.attacca.log</a> (@target), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.authorized.html">att.authorized</a> (@auth.uri), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.basic.html">att.basic</a> (@xml:base), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.classed.html">att.classed</a> (@class), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.custos.log.html">att.custos.log</a> (@target), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.dataPointing.html">att.dataPointing</a> (@data), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.metadataPointing.html">att.metadataPointing</a> (@decls), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.handIdent.html">att.handIdent</a> (@hand), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.joined.html">att.joined</a> (@join), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.layer.log.html">att.layer.log</a> (@def), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.linking.html">att.linking</a> (@copyof), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.name.html">att.name</a> (@nymref), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.noteHeads.html">att.noteHeads</a> (@head.altsym), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.origin.startEndId.html">att.origin.startEndId</a> (@origin.startid), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.plist.html">att.plist</a> (@plist), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.pointing.html">att.pointing</a> (@xlink:role), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.responsibility.html">att.responsibility</a> (@resp), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staff.log.html">att.staff.log</a> (@def), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.startEndId.html">att.startEndId</a> (@endid), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.startId.html">att.startId</a> (@startid), <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.altSym.html">att.altSym</a> (@altsym)
            </div>
         </td>
      </tr>
      <tr>
         <td class="wovenodd-col1"><strong>Declaration</strong></td>
         <td class="wovenodd-col2">
            <div class="code" xml:space="preserve" data-lang="ODD"><code>
                  <div class="indent1 indent"><span data-indentation="1" class="element">&lt;content&gt;</span>
                     
                     <div class="indent2 indent"><span data-indentation="2" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"anyURI"</span>/&gt;</span></div>
                     <span data-indentation="1" class="element">&lt;/content&gt;</span></div></code></div>
         </td>
      </tr>
   </table>
</div>