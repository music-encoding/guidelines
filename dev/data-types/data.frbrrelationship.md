---
layout: sidebar
sidebar: s1
version: "v4"
title: "data.FRBRRELATIONSHIP"
---
<div class="specPage">
   <div class="datatypeSpec">
      <h3 id="data.FRBRRELATIONSHIP">data.FRBRRELATIONSHIP</h3>
      <div class="specs">
         <div class="desc">Relationships between FRBR entities.</div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI.frbr</div>
         </div>
         <div class="facet usedBy" id="usedBy">
            <div class="label">Used by</div>
            <div class="statement list">
               <div class="classBox dtBox" title="Data Types">
                  <div class="classHeading"><label class="classLabel">Data Types</label><span class="classDesc">These other Data Types reference data.FRBRRELATIONSHIP</span></div>
                  <div class="classContent"><span class="ident datatype" data-ident="data.RELATIONSHIP" data-module="MEI" title="General-purpose relationships"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.relationship.html">data.RELATIONSHIP</a></span></div>
               </div>
            </div>
         </div>
         <div class="facet allowedValues" id="allowedValues">
            <div class="label">Allowed Values</div>
            <div class="statement list">
               <div class="dataValueBox" id="hasAbridgement"><span class="dataValue ident">hasAbridgement</span><span class="dataValue desc">Target is an abridgement, condensation, or expurgation of the current entity.</span></div>
               <div class="dataValueBox" id="isAbridgementOf"><span class="dataValue ident">isAbridgementOf</span><span class="dataValue desc">Reciprocal relationship of hasAbridgement.</span></div>
               <div class="dataValueBox" id="hasAdaptation"><span class="dataValue ident">hasAdaptation</span><span class="dataValue desc">Target is an adaptation, paraphrase, free translation, variation (music),
                     harmonization (music), or fantasy (music) of the current entity.</span></div>
               <div class="dataValueBox" id="isAdaptationOf"><span class="dataValue ident">isAdaptationOf</span><span class="dataValue desc">Reciprocal relationship of hasAdaptation.</span></div>
               <div class="dataValueBox" id="hasAlternate"><span class="dataValue ident">hasAlternate</span><span class="dataValue desc">Target is an alternate format or simultaneously released edition of the current
                     entity.</span></div>
               <div class="dataValueBox" id="isAlternateOf"><span class="dataValue ident">isAlternateOf</span><span class="dataValue desc">Reciprocal relationship of hasAlternate.</span></div>
               <div class="dataValueBox" id="hasArrangement"><span class="dataValue ident">hasArrangement</span><span class="dataValue desc">Target is an arrangement (music) of the current entity.</span></div>
               <div class="dataValueBox" id="isArrangementOf"><span class="dataValue ident">isArrangementOf</span><span class="dataValue desc">Reciprocal relationship of hasArrangement.</span></div>
               <div class="dataValueBox" id="hasComplement"><span class="dataValue ident">hasComplement</span><span class="dataValue desc">Target is a cadenza, libretto, choreography, ending for unfinished work, incidental
                     music, or musical setting of a text of the current entity.</span></div>
               <div class="dataValueBox" id="isComplementOf"><span class="dataValue ident">isComplementOf</span><span class="dataValue desc">Reciprocal relationship of hasComplement.</span></div>
               <div class="dataValueBox" id="hasEmbodiment"><span class="dataValue ident">hasEmbodiment</span><span class="dataValue desc">Target is a physical embodiment of the current abstract entity; describes the
                     expression-to-manifestation relationship.</span></div>
               <div class="dataValueBox" id="isEmbodimentOf"><span class="dataValue ident">isEmbodimentOf</span><span class="dataValue desc">Reciprocal relationship of hasEmbodiment.</span></div>
               <div class="dataValueBox" id="hasExemplar"><span class="dataValue ident">hasExemplar</span><span class="dataValue desc">Target is an exemplar of the class of things represented by the current entity;
                     describes the manifestation-to-item relationship.</span></div>
               <div class="dataValueBox" id="isExemplarOf"><span class="dataValue ident">isExemplarOf</span><span class="dataValue desc">Reciprocal relationship of hasExamplar.</span></div>
               <div class="dataValueBox" id="hasImitation"><span class="dataValue ident">hasImitation</span><span class="dataValue desc">Target is a parody, imitation, or travesty of the current entity.</span></div>
               <div class="dataValueBox" id="isImitationOf"><span class="dataValue ident">isImitationOf</span><span class="dataValue desc">Reciprocal relationship of hasImitation.</span></div>
               <div class="dataValueBox" id="hasPart"><span class="dataValue ident">hasPart</span><span class="dataValue desc">Target is a chapter, section, part, etc.; volume of a multivolume manifestation;
                     volume/issue of serial; intellectual part of a multi-part work; illustration for a
                     text;
                     sound aspect of a film; soundtrack for a film on separate medium; soundtrack for a
                     film
                     embedded in film; monograph in a series; physical component of a particular copy;
                     the
                     binding of a book of the current entity.</span></div>
               <div class="dataValueBox" id="isPartOf"><span class="dataValue ident">isPartOf</span><span class="dataValue desc">Reciprocal relationship of hasPart.</span></div>
               <div class="dataValueBox" id="hasRealization"><span class="dataValue ident">hasRealization</span><span class="dataValue desc">Target is a realization of the current entity; describes the work-to-expression
                     relationship.</span></div>
               <div class="dataValueBox" id="isRealizationOf"><span class="dataValue ident">isRealizationOf</span><span class="dataValue desc">Reciprocal relationship of hasRealization.</span></div>
               <div class="dataValueBox" id="hasReconfiguration"><span class="dataValue ident">hasReconfiguration</span><span class="dataValue desc">Target has been reconfigured: bound with, split into, extracted from the current
                     entity.</span></div>
               <div class="dataValueBox" id="isReconfigurationOf"><span class="dataValue ident">isReconfigurationOf</span><span class="dataValue desc">Reciprocal relationship of hasReconfiguration.</span></div>
               <div class="dataValueBox" id="hasReproduction"><span class="dataValue ident">hasReproduction</span><span class="dataValue desc">Target is a reproduction, microreproduction, macroreproduction, reprint,
                     photo-offset reprint, or facsimile of the current entity.</span></div>
               <div class="dataValueBox" id="isReproductionOf"><span class="dataValue ident">isReproductionOf</span><span class="dataValue desc">Reciprocal relationship of hasReproduction.</span></div>
               <div class="dataValueBox" id="hasRevision"><span class="dataValue ident">hasRevision</span><span class="dataValue desc">Target is a revised edition, enlarged edition, or new state (graphic) of the current
                     entity.</span></div>
               <div class="dataValueBox" id="isRevisionOf"><span class="dataValue ident">isRevisionOf</span><span class="dataValue desc">Reciprocal relationship of hasRevision.</span></div>
               <div class="dataValueBox" id="hasSuccessor"><span class="dataValue ident">hasSuccessor</span><span class="dataValue desc">Target is a sequel or succeeding work of the current entity.</span></div>
               <div class="dataValueBox" id="isSuccessorOf"><span class="dataValue ident">isSuccessorOf</span><span class="dataValue desc">Reciprocal relationship of hasSuccessor.</span></div>
               <div class="dataValueBox" id="hasSummarization"><span class="dataValue ident">hasSummarization</span><span class="dataValue desc">Target is a digest or abstract of the current entity.</span></div>
               <div class="dataValueBox" id="isSummarizationOf"><span class="dataValue ident">isSummarizationOf</span><span class="dataValue desc">Reciprocal relationship of hasSummarization.</span></div>
               <div class="dataValueBox" id="hasSupplement"><span class="dataValue ident">hasSupplement</span><span class="dataValue desc">Target is an index, concordance, teacher's guide, gloss, supplement, or appendix of
                     the current entity.</span></div>
               <div class="dataValueBox" id="isSupplementOf"><span class="dataValue ident">isSupplementOf</span><span class="dataValue desc">Reciprocal relationship of hasSupplement.</span></div>
               <div class="dataValueBox" id="hasTransformation"><span class="dataValue ident">hasTransformation</span><span class="dataValue desc">Target is a dramatization, novelization, versification, or screenplay of the current
                     entity.</span></div>
               <div class="dataValueBox" id="isTransformationOf"><span class="dataValue ident">isTransformationOf</span><span class="dataValue desc">Reciprocal relationship of hasTransformation.</span></div>
               <div class="dataValueBox" id="hasTranslation"><span class="dataValue ident">hasTranslation</span><span class="dataValue desc">Target is a literal translation or transcription (music) of the current
                     entity.</span></div>
               <div class="dataValueBox" id="isTranslationOf"><span class="dataValue ident">isTranslationOf</span><span class="dataValue desc">Reciprocal relationship of hasTranslation.</span></div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;macroSpec <span class="attribute">ident=</span><span class="attributevalue">"data.FRBRRELATIONSHIP"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.frbr"</span> <span class="attribute">type=</span><span class="attributevalue">"dt"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Relationships between FRBR entities.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;content&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;valList <span class="attribute">type=</span><span class="attributevalue">"closed"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"hasAbridgement"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Target is an abridgement, condensation, or expurgation of the current entity.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"isAbridgementOf"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Reciprocal relationship of hasAbridgement.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"hasAdaptation"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Target is an adaptation, paraphrase, free translation, variation (music),
                                    harmonization (music), or fantasy (music) of the current entity.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"isAdaptationOf"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Reciprocal relationship of hasAdaptation.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"hasAlternate"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Target is an alternate format or simultaneously released edition of the current
                                    entity.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"isAlternateOf"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Reciprocal relationship of hasAlternate.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"hasArrangement"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Target is an arrangement (music) of the current entity.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"isArrangementOf"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Reciprocal relationship of hasArrangement.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"hasComplement"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Target is a cadenza, libretto, choreography, ending for unfinished work, incidental
                                    music, or musical setting of a text of the current entity.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"isComplementOf"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Reciprocal relationship of hasComplement.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"hasEmbodiment"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Target is a physical embodiment of the current abstract entity; describes the
                                    expression-to-manifestation relationship.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"isEmbodimentOf"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Reciprocal relationship of hasEmbodiment.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"hasExemplar"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Target is an exemplar of the class of things represented by the current entity;
                                    describes the manifestation-to-item relationship.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"isExemplarOf"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Reciprocal relationship of hasExamplar.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"hasImitation"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Target is a parody, imitation, or travesty of the current entity.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"isImitationOf"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Reciprocal relationship of hasImitation.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"hasPart"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Target is a chapter, section, part, etc.; volume of a multivolume manifestation;
                                    volume/issue of serial; intellectual part of a multi-part work; illustration for a
                                    text;
                                    sound aspect of a film; soundtrack for a film on separate medium; soundtrack for a
                                    film
                                    embedded in film; monograph in a series; physical component of a particular copy;
                                    the
                                    binding of a book of the current entity.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"isPartOf"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Reciprocal relationship of hasPart.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"hasRealization"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Target is a realization of the current entity; describes the work-to-expression
                                    relationship.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"isRealizationOf"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Reciprocal relationship of hasRealization.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"hasReconfiguration"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Target has been reconfigured: bound with, split into, extracted from the current
                                    entity.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"isReconfigurationOf"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Reciprocal relationship of hasReconfiguration.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"hasReproduction"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Target is a reproduction, microreproduction, macroreproduction, reprint,
                                    photo-offset reprint, or facsimile of the current entity.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"isReproductionOf"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Reciprocal relationship of hasReproduction.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"hasRevision"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Target is a revised edition, enlarged edition, or new state (graphic) of the current
                                    entity.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"isRevisionOf"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Reciprocal relationship of hasRevision.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"hasSuccessor"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Target is a sequel or succeeding work of the current entity.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"isSuccessorOf"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Reciprocal relationship of hasSuccessor.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"hasSummarization"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Target is a digest or abstract of the current entity.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"isSummarizationOf"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Reciprocal relationship of hasSummarization.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"hasSupplement"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Target is an index, concordance, teacher's guide, gloss, supplement, or appendix of
                                    the current entity.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"isSupplementOf"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Reciprocal relationship of hasSupplement.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"hasTransformation"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Target is a dramatization, novelization, versification, or screenplay of the current
                                    entity.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"isTransformationOf"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Reciprocal relationship of hasTransformation.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"hasTranslation"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Target is a literal translation or transcription (music) of the current
                                    entity.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/valItem&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;valItem <span class="attribute">ident=</span><span class="attributevalue">"isTranslationOf"</span>&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;desc&gt;</span>Reciprocal relationship of hasTranslation.<span data-indentation="5" class="element">&lt;/desc&gt;</span></div>
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