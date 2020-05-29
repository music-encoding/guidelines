---
layout: sidebar
sidebar: s1
version: "dev"
title: "att.staffDef.log"
---
<div class="specPage">
   <div class="attClassSpec">
      <h3 id="att.staffDef.log">att.staffDef.log</h3>
      <div class="specs">
         <div class="desc">Logical domain attributes for staffDef.</div>
         <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">MEI.shared</div>
         </div>
         <div class="facet attributes" id="attributes">
            <div class="label">Attributes</div>
            <div class="statement classes list">
               <ul class="tab">
                  <li class="tab-item"><a data-display="compact" id="attributes_compact_tab" href="#attributes" class="displayTab active">compact</a></li>
                  <li class="tab-item"><a data-display="full" id="attributes_full_tab" href="#attributes" class="displayTab">full definition</a></li>
                  <li class="tab-item"><a data-display="class" id="attributes_class_tab" href="#attributes" class="displayTab">by class</a></li>
                  <li class="tab-item"><a data-display="module" id="attributes_module_tab" href="#attributes" class="displayTab">by module</a></li>
               </ul>
               <div id="attributes_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident attribute" title="Provides an example of how automated beaming (including secondary beams) is to be performed.">beam.group</span>, <span class="ident attribute" title="Indicates whether automatically-drawn beams should include rests shorter than a quarter note duration.">beam.rests</span>, <span class="ident attribute" title="Records the amount of octave displacement to be applied to the clef.">clef.dis</span>, <span class="ident attribute" title="Records the direction of octave displacement to be applied to the clef.">clef.dis.place</span>, <span class="ident attribute" title="Contains a default value for the position of the clef. The value must be in the range between 1 and the number of lines on the staff. The numbering of lines starts with the lowest line of the staff.">clef.line</span>, <span class="ident attribute" title="Encodes a value for the clef symbol.">clef.shape</span>, <span class="ident attribute" title="Contains a default duration in those situations when the first note, rest, chord, etc. in a measure does not have a duration specified.">dur.default</span>, <span class="ident attribute" title="Written key signature.">key.sig</span>, <span class="ident attribute" title="Indicates the number of staff lines.">lines</span>, <span class="ident attribute" title="Captures the number of beats in a measure, that is, the top number of the meter signature. It must contain a decimal number or an additive expression that evaluates to a decimal number, such as 2+3.">meter.count</span>, <span class="ident attribute" title="Indicates the use of a meter symbol instead of a numeric meter signature, that is, 'C' for common time or 'C' with a slash for cut time.">meter.sym</span>, <span class="ident attribute" title="Contains the number indicating the beat unit, that is, the bottom number of the meter signature.">meter.unit</span>, <span class="ident attribute" title="Provides any sub-classification of the notation contained or described by the element, additional to that given by its notationtype attribute.">notationsubtype</span>, <span class="ident attribute" title="Contains classification of the notation contained or described by the element bearing this attribute.">notationtype</span>, <span class="ident attribute" title="Along with numbase.default, describes the default duration as a ratio. num.default is the first value in the ratio.">num.default</span>, <span class="ident attribute" title="Along with num.default, describes the default duration as a ratio. numbase.default is the second value in the ratio.">numbase.default</span>, <span class="ident attribute" title="Contains a default octave specification for use when the first note, rest, chord, etc. in a measure does not have an octave value specified.">oct.default</span>, <span class="ident attribute" title="Records the amount of diatonic pitch shift, e.g., C to C♯ = 0, C to D♭ = 1, necessary to calculate the sounded pitch from the written one.">trans.diat</span>, <span class="ident attribute" title="Records the amount of pitch shift in semitones, e.g., C to C♯ = 1, C to D♭ = 1, necessary to calculate the sounded pitch from the written one.">trans.semi</span></div>
               <div id="attributes_tabbedContent_full" class="facetTabbedContent full">
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Provides an example of how automated beaming (including secondary beams) is to be performed.">beam.group</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides an example of how automated beaming (including secondary beams) is to be
                        performed.</span><span class="attributeValues">
                        Value is plain text.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Indicates whether automatically-drawn beams should include rests shorter than a quarter note duration.">beam.rests</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates whether automatically-drawn beams should include rests shorter than a
                        quarter note duration.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the amount of octave displacement to be applied to the clef.">clef.dis</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the amount of octave displacement to be applied to the clef.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.dis.html">data.OCTAVE.DIS</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the direction of octave displacement to be applied to the clef.">clef.dis.place</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the direction of octave displacement to be applied to the clef.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffrel.basic.html">data.STAFFREL.basic</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a default value for the position of the clef. The value must be in the range between 1 and the number of lines on the staff. The numbering of lines starts with the lowest line of the staff.">clef.line</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a default value for the position of the clef. The value must be in the range
                        between 1 and the number of lines on the staff. The numbering of lines starts with
                        the
                        lowest line of the staff.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.clefline.html">data.CLEFLINE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes a value for the clef symbol.">clef.shape</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes a value for the clef symbol.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.clefshape.html">data.CLEFSHAPE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a default duration in those situations when the first note, rest, chord, etc. in a measure does not have a duration specified.">dur.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a default duration in those situations when the first note, rest, chord,
                        etc.
                        in a measure does not have a duration specified.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.duration.html">data.DURATION</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Written key signature.">key.sig</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Written key signature.</span><span class="attributeValues">
                        One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.keyfifths.html">data.KEYFIFTHS</a>, separated by spaces.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the number of staff lines.">lines</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the number of staff lines.</span><span class="attributeValues">
                        Value is a positive integer.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures the number of beats in a measure, that is, the top number of the meter signature. It must contain a decimal number or an additive expression that evaluates to a decimal number, such as 2+3.">meter.count</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the number of beats in a measure, that is, the top number of the meter
                        signature. It must contain a decimal number or an additive expression that evaluates
                        to a
                        decimal number, such as 2+3.</span><span class="attributeValues">
                        Value is plain text.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the use of a meter symbol instead of a numeric meter signature, that is, 'C' for common time or 'C' with a slash for cut time.">meter.sym</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the use of a meter symbol instead of a numeric meter signature, that is,
                        'C'
                        for common time or 'C' with a slash for cut time.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.metersign.html">data.METERSIGN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains the number indicating the beat unit, that is, the bottom number of the meter signature.">meter.unit</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains the number indicating the beat unit, that is, the bottom number of the meter
                        signature.</span><span class="attributeValues">
                        Value is a decimal number.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI"><span class="ident attribute" title="Provides any sub-classification of the notation contained or described by the element, additional to that given by its notationtype attribute.">notationsubtype</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides any sub-classification of the notation contained or described by the element,
                        additional to that given by its notationtype attribute.</span><span class="attributeValues">
                        Value is a <a target="_blank" href="https://www.w3.org/TR/xmlschema11-2/#NMTOKEN">NMTOKEN</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI"><span class="ident attribute" title="Contains classification of the notation contained or described by the element bearing this attribute.">notationtype</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains classification of the notation contained or described by the element bearing
                        this attribute.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.notationtype.html">data.NOTATIONTYPE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Along with numbase.default, describes the default duration as a ratio. num.default is the first value in the ratio.">num.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Along with numbase.default, describes the default duration as a ratio. num.default
                        is
                        the first value in the ratio.</span><span class="attributeValues">
                        Value is a positive integer.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Along with num.default, describes the default duration as a ratio. numbase.default is the second value in the ratio.">numbase.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Along with num.default, describes the default duration as a ratio. numbase.default
                        is
                        the second value in the ratio.</span><span class="attributeValues">
                        Value is a positive integer.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a default octave specification for use when the first note, rest, chord, etc. in a measure does not have an octave value specified.">oct.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a default octave specification for use when the first note, rest, chord,
                        etc.
                        in a measure does not have an octave value specified.</span><span class="attributeValues">
                        Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.html">data.OCTAVE</a>.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the amount of diatonic pitch shift, e.g., C to C♯ = 0, C to D♭ = 1, necessary to calculate the sounded pitch from the written one.">trans.diat</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the amount of diatonic pitch shift, e.g., C to C♯ = 0, C to D♭ = 1, necessary
                        to calculate the sounded pitch from the written one.</span><span class="attributeValues">
                        Value is a decimal number.
                        </span></div>
                  <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the amount of pitch shift in semitones, e.g., C to C♯ = 1, C to D♭ = 1, necessary to calculate the sounded pitch from the written one.">trans.semi</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the amount of pitch shift in semitones, e.g., C to C♯ = 1, C to D♭ = 1,
                        necessary to calculate the sounded pitch from the written one.</span><span class="attributeValues">
                        Value is a decimal number.
                        </span></div>
               </div>
               <div id="attributes_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox direct" title="direct childs">
                     <div class="classHeading"><label class="classLabel">direct childs</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the number of staff lines.">lines</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the number of staff lines.</span><span class="attributeValues">
                              Value is a positive integer.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.cleffing.log">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.cleffing.log.html">att.cleffing.log</a></label><span class="classDesc">(MEI.shared) Used by staffDef and scoreDef to provide default values for attributes
                           in the logical domain related to clefs.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes a value for the clef symbol.">clef.shape</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes a value for the clef symbol.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.clefshape.html">data.CLEFSHAPE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a default value for the position of the clef. The value must be in the range between 1 and the number of lines on the staff. The numbering of lines starts with the lowest line of the staff.">clef.line</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a default value for the position of the clef. The value must be in the range
                              between 1 and the number of lines on the staff. The numbering of lines starts with
                              the
                              lowest line of the staff.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.clefline.html">data.CLEFLINE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the amount of octave displacement to be applied to the clef.">clef.dis</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the amount of octave displacement to be applied to the clef.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.dis.html">data.OCTAVE.DIS</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the direction of octave displacement to be applied to the clef.">clef.dis.place</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the direction of octave displacement to be applied to the clef.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffrel.basic.html">data.STAFFREL.basic</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.duration.default">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.duration.default.html">att.duration.default</a></label><span class="classDesc">(MEI.shared) Attributes that provide a durational default value.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a default duration in those situations when the first note, rest, chord, etc. in a measure does not have a duration specified.">dur.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a default duration in those situations when the first note, rest, chord,
                              etc.
                              in a measure does not have a duration specified.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.duration.html">data.DURATION</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Along with numbase.default, describes the default duration as a ratio. num.default is the first value in the ratio.">num.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Along with numbase.default, describes the default duration as a ratio. num.default
                              is
                              the first value in the ratio.</span><span class="attributeValues">
                              Value is a positive integer.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Along with num.default, describes the default duration as a ratio. numbase.default is the second value in the ratio.">numbase.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Along with num.default, describes the default duration as a ratio. numbase.default
                              is
                              the second value in the ratio.</span><span class="attributeValues">
                              Value is a positive integer.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.keySigDefault.log">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.keysigdefault.log.html">att.keySigDefault.log</a></label><span class="classDesc">(MEI.shared) Used by staffDef and scoreDef to provide default values for attributes
                           in the logical domain that are related to key signatures.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Written key signature.">key.sig</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Written key signature.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.keyfifths.html">data.KEYFIFTHS</a>, separated by spaces.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.meterSigDefault.log">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.metersigdefault.log.html">att.meterSigDefault.log</a></label><span class="classDesc">(MEI.shared) Used by staffDef and scoreDef to provide default values for attributes
                           in the logical domain related to meter signature.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures the number of beats in a measure, that is, the top number of the meter signature. It must contain a decimal number or an additive expression that evaluates to a decimal number, such as 2+3.">meter.count</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the number of beats in a measure, that is, the top number of the meter
                              signature. It must contain a decimal number or an additive expression that evaluates
                              to a
                              decimal number, such as 2+3.</span><span class="attributeValues">
                              Value is plain text.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains the number indicating the beat unit, that is, the bottom number of the meter signature.">meter.unit</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains the number indicating the beat unit, that is, the bottom number of the meter
                              signature.</span><span class="attributeValues">
                              Value is a decimal number.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the use of a meter symbol instead of a numeric meter signature, that is, 'C' for common time or 'C' with a slash for cut time.">meter.sym</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the use of a meter symbol instead of a numeric meter signature, that is,
                              'C'
                              for common time or 'C' with a slash for cut time.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.metersign.html">data.METERSIGN</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.notationType">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.notationtype.html">att.notationType</a></label><span class="classDesc">(MEI) Attributes that provide for classification of notation.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI"><span class="ident attribute" title="Contains classification of the notation contained or described by the element bearing this attribute.">notationtype</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains classification of the notation contained or described by the element bearing
                              this attribute.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.notationtype.html">data.NOTATIONTYPE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI"><span class="ident attribute" title="Provides any sub-classification of the notation contained or described by the element, additional to that given by its notationtype attribute.">notationsubtype</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides any sub-classification of the notation contained or described by the element,
                              additional to that given by its notationtype attribute.</span><span class="attributeValues">
                              Value is a <a target="_blank" href="https://www.w3.org/TR/xmlschema11-2/#NMTOKEN">NMTOKEN</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.octaveDefault">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.octavedefault.html">att.octaveDefault</a></label><span class="classDesc">(MEI.shared) Attributes that record a default value for octave.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a default octave specification for use when the first note, rest, chord, etc. in a measure does not have an octave value specified.">oct.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a default octave specification for use when the first note, rest, chord,
                              etc.
                              in a measure does not have an octave value specified.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.html">data.OCTAVE</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.transposition">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.transposition.html">att.transposition</a></label><span class="classDesc">(MEI.shared) Attributes that describe transposition.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the amount of diatonic pitch shift, e.g., C to C♯ = 0, C to D♭ = 1, necessary to calculate the sounded pitch from the written one.">trans.diat</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the amount of diatonic pitch shift, e.g., C to C♯ = 0, C to D♭ = 1, necessary
                              to calculate the sounded pitch from the written one.</span><span class="attributeValues">
                              Value is a decimal number.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the amount of pitch shift in semitones, e.g., C to C♯ = 1, C to D♭ = 1, necessary to calculate the sounded pitch from the written one.">trans.semi</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the amount of pitch shift in semitones, e.g., C to C♯ = 1, C to D♭ = 1,
                              necessary to calculate the sounded pitch from the written one.</span><span class="attributeValues">
                              Value is a decimal number.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="att.staffDef.log.cmn">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffdef.log.cmn.html">att.staffDef.log.cmn</a></label><span class="classDesc">(MEI.cmn) Logical domain attributes for staffDef in the CMN repertoire.</span></div>
                     <div class="classContent">
                        <div class="classBox" title="att.beaming.log">
                           <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.beaming.log.html">att.beaming.log</a></label><span class="classDesc">(MEI.cmn) Used by layerDef, staffDef, and scoreDef to provide default values for attributes
                                 in the logical domain related to beaming.</span></div>
                           <div class="classContent">
                              <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Provides an example of how automated beaming (including secondary beams) is to be performed.">beam.group</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides an example of how automated beaming (including secondary beams) is to be
                                    performed.</span><span class="attributeValues">
                                    Value is plain text.
                                    </span></div>
                              <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Indicates whether automatically-drawn beams should include rests shorter than a quarter note duration.">beam.rests</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates whether automatically-drawn beams should include rests shorter than a
                                    quarter note duration.</span><span class="attributeValues">
                                    Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                                    </span></div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div id="attributes_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI">
                     <div class="classHeading"><label class="classLabel">MEI</label><span class="classDesc">Data type definitions.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI"><span class="ident attribute" title="Provides any sub-classification of the notation contained or described by the element, additional to that given by its notationtype attribute.">notationsubtype</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides any sub-classification of the notation contained or described by the element,
                              additional to that given by its notationtype attribute.</span><span class="attributeValues">
                              Value is a <a target="_blank" href="https://www.w3.org/TR/xmlschema11-2/#NMTOKEN">NMTOKEN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI"><span class="ident attribute" title="Contains classification of the notation contained or described by the element bearing this attribute.">notationtype</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains classification of the notation contained or described by the element bearing
                              this attribute.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.notationtype.html">data.NOTATIONTYPE</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.cmn">
                     <div class="classHeading"><label class="classLabel">MEI.cmn</label><span class="classDesc">Common Music Notation (CMN) repertoire component declarations.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Provides an example of how automated beaming (including secondary beams) is to be performed.">beam.group</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Provides an example of how automated beaming (including secondary beams) is to be
                              performed.</span><span class="attributeValues">
                              Value is plain text.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.cmn"><span class="ident attribute" title="Indicates whether automatically-drawn beams should include rests shorter than a quarter note duration.">beam.rests</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates whether automatically-drawn beams should include rests shorter than a
                              quarter note duration.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.boolean.html">data.BOOLEAN</a>.
                              </span></div>
                     </div>
                  </div>
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc">Component declarations that are shared between two or more modules.</span></div>
                     <div class="classContent">
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the amount of octave displacement to be applied to the clef.">clef.dis</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the amount of octave displacement to be applied to the clef.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.dis.html">data.OCTAVE.DIS</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the direction of octave displacement to be applied to the clef.">clef.dis.place</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the direction of octave displacement to be applied to the clef.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.staffrel.basic.html">data.STAFFREL.basic</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a default value for the position of the clef. The value must be in the range between 1 and the number of lines on the staff. The numbering of lines starts with the lowest line of the staff.">clef.line</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a default value for the position of the clef. The value must be in the range
                              between 1 and the number of lines on the staff. The numbering of lines starts with
                              the
                              lowest line of the staff.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.clefline.html">data.CLEFLINE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Encodes a value for the clef symbol.">clef.shape</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Encodes a value for the clef symbol.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.clefshape.html">data.CLEFSHAPE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a default duration in those situations when the first note, rest, chord, etc. in a measure does not have a duration specified.">dur.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a default duration in those situations when the first note, rest, chord,
                              etc.
                              in a measure does not have a duration specified.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.duration.html">data.DURATION</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Written key signature.">key.sig</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Written key signature.</span><span class="attributeValues">
                              One or more values from <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.keyfifths.html">data.KEYFIFTHS</a>, separated by spaces.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the number of staff lines.">lines</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the number of staff lines.</span><span class="attributeValues">
                              Value is a positive integer.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Captures the number of beats in a measure, that is, the top number of the meter signature. It must contain a decimal number or an additive expression that evaluates to a decimal number, such as 2+3.">meter.count</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Captures the number of beats in a measure, that is, the top number of the meter
                              signature. It must contain a decimal number or an additive expression that evaluates
                              to a
                              decimal number, such as 2+3.</span><span class="attributeValues">
                              Value is plain text.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Indicates the use of a meter symbol instead of a numeric meter signature, that is, 'C' for common time or 'C' with a slash for cut time.">meter.sym</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Indicates the use of a meter symbol instead of a numeric meter signature, that is,
                              'C'
                              for common time or 'C' with a slash for cut time.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.metersign.html">data.METERSIGN</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains the number indicating the beat unit, that is, the bottom number of the meter signature.">meter.unit</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains the number indicating the beat unit, that is, the bottom number of the meter
                              signature.</span><span class="attributeValues">
                              Value is a decimal number.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Along with numbase.default, describes the default duration as a ratio. num.default is the first value in the ratio.">num.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Along with numbase.default, describes the default duration as a ratio. num.default
                              is
                              the first value in the ratio.</span><span class="attributeValues">
                              Value is a positive integer.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Along with num.default, describes the default duration as a ratio. numbase.default is the second value in the ratio.">numbase.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Along with num.default, describes the default duration as a ratio. numbase.default
                              is
                              the second value in the ratio.</span><span class="attributeValues">
                              Value is a positive integer.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Contains a default octave specification for use when the first note, rest, chord, etc. in a measure does not have an octave value specified.">oct.default</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Contains a default octave specification for use when the first note, rest, chord,
                              etc.
                              in a measure does not have an octave value specified.</span><span class="attributeValues">
                              Value conforms to <a class="link_odd_classSpec" href="{{ site.baseurl }}/{{ page.version }}/data-types/data.octave.html">data.OCTAVE</a>.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the amount of diatonic pitch shift, e.g., C to C♯ = 0, C to D♭ = 1, necessary to calculate the sounded pitch from the written one.">trans.diat</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the amount of diatonic pitch shift, e.g., C to C♯ = 0, C to D♭ = 1, necessary
                              to calculate the sounded pitch from the written one.</span><span class="attributeValues">
                              Value is a decimal number.
                              </span></div>
                        <div class="attributeDef def" data-module="MEI.shared"><span class="ident attribute" title="Records the amount of pitch shift in semitones, e.g., C to C♯ = 1, C to D♭ = 1, necessary to calculate the sounded pitch from the written one.">trans.semi</span><span class="attributeUsage">(optional)</span><span class="attributeDesc desc">Records the amount of pitch shift in semitones, e.g., C to C♯ = 1, C to D♭ = 1,
                              necessary to calculate the sounded pitch from the written one.</span><span class="attributeValues">
                              Value is a decimal number.
                              </span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet availableAt" id="availableAt">
            <div class="label">Available at</div>
            <div class="statement classes list">
               <ul class="tab">
                  <li class="tab-item"><a data-display="compact" id="availableAt_compact_tab" href="#availableAt" class="displayTab active">compact</a></li>
                  <li class="tab-item"><a data-display="class" id="availableAt_class_tab" href="#availableAt" class="displayTab">by class</a></li>
                  <li class="tab-item"><a data-display="module" id="availableAt_module_tab" href="#availableAt" class="displayTab">by module</a></li>
               </ul>
               <div id="availableAt_tabbedContent_compact" class="facetTabbedContent compact active"><span class="ident element" title="(staff definition) – Container for staff meta-information."><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffdef.html">staffDef</a></span></div>
               <div id="availableAt_tabbedContent_class" class="facetTabbedContent class">
                  <div class="classBox" title="att.staffDef.log">
                     <div class="classHeading"><label class="classLabel"><a class="classLink" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffdef.log.html">att.staffDef.log</a></label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffdef.html">staffDef</a><span class="elementDesc">(staff definition) – Container for staff meta-information.</span></div>
                     </div>
                  </div>
               </div>
               <div id="availableAt_tabbedContent_module" class="facetTabbedContent module">
                  <div class="classBox" title="MEI.shared">
                     <div class="classHeading"><label class="classLabel">MEI.shared</label><span class="classDesc"></span></div>
                     <div class="classContent">
                        <div class="elementRef" data-module="MEI.shared"><a class="link_odd_elementSpec" href="{{ site.baseurl }}/{{ page.version }}/elements/staffdef.html">staffDef</a><span class="elementDesc">(staff definition) – Container for staff meta-information.</span></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
               <div class="code" xml:space="preserve" data-lang="ODD"><code>
                     <div class="indent1 indent"><span data-indentation="1" class="element">&lt;classSpec <span class="attribute">ident=</span><span class="attributevalue">"att.staffDef.log"</span> <span class="attribute">module=</span><span class="attributevalue">"MEI.shared"</span> <span class="attribute">type=</span><span class="attributevalue">"atts"</span>&gt;</span>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;desc&gt;</span>Logical domain attributes for staffDef.<span data-indentation="2" class="element">&lt;/desc&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;classes&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.cleffing.log.html">att.cleffing.log</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.duration.default.html">att.duration.default</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.keysigdefault.log.html">att.keySigDefault.log</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.metersigdefault.log.html">att.meterSigDefault.log</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.notationtype.html">att.notationType</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.octavedefault.html">att.octaveDefault</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.transposition.html">att.transposition</a>"</span></span>/&gt;</span></div>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;memberOf
                                 <span class="attribute">key=<span class="attributevalue">"<a class="link_odd" href="{{ site.baseurl }}/{{ page.version }}/attribute-classes/att.staffdef.log.cmn.html">att.staffDef.log.cmn</a>"</span></span>/&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/classes&gt;</span></div>
                        
                        <div class="indent2 indent"><span data-indentation="2" class="element">&lt;attList&gt;</span>
                           
                           <div class="indent3 indent"><span data-indentation="3" class="element">&lt;attDef <span class="attribute">ident=</span><span class="attributevalue">"lines"</span> <span class="attribute">usage=</span><span class="attributevalue">"opt"</span>&gt;</span>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;desc&gt;</span>Indicates the number of staff lines.<span data-indentation="4" class="element">&lt;/desc&gt;</span></div>
                              
                              <div class="indent4 indent"><span data-indentation="4" class="element">&lt;datatype&gt;</span>
                                 
                                 <div class="indent5 indent"><span data-indentation="5" class="element">&lt;rng:data <span class="attribute">type=</span><span class="attributevalue">"positiveInteger"</span>/&gt;</span></div>
                                 <span data-indentation="4" class="element">&lt;/datatype&gt;</span></div>
                              <span data-indentation="3" class="element">&lt;/attDef&gt;</span></div>
                           <span data-indentation="2" class="element">&lt;/attList&gt;</span></div>
                        <span data-indentation="1" class="element">&lt;/classSpec&gt;</span></div></code></div>
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