---
layout: sidebar
sidebar: s1
title: "Mensural Notation"
sectionid: "mensural"
---

<span class="div">
   
   <h1 id="mensural">
      <span class="headingNumber">5</span>
      <span class="head">Mensural Notation</span>
   </h1>
   This chapter describes the module for encoding mensural notation from the late 13th
   century to
   about 1600. Historically, mensural notation preceded the development of Common Music
   Notation
   (CMN) and it included a wide range of features that persist in CMN and that can be
   encoded in a
   standard manner in MEI. In mensural notation, pitches are notated as in CMN, leaving
   out here
   the major exception of *musica ficta*. The pitch is given by the position of the note
   on the staff and the current clef as in CMN, and the mensural module introduces no
   modification
   to MEI regarding how pitches are encoded.
   
   
   There are a certain number of differences, however, regarding the representation of
   duration in
   mensural notation. The mensural module introduces specific attribute values for notes
   and rests
   for appropriately encoding mensural durations. One of the main particularities is
   that the
   actual duration of a note is not given only by its symbol but also by position and
   the context
   in which the symbol appears. The general context is given by one of the 16 mensural
   *species* provide four levels of division: *modus major*, *modus
   minor*, *tempus* and *prolatio*. Depending on the context, certain
   rules must be applied in order to determine the duration of a note. In these cases,
   encoding
   both the sign and its actual duration is highy desirable.
   
   
   Another particularity of mensural notation is the use of proportions that are indicated
   by
   numeric proportions or by specific mensuration signs. The proportions indicate that
   the
   durations have to be modified accordingly and they can be combined in a very complex
   manner.
   Over time, proportions and mensuration signs were simplified and became time signatures
   in CMN.
   The attributes and elements that are necessary for encoding proportions and mensural
   signs are
   made available by the module.
   
   
   In mensural notation, notes can also be notated in ligatures that regroup two or more
   notes.
   Ligatures were a legacy from an earlier notation system that were still widely used
   in
   Renaissance music notation. They gradually disappeared during the seventeenth century.
   The
   mensural module provides multiple ways of encoding the ligatures.
   
   
   
   
   
   
   
   
   
   
   
   <!-- 
    This is not specific to the module, but I think it is important to have it somewhere
  -->
   
   
   
   <!-- 
    I don't know if this is relevant here. Maybe this is more of a tutorial, 
    but I thought it might be useful to have information about it. My plan is 
    to write a short text and link them to the guidelines of the shared module
  -->
   
   
   <!-- Yes, by all means! PR -->
   
   
   <!--<div type="div2" xml:id="mensuralOther">
    <head>Elements and Attributes from Other Modules</head>

    <p/>

    <div type="div3" xml:id="mensuralAccid">
      <head>Accidentals</head>

      <p>[explain that accidentals are usually encoded as independant elements and that accid.ges
        can be used within notes]</p>
    </div>

    <div type="div3" xml:id="mensuralColoration">
      <head>Coloration</head>
      <p>[explain where/how coloration can be encoded]</p>
    </div>

    <div type="div3" xml:id="mensuralCustos">
      <head>Custos</head>
      <p>[explain that there is a custos element available]</p>
    </div>

    <div type="div3" xml:id="mensuralDot">
      <head>Dot</head>
      <p>[explain that dots are independant elements in mensural music and that @dot of notes should
        not be used]</p>
    </div>

  </div> -->
   
   
   <!--<div type="div2" xml:id="mensuralOverview">
    <!-\- Overview -\->
    <head>Overview of the Mensural Module</head>
    <p>The module described in this chapter makes available the following components:</p>
    <div type="div3" xml:id="mensuralElements">
      <head>Elements</head>
      <p>
        <specList>
          <specDesc key="ligature"/>
          <specDesc key="mensur"/>
          <specDesc key="proport"/>
        </specList>
      </p>
    </div>
    <div type="div3" xml:id="mensuralAttributeClasses">
      <head>Attribute Classes</head>
      <p>
        <specList>
          <specDesc key="att.ligature.anl"/>
          <specDesc key="att.ligature.ges"/>
          <specDesc key="att.ligature.log"/>
          <specDesc key="att.ligature.vis"/>
          <specDesc key="att.mensur.anl"/>
          <specDesc key="att.mensur.ges"/>
          <specDesc key="att.mensur.log"/>
          <specDesc key="att.mensur.vis"/>
          <specDesc key="att.mensuration.log"/>
          <specDesc key="att.mensuration.vis"/>
          <specDesc key="att.note.ges.mensural"/>
          <specDesc key="att.note.log.mensural"/>
          <specDesc key="att.proport.anl"/>
          <specDesc key="att.proport.ges"/>
          <specDesc key="att.proport.log"/>
          <specDesc key="att.proport.vis"/>
          <specDesc key="att.rest.ges.mensural"/>
          <specDesc key="att.rest.vis.mensural"/>
          <specDesc key="att.scoreDef.log.mensural"/>
          <specDesc key="att.scoreDef.vis.mensural"/>
          <specDesc key="att.staffDef.log.mensural"/>
          <specDesc key="att.staffDef.vis.mensural"/>
        </specList>
      </p>
    </div>
    <div type="div3" xml:id="mensuralModelClasses">
      <head>Model Classes</head>
      <p>
        <specList>
          <specDesc key="model.eventLike.mensural"/>
          <specDesc key="model.layerPart.mensural"/>
          <specDesc key="model.staffDefPart.mensural"/>
        </specList>
      </p>
    </div>
  </div>-->
   
   
</span>