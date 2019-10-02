<?xml version="1.0" encoding="UTF-8"?>
<!--          -->
<!--  MEILER  -->
<!--  mei2ly  -->
<!-- v 2 dev  -->
<!--          -->
<!-- programmed by -->
<!-- Klaus Rettinghaus -->
<!-- and others -->
<!--          -->
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:mei="http://www.music-encoding.org/ns/mei" xmlns:saxon="http://saxon.sf.net/" xmlns:local="NS:LOCAL" exclude-result-prefixes="saxon">
  <xsl:strip-space elements="*" />
  <xsl:output method="text" indent="no" encoding="UTF-8" />
  <xsl:param name="LilyPondVersion" select="'2.19.55'"/>
  <xsl:param name="useSvgBackend" select="false()" as="xs:boolean"/>
  <xsl:param name="generateHeader" select="true()" as="xs:boolean"/>
  <xsl:param name="forceLayout" select="false()" as="xs:boolean"/>
  <!-- forceContinueVoices ensures that within a staff, the number of voices remains constant.
    If the number of <layer> elements changes in MEI, dummy voices are created filled with spacers.
    This is useful when getting "unterminated tie" warnings, but does not cover cases where in MEI,
    a tie continues on a different layer nubmer than it started.
  -->
  <xsl:param name="forceContinueVoices" select="false()" as="xs:boolean"/>
  <xsl:param name="checkReferences" select="false()" as="xs:boolean"/>
  <xsl:key name="lyrics-by-staff-number" match="mei:syl|@syl" use="ancestor::mei:staff[1]/@n"/>
  <xsl:key name="id" match="*" use="@xml:id"/>
  <xsl:key name="idref" match="*[@xml:id]" use="concat('#', @xml:id)"/>
  <xsl:key name="spannerEnd" match="mei:*[@endid]" use="@endid"/>
  <xsl:key name="elementsByTagName" match="mei:*" use="local-name()"/>
  <!-- The "isXYZ" keys are used to test whether an element is a certain thing with the help of generate-id().
    Example for testing whether a note starts a beam with the help of a key:
      key('isBeamStart', generate-id($myNote))
    If the key function returns something, it is the start of a beam, otherwise it is not.
    What the key function actually returns isn't relevant and should not be relied on or used for any further processing.
    In the case of the above example, it might return a <beam>, <beamSpan>, or the <note> itself, depending on how
    the beam was encoded. It might even return multiple of those things if the beam was encoded redundantly, e.g.
    both with an enclosing <beam> and @beam="i".
  -->
  <xsl:key name="isBeamStart" match="mei:beam" use="(descendant::*[self::mei:note[not(parent::mei:chord)] or self::mei:rest or self::mei:chord or self::mei:space])[1]/generate-id()"/>
  <xsl:key name="isBeamStart" match="@beam[contains(., 'i')]" use="generate-id(..)"/>
  <xsl:key name="isBeamStart" match="mei:beamSpan[not(@beam.with)]" use="key('idref', @startid)/generate-id()"/>
  <xsl:key name="isBeamEnd" match="mei:beam" use="(descendant::*[self::mei:note[not(parent::mei:chord)] or self::mei:rest or self::mei:chord or self::mei:space])[last()]/generate-id()"/>
  <xsl:key name="isBeamEnd" match="@beam[contains(., 't')]" use="generate-id(..)"/>
  <xsl:key name="isBeamEnd" match="mei:beamSpan[not(@beam.with)]" use="key('idref', @endid)/generate-id()"/>
  <xsl:key name="breaksByPrecedingMeasure" match="mei:sb|mei:pb" use="preceding::mei:measure[1]/generate-id()"/>
  <xsl:variable name="durationalTags" select="('bTrem', 'chord', 'fTrem', 'halfmRpt', 'mRest', 'mSpace', 'note', 'rest', 'space', 'beam', 'beatRpt', 'mRpt', 'mRpt2', 'multiRest', 'multiRpt', 'tuplet')"/>
  <xsl:key name="staffDefByFirstAffectedElement" match="mei:staffDef">
    <xsl:variable name="hasPrecedingLayerContent" as="xs:boolean"
      select="ancestor::mei:layer and preceding-sibling::mei:*[local-name()=$durationalTags]"/>
    <xsl:variable name="firstAffectedLayerContentElement"
      select=".[$hasPrecedingLayerContent]/following-sibling::mei:*[name()=$durationalTags][1]"/>
    <xsl:choose>
      <xsl:when test="$firstAffectedLayerContentElement">
        <!-- This staffDef takes effect in the middle of a layer -->
        <xsl:value-of select="$firstAffectedLayerContentElement/generate-id()"/>
      </xsl:when>
      <xsl:when test="ancestor::mei:staff and not($hasPrecedingLayerContent)">
        <!-- This <staffDef> affects the <staff> element it lives in. -->
        <xsl:value-of select="ancestor::mei:staff[1]/generate-id()"/>
      </xsl:when>
      <xsl:otherwise>
        <!-- This <staffDef> takes effect in the next <staff> -->
        <xsl:value-of select="following::mei:staff[@n=current()/@n][1]/generate-id()"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:key>
  <xsl:template match="/">
    <xsl:if test="not(starts-with(mei:mei/@meiversion, '4'))">
      <xsl:message>WARNING: mei2ly.xsl is designed for MEI version 4 and may not work properly with elder versions.</xsl:message>
    </xsl:if>
    <xsl:if test="$checkReferences">
      <xsl:if test="//@endid[not(starts-with(.,'#'))] or //@startid[not(starts-with(.,'#'))] ">
        <xsl:message select="'WARNING: There are references not pointing anywhere!'"/>
      </xsl:if>
    </xsl:if>
    <xsl:value-of select="concat('\version &quot;', $LilyPondVersion,'&quot;&#10;')"/>
    <xsl:value-of select="'\include &quot;init-guidelines.ily&quot;&#10;'"/>
    <xsl:text>% automatically converted by mei2ly.xsl&#10;&#10;</xsl:text>
    <xsl:apply-templates>
      <xsl:with-param name="layerNs" tunnel="yes">
        <xsl:if test="$forceContinueVoices">
          <layerNs>
            <xsl:for-each-group select="key('elementsByTagName', 'staff', .)"
                group-by="(@n, count(preceding-sibling::mei:staff) + 1)[1]">
              <staff n="{current-grouping-key()}">
                <xsl:for-each-group select="current-group()/key('elementsByTagName', 'layer', .)"
                    group-by="(@n, count(preceding-sibling::mei:layer) + 1)[1]">
                  <layer n="{current-grouping-key()}"/>
                </xsl:for-each-group>
              </staff>
            </xsl:for-each-group>
          </layerNs>
        </xsl:if>
      </xsl:with-param>
    </xsl:apply-templates>
  </xsl:template>
  <!-- MEI.header -->
  <!-- MEI access restriction -->
  <xsl:template match="mei:accessRestrict">
    <xsl:apply-templates/>
  </xsl:template>
  <!-- MEI availability -->
  <xsl:template match="mei:availability">
    <xsl:apply-templates/>
  </xsl:template>
  <!-- MEI change -->
  <xsl:template match="mei:change">
    <xsl:text>&#32;&#32;%&#32;</xsl:text>
    <xsl:if test="@n">
      <xsl:value-of select="concat(@n, '. ')"/>
    </xsl:if>
    <xsl:apply-templates/>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  <!-- MEI change description -->
  <xsl:template match="mei:changeDesc">
    <xsl:apply-templates/>
  </xsl:template>
  <!-- MEI edition statement -->
  <xsl:template match="mei:editionStmt">
    <xsl:value-of select="concat('  edition = \markup { ',normalize-space(.),' }&#10;')" />
  </xsl:template>
  <!-- MEI file description -->
  <xsl:template match="mei:fileDesc">
    <xsl:apply-templates select="mei:editionStmt|mei:pubStmt" />
  </xsl:template>
  <!-- MEI header -->
  <xsl:template match="mei:meiHead">
    <xsl:if test="$generateHeader">
      <xsl:text>\header {&#10;</xsl:text>
      <xsl:apply-templates/>
      <xsl:text>}&#10;&#10;</xsl:text>
    </xsl:if>
  </xsl:template>
  <!-- MEI publication statement -->
  <xsl:template match="mei:pubStmt">
    <xsl:if test="mei:respStmt/mei:persName[@role = 'editor']">
      <xsl:value-of select="concat('  editor = \markup { ',normalize-space(mei:respStmt/mei:persName[@role = 'editor'][1]),' }&#10;')" />
    </xsl:if>
    <xsl:if test="mei:publisher">
      <xsl:text>  publisher = \markup { </xsl:text>
      <xsl:apply-templates select="mei:publisher" />
      <xsl:text>&#32;}&#10;</xsl:text>
    </xsl:if>
    <xsl:if test="mei:pubPlace">
      <xsl:text>  place = \markup { </xsl:text>
      <xsl:apply-templates select="mei:pubPlace[1]" />
      <xsl:text>&#32;}&#10;</xsl:text>
    </xsl:if>
    <xsl:if test="mei:date">
      <xsl:text>  date = \markup { </xsl:text>
      <xsl:apply-templates select="mei:date[1]" />
      <xsl:text>&#32;}&#10;</xsl:text>
    </xsl:if>
    <xsl:if test="mei:respStmt">
      <!-- filling standard lilypond header -->
      <xsl:text>  copyright = \markup { </xsl:text>
      <xsl:text>©&#32;</xsl:text>
      <xsl:apply-templates select="mei:respStmt" />
      <xsl:text>,&#32;</xsl:text>
      <xsl:apply-templates select="mei:pubPlace" />
      <xsl:text>&#32;</xsl:text>
      <xsl:apply-templates select="mei:date" />
      <xsl:text>&#32;}&#10;</xsl:text>
    </xsl:if>
    <xsl:text>  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"&#10;</xsl:text>
  </xsl:template>
  <!-- MEI work list -->
  <xsl:template match="mei:workList">
    <xsl:value-of select="concat('  title = &quot;',normalize-space(descendant::mei:title[not(@type) or @type = 'main'][1]),'&quot;&#10;')" />
    <xsl:if test="descendant::mei:title[@type = 'subordinate']">
      <xsl:value-of select="concat('  subtitle = &quot;',normalize-space(descendant::mei:title[@type = 'subordinate'][1]),'&quot;&#10;')" />
      <xsl:value-of select="concat('  subsubtitle = &quot;',normalize-space(descendant::mei:title[@type = 'subordinate'][2]),'&quot;&#10;')" />
    </xsl:if>
    <xsl:for-each select="descendant::mei:persName[@role]">
      <xsl:value-of select="concat('  ',@role,' = &quot;',normalize-space(.),'&quot;&#10;')" />
    </xsl:for-each>
  </xsl:template>
  <!-- MEI revision description -->
  <xsl:template match="mei:revisionDesc">
    <xsl:text>&#10;&#32;&#32;% Revision Description&#10;</xsl:text>
    <xsl:apply-templates/>
  </xsl:template>
  <!-- MEI usage restrictions-->
  <xsl:template match="mei:useRestrict">
    <xsl:apply-templates/>
  </xsl:template>
  <!-- MEI.shared -->
  <!-- MEI body -->
  <xsl:template match="mei:body">
    <xsl:apply-templates/>
  </xsl:template>
  <!-- MEI date -->
  <xsl:template match="mei:date">
    <xsl:apply-templates/>
  </xsl:template>
  <!-- MEI distributor -->
  <xsl:template match="mei:distributor">
    <xsl:apply-templates/>
  </xsl:template>
  <!-- MEI group -->
  <xsl:template match="mei:group">
    <xsl:apply-templates/>
  </xsl:template>
  <!-- MEI layer -->
  <xsl:template match="mei:layer">
    <xsl:param name="needsDivider" select="false()" as="xs:boolean"/>
    <xsl:param name="oneVoice" select="false()"/>
    <xsl:if test="(not($forceContinueVoices) and preceding-sibling::mei:layer) or $needsDivider">
      <xsl:text>\\ </xsl:text>
    </xsl:if>
    <xsl:if test="$oneVoice">
      <xsl:text>\oneVoice </xsl:text>
    </xsl:if>
    <xsl:text>{ </xsl:text>
    <xsl:apply-templates/>
    <xsl:text>} </xsl:text>
  </xsl:template>
  <!-- MEI musical division -->
  <xsl:template match="mei:mdiv">
    <xsl:param name="layerNs" tunnel="yes"/>
    <xsl:variable name="mdivNumber" select="@n" />
    <xsl:if test="@label">
      <xsl:value-of select="concat('% Division ',@n,' &quot;',@label,'&quot;&#10;&#10;')" />
    </xsl:if>
    <xsl:if test="child::mei:score">
      <!-- extracting musical content from staves -->
      <xsl:for-each select="descendant::mei:scoreDef[1]/descendant::mei:staffDef">
        <xsl:variable name="staffNumber" select="@n" />
        <xsl:variable name="layerNsInStaff" select="$layerNs//*:staff[@n=$staffNumber]/*:layer/@n"/>
        <xsl:value-of select="concat('mdiv',local:number2alpha($mdivNumber),'_staff',local:number2alpha($staffNumber),' = {&#10;')" />
        <xsl:for-each select="ancestor::mei:mdiv[1]//mei:staff[@n=$staffNumber]">
          <xsl:variable name="currentMeasure" select="generate-id(ancestor::mei:measure)" />
          <xsl:text>&#32;&#32;</xsl:text>
          <!-- print rehearsal mark -->
          <xsl:apply-templates select="ancestor::mei:measure/mei:reh"/>
          <!-- add volta brackets -->
          <xsl:if test="ancestor::mei:ending and not(ancestor::mei:measure/preceding-sibling::mei:measure)">
            <xsl:if test="$useSvgBackend">
              <xsl:text>\once \override Score.VoltaBracket.output-attributes = #&apos;((class . ending)) </xsl:text>
            </xsl:if>
            <xsl:text>\set Score.repeatCommands = #'((volta "</xsl:text>
            <xsl:value-of select="concat(ancestor::mei:ending/@n[1],'.')" />
            <xsl:text>"))&#10;&#32;&#32;</xsl:text>
          </xsl:if>
          <xsl:if test="ancestor::mei:measure/preceding-sibling::*[1][mei:scoreDef]">
            <xsl:if test="preceding::mei:scoreDef[1]/@meter.showchange">
              <xsl:variable name="showchangeVal" select="substring(preceding::mei:scoreDef[1]/@meter.showchange,1,1)" />
              <xsl:text>\override Staff.TimeSignature.break-visibility = #'#</xsl:text>
              <xsl:value-of select="concat('(#',$showchangeVal,' #',$showchangeVal,' #',$showchangeVal,')&#10;&#32;&#32;')" />
            </xsl:if>
          </xsl:if>
          <!-- set bar number -->
          <xsl:if test="(ancestor::mei:measure[@n and not(@metcon = 'false')]/@n != preceding::mei:measure[@n and not(@metcon = 'false')][1]/@n + 1)">
            <xsl:call-template name="setBarNumber" />
          </xsl:if>
          <!-- add clef change -->
          <xsl:apply-templates select="(key('staffDefByFirstAffectedElement', generate-id())/(@clef.shape, mei:clef))[last()]"/>
          <!-- add key signature change -->
          <xsl:apply-templates select="(key('staffDefByFirstAffectedElement', generate-id())/mei:keySig)[last()]"/>
          <xsl:if test="generate-id(ancestor::mei:measure/preceding-sibling::*[@*[starts-with(name(),'key')]][1]/following-sibling::mei:measure[1]) = $currentMeasure">
            <xsl:call-template name="setKey">
              <xsl:with-param name="keyTonic" select="ancestor::mei:measure/preceding-sibling::*[@*[starts-with(name(),'key')]][1]/@key.pname" />
              <xsl:with-param name="keyAccid" select="ancestor::mei:measure/preceding-sibling::*[@*[starts-with(name(),'key')]][1]/@key.accid" />
              <xsl:with-param name="keyMode" select="ancestor::mei:measure/preceding-sibling::*[@*[starts-with(name(),'key')]][1]/@key.mode" />
              <xsl:with-param name="keySig" select="ancestor::mei:measure/preceding-sibling::*[@*[starts-with(name(),'key')]][1]/@key.sig" />
            </xsl:call-template>
            <xsl:text>&#32;&#32;</xsl:text>
          </xsl:if>
          <!-- add time signature change -->
          <xsl:if test="generate-id(ancestor::mei:measure/preceding-sibling::*[@*[starts-with(name(),'meter')]][1]/following-sibling::mei:measure[1]) = $currentMeasure">
            <xsl:call-template name="meterSig">
              <xsl:with-param name="meterSymbol" select="ancestor::mei:measure/preceding-sibling::*[@*[starts-with(name(),'meter')]][1]/@meter.sym" />
              <xsl:with-param name="meterCount" select="ancestor::mei:measure/preceding-sibling::*[@*[starts-with(name(),'meter')]][1]/@meter.count" />
              <xsl:with-param name="meterUnit" select="ancestor::mei:measure/preceding-sibling::*[@*[starts-with(name(),'meter')]][1]/@meter.unit" />
              <xsl:with-param name="meterForm" select="ancestor::mei:measure/preceding-sibling::*[@*[starts-with(name(),'meter')]][1]/@meter.form" />
            </xsl:call-template>
            <xsl:text>&#10;&#32;&#32;</xsl:text>
          </xsl:if>
          <!-- change default distances -->
          <xsl:if test="generate-id(ancestor::mei:measure/preceding-sibling::*[contains(local-name(),'Def')][@*[contains(name(),'.dist')]][1]/following-sibling::mei:measure[1]) = $currentMeasure">
            <xsl:apply-templates select="ancestor::mei:measure/preceding-sibling::*[contains(local-name(),'Def')][1]/@*[contains(name(),'.dist')]"/>
          </xsl:if>
          <xsl:if test="generate-id(preceding::mei:meterSig[1]/following::mei:measure[1]) = $currentMeasure">
            <xsl:choose>
              <xsl:when test="ancestor::mei:measure/preceding::mei:meterSig[1]/parent::mei:meterSigGrp">
                <xsl:apply-templates select="ancestor::mei:measure/preceding::mei:meterSigGrp[1]" />
              </xsl:when>
              <xsl:otherwise>
                <xsl:apply-templates select="ancestor::mei:measure/preceding::mei:meterSig[1]" />
              </xsl:otherwise>
            </xsl:choose>
            <xsl:text>&#10;&#32;&#32;</xsl:text>
          </xsl:if>
          <!-- print bar line -->
          <xsl:if test="ancestor::mei:measure/@left">
            <xsl:call-template name="barLine">
              <xsl:with-param name="barLineStyle" select="ancestor::mei:measure/@left" />
            </xsl:call-template>
          </xsl:if>
          <xsl:apply-templates select="ancestor::mei:measure/mei:tempo[@copyof or contains(concat(' ',@staff,' '),concat(' ',$staffNumber,' '))][not(@tstamp &gt; '1')]" mode="pre" />
          <xsl:if test="ancestor::mei:measure/@metcon = 'false'">
            <xsl:apply-templates select="descendant::mei:layer[1]" mode="setPartial"/>
          </xsl:if>
          <xsl:text>&lt;&lt;&#32;</xsl:text>
          <xsl:choose>
            <xsl:when test="@copyof">
              <xsl:apply-templates select="ancestor::mei:mdiv[1]//mei:staff[@xml:id = substring-after(current()/@copyof,'#')]" />
            </xsl:when>
            <xsl:when test="$forceContinueVoices">
              <!-- We make sure that each measure in a staff has the same number of voices. -->
              <xsl:variable name="staff" select="."/>
              <xsl:variable name="measureDurFraction">
                <xsl:apply-templates select=".[$forceContinueVoices]/descendant::mei:layer[1]" mode="getDurFraction"/>
              </xsl:variable>
              <xsl:for-each select="$layerNsInStaff">
                <xsl:apply-templates select="$staff" mode="createContinuousVoices">
                  <xsl:with-param name="layerN" select="current()"/>
                  <xsl:with-param name="measureDurFraction" select="$measureDurFraction"/>
                  <xsl:with-param name="needsDivider" select="position() > 1"/>
                  <xsl:with-param name="oneVoice" select="count($staff/mei:layer) = 1"></xsl:with-param>
                </xsl:apply-templates>
              </xsl:for-each>
            </xsl:when>
            <xsl:otherwise>
              <xsl:apply-templates/>
            </xsl:otherwise>
          </xsl:choose>
          <xsl:text>&gt;&gt;&#32;</xsl:text>
          <!-- print bar line -->
          <xsl:if test="ancestor::mei:measure/@right">
            <xsl:call-template name="barLine">
              <xsl:with-param name="barLineStyle" select="ancestor::mei:measure/@right" />
            </xsl:call-template>
          </xsl:if>
          <!-- print bar number -->
          <xsl:if test="ancestor::mei:measure/@n">
            <xsl:value-of select="concat('%',ancestor::mei:measure/@n)" />
          </xsl:if>
          <xsl:text>&#10;</xsl:text>
          <!-- close volta brackets -->
          <xsl:if test="ancestor::mei:ending and not(ancestor::mei:ending/following-sibling::*[1][self::mei:ending])">
            <xsl:text>&#32;&#32;\set Score.repeatCommands = #'((volta #f))&#10;</xsl:text>
          </xsl:if>
          <!-- add breaks -->
          <xsl:variable name="followingBreaks" select="key('breaksByPrecedingMeasure', ancestor::mei:measure[1]/generate-id())"/>
          <xsl:apply-templates select="$followingBreaks"/>
        </xsl:for-each>
        <xsl:text>}&#10;&#10;</xsl:text>
        <!-- lilypond figured bass -->
        <xsl:if test="ancestor::mei:mdiv[1]//mei:harm[child::mei:fb][descendant-or-self::*/@staff=$staffNumber]">
          <xsl:value-of select="concat('mdiv',local:number2alpha($mdivNumber),'_staff',local:number2alpha($staffNumber),'_harm = \figuremode {&#10;')" />
          <xsl:text>&#32;&#32;\set Staff.figuredBassAlterationDirection = #RIGHT&#10;</xsl:text>
          <xsl:for-each select="ancestor::mei:mdiv[1]//mei:measure">
            <xsl:text>&#32;&#32;</xsl:text>
            <xsl:if test="not(descendant::mei:harm[@staff=$staffNumber])">
              <xsl:call-template name="setMeasureSpace" />
            </xsl:if>
            <xsl:apply-templates select="mei:harm[@staff=$staffNumber]" />
            <xsl:value-of select="concat('%',@n,'&#10;')" />
          </xsl:for-each>
          <xsl:text>}&#10;&#10;</xsl:text>
        </xsl:if>
        <!-- lilypond lyrics -->
        <xsl:if test="ancestor::mei:mdiv[1]//mei:staff[@n=$staffNumber]//mei:syl">
          <xsl:call-template name="buildLyrics">
            <xsl:with-param name="staffNumber" select="$staffNumber"/>
          </xsl:call-template>
        </xsl:if>
      </xsl:for-each>
      <xsl:text>&#10;</xsl:text>
    </xsl:if>
    <xsl:apply-templates/>
  </xsl:template>
  <!-- MEI music -->
  <xsl:template match="mei:music">
    <xsl:if test="descendant::mei:scoreDef[1]/@*[starts-with(name(),'page')] and not(ancestor::mei:music)">
      <xsl:apply-templates select="descendant::mei:scoreDef[1]" mode="makePageLayout" />
    </xsl:if>
    <xsl:apply-templates/>
  </xsl:template>
  <!-- MEI parts -->
  <xsl:template match="mei:parts">
    <xsl:apply-templates/>
  </xsl:template>
  <!-- MEI page header -->
  <xsl:template match="mei:pgHead">
    <xsl:text>\markup{</xsl:text>
    <xsl:apply-templates/>
    <xsl:text>}&#10;&#10;</xsl:text>
  </xsl:template>
  <!-- MEI publisher -->
  <xsl:template match="mei:publisher">
    <xsl:apply-templates/>
  </xsl:template>
  <!-- MEI publication place -->
  <xsl:template match="mei:pubPace">
    <xsl:apply-templates/>
  </xsl:template>
  <!-- MEI score -->
  <xsl:template match="mei:score">
    <xsl:apply-templates select="descendant::mei:scoreDef[1]" mode="score-setup"/>
  </xsl:template>
  <!-- MEI score definition -->
  <xsl:template match="mei:scoreDef" mode="score-setup">
    <!-- print the pgHead -->
    <xsl:apply-templates select="mei:pgHead"/>
    <!-- lilypond score block -->
    <xsl:text>\score { &lt;&lt;&#10;</xsl:text>
    <xsl:if test="ancestor::mei:mdiv[1]//@source">
      <xsl:text>\removeWithTag #'( </xsl:text>
      <xsl:for-each select="distinct-values(ancestor::mei:mdiv[1]//@source)">
        <xsl:value-of select="translate(.,'#','')" />
        <xsl:text>&#32;</xsl:text>
      </xsl:for-each>
      <xsl:text>)&#10;</xsl:text>
    </xsl:if>
    <xsl:apply-templates select="mei:staffGrp|mei:staffDef" mode="score-setup"/>
    <xsl:text>&gt;&gt;&#10;</xsl:text>
    <!-- lilypond layout block -->
    <xsl:text>\layout {&#10;</xsl:text>
    <xsl:if test="contains(@vu.height,'pt')">
      <xsl:value-of select="concat('  #(layout-set-staff-size ',8 * number(substring-before(@vu.height,'pt')),')&#10;')" />
    </xsl:if>
    <xsl:if test="$forceLayout">
      <xsl:text> \context { \Score \override NonMusicalPaperColumn.line-break-permission = ##f \override NonMusicalPaperColumn.page-break-permission = ##f }&#10;</xsl:text>
    </xsl:if>
    <xsl:if test="@barplace or @clef.color or @multi.number">
      <xsl:text> \context { \Score </xsl:text>
      <xsl:if test="@barplace = 'takt'">
        <xsl:text>defaultBarType = #"'" </xsl:text>
      </xsl:if>
      <xsl:if test="@multi.number">
        <!-- att.multinummeasures -->
        <xsl:value-of select="concat('countPercentRepeats = ##',substring(@multi.number,1,1),' ')" />
      </xsl:if>
      <xsl:if test="@clef.color">
        <xsl:text>\override Clef.color = #</xsl:text>
        <xsl:call-template name="setColor">
          <xsl:with-param name="color" select="@clef.color" />
        </xsl:call-template>
      </xsl:if>
      <xsl:text>}&#10;</xsl:text>
    </xsl:if>
    <xsl:if test="@mnum.visible=false()">
      <!-- att.measurenumbers -->
      <xsl:text> \context { \Score \remove "Bar_number_engraver" }&#10;</xsl:text>
    </xsl:if>
    <xsl:if test="@*[starts-with(name(),'lyric')]">
      <xsl:text> \context { \Score </xsl:text>
      <xsl:if test="@lyric.name">
        <xsl:value-of select="concat('\override LyricText.font-name = #&quot;',ancestor-or-self::*/@lyric.name[1],'&quot; ')" />
      </xsl:if>
      <xsl:if test="@lyric.fam">
        <xsl:text>\override LyricText.font-family = #&apos;</xsl:text>
        <xsl:value-of select="concat(@lyric.fam,' ')" />
      </xsl:if>
      <xsl:if test="@lyric.size">
      </xsl:if>
      <xsl:if test="@lyric.style">
        <xsl:text>\override LyricText.font-shape = #&apos;</xsl:text>
        <xsl:value-of select="concat(@lyric.style,' ')" />
      </xsl:if>
      <xsl:if test="@lyric.weight">
        <xsl:text>\override LyricText.font-series = #&apos;</xsl:text>
        <xsl:value-of select="concat(@lyric.weight,' ')" />
      </xsl:if>
      <xsl:text>}&#10;</xsl:text>
    </xsl:if>
    <xsl:if test="@*[starts-with(name(),'spacing')]">
      <!-- att.spacing -->
      <xsl:text> \context { \Score </xsl:text>
      <xsl:if test="@spacing.staff">
        <xsl:text>\override StaffGrouper.staff-staff-spacing.minimum-distance = #</xsl:text>
        <xsl:value-of select="concat(local:VU2LY(@spacing.staff),' ')" />
      </xsl:if>
      <xsl:text>}&#10;</xsl:text>
    </xsl:if>
    <xsl:if test="@optimize=false()">
      <xsl:text> \context { \Staff \RemoveEmptyStaves \override VerticalAxisGroup.remove-first = ##t }&#10;</xsl:text>
    </xsl:if>
    <xsl:text>}&#10;</xsl:text>
    <xsl:if test="//mei:midi or //@*[contains(name(),'midi')]">
      <xsl:text>\midi { </xsl:text>
      <xsl:if test="@midi.bpm">
        <xsl:value-of select="concat('\tempo 4 = ',@midi.bpm,' ')" />
      </xsl:if>
      <xsl:text>}&#10;</xsl:text>
    </xsl:if>
    <xsl:text>}&#10;&#10;</xsl:text>
    <!-- following lines are needed because of a lilypond bug -->
    <xsl:if test="@vu.height">
      <xsl:choose>
        <xsl:when test="contains(@vu.height,'pt')">
          <xsl:value-of select="concat('&#10;#(set-global-staff-size ',8 * number(substring-before(@vu.height,'pt')),')&#10;')" />
        </xsl:when>
        <xsl:otherwise>
          <xsl:message>INFO: Use point values (pt) for @vu.height</xsl:message>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:if>
  </xsl:template>
  <!-- MEI staff group -->
  <xsl:template match="mei:staffGrp" mode="score-setup">
    <xsl:text>\new StaffGroup </xsl:text>
    <xsl:if test="@label or @label.abbr or child::mei:label">
      <xsl:text>\with { </xsl:text>
      <xsl:call-template name="setInstrumentName" />
      <xsl:text>} </xsl:text>
    </xsl:if>
    <xsl:text>&lt;&lt;&#10;</xsl:text>
    <xsl:call-template name="setStaffGrpStyle" />
    <xsl:apply-templates select="mei:staffGrp|mei:staffDef" mode="score-setup"/>
    <xsl:text>&gt;&gt;&#10;</xsl:text>
  </xsl:template>
  <!-- MEI staff definitons -->
  <xsl:template match="mei:staffDef" mode="score-setup">
    <xsl:variable name="mdivNumber" select="ancestor::mei:mdiv/@n" />
    <xsl:variable name="staffNumber" select="@n" />
    <xsl:text> \new </xsl:text>
    <xsl:if test="@notationtype">
      <xsl:call-template name="setNotationtype" />
    </xsl:if>
    <xsl:if test="not(@notationtype) and @clef.shape = 'TAB'">
      <xsl:text>Tab</xsl:text>
    </xsl:if>
    <xsl:value-of select="concat('Staff = &quot;staff ',$staffNumber,'&quot;&#32;')" />
    <xsl:if test="@scale or @label or @label.abbr or child::mei:label or ((position() = 1) and (count(ancestor::mei:staffGrp) &gt; 1) and ancestor::mei:scoreDef/@ending.rend = 'grouped')">
      <xsl:text>\with { </xsl:text>
      <xsl:call-template name="setInstrumentName" />
      <xsl:if test="(position() = 1) and (count(ancestor::mei:staffGrp) &gt; 1) and ancestor::mei:scoreDef/@ending.rend = 'grouped'">
        <xsl:text>\consists "Volta_engraver" </xsl:text>
      </xsl:if>
      <xsl:if test="@scale">
        <xsl:value-of select="concat('\magnifyStaff #',substring-before(@scale,'%'),'/100 ')" />
      </xsl:if>
      <xsl:text>} </xsl:text>
    </xsl:if>
    <!-- add figured bass context -->
    <xsl:if test="ancestor::mei:mdiv[1]//mei:harm[descendant::mei:fb]/@staff = $staffNumber">
      <xsl:value-of select="concat('&#10;  \mdiv',local:number2alpha($mdivNumber),'_staff',local:number2alpha($staffNumber),'_harm')" />
      <xsl:value-of select="concat('&#10;  \context Staff = &quot;staff ',$staffNumber,'&quot;&#32;')" />
    </xsl:if>
    <xsl:text>{&#10; </xsl:text>
    <xsl:if test="key('lyrics-by-staff-number', $staffNumber)">
      <!-- We're on a vocal staff, hence put dynamics above the staff -->
      <xsl:text>\override DynamicText.direction = #UP </xsl:text>
      <xsl:text>\override DynamicLineSpanner.direction = #UP </xsl:text>
    </xsl:if>
    <xsl:apply-templates select="mei:instrDef" />
    <xsl:if test="@lines">
      <xsl:value-of select="concat('\override Staff.StaffSymbol.line-count = #',@lines,'&#10;    ')" />
    </xsl:if>
    <xsl:choose>
      <xsl:when test="@lines.visible = true()">
        <xsl:value-of select="'\override Staff.StaffSymbol.transparent = ##f&#10;    '" />
      </xsl:when>
      <xsl:when test="@lines.visible = false()">
        <xsl:value-of select="'\override Staff.StaffSymbol.transparent = ##t&#10;    '" />
      </xsl:when>
    </xsl:choose>
    <xsl:if test="ancestor-or-self::*/@pedal.style">
      <xsl:choose>
        <xsl:when test="ancestor-or-self::*/@pedal.style = 'line'">
          <xsl:text>\set Staff.pedalSustainStyle = #'bracket&#10; </xsl:text>
        </xsl:when>
        <xsl:when test="ancestor-or-self::*/@pedal.style = 'pedstar'">
          <xsl:text>\set Staff.pedalSustainStyle = #'text&#10; </xsl:text>
        </xsl:when>
      </xsl:choose>
    </xsl:if>
    <xsl:call-template name="setBeaming" />
    <xsl:if test="@slur.lform">
      <xsl:value-of select="concat('\slur',translate(substring(@lform,1,1),'ds','DS'),substring(@lform,2),' ')" />
    </xsl:if>
    <xsl:if test="@slur.lwidth">
      <xsl:text>\override Slur.thickness = #</xsl:text>
      <xsl:call-template name="setLineWidth">
        <xsl:with-param name="thickness" select="@slur.lwidth" />
      </xsl:call-template>
    </xsl:if>
    <xsl:if test="@tie.lwidth">
      <xsl:text>\override Tie.thickness = #</xsl:text>
      <xsl:call-template name="setLineWidth">
        <xsl:with-param name="thickness" select="@tie.lwidth" />
      </xsl:call-template>
    </xsl:if>
    <xsl:if test="@*[starts-with(name(),'trans')]">
      <xsl:call-template name="setTransposition" />
    </xsl:if>
    <xsl:apply-templates select="ancestor-or-self::*/@*[contains(name(),'.dist')]"/>
    <!-- set MEILER default styles -->
    <xsl:text>\set tieWaitForNote = ##t&#10; </xsl:text>
    <xsl:apply-templates select="(mei:keySig, ancestor-or-self::*/@*[starts-with(name(),'key.')])[1]" />
    <xsl:choose>
      <xsl:when test="ancestor-or-self::*/@*[starts-with(name(),'mensur.')]">
        <xsl:if test="ancestor-or-self::*/@mensur.color">
          <xsl:value-of select="'\override Staff.TimeSignature.color = #'" />
          <xsl:call-template name="setColor">
            <xsl:with-param name="color" select="ancestor-or-self::*[@mensur.color][1]/@mensur.color" />
          </xsl:call-template>
        </xsl:if>
        <xsl:call-template name="setMensur">
          <xsl:with-param name="mensurDot" select="ancestor-or-self::*[@mensur.dot][1]/@mensur.dot" />
          <xsl:with-param name="mensurSign" select="ancestor-or-self::*[@mensur.sign][1]/@mensur.sign" />
          <xsl:with-param name="mensurSlash" select="ancestor-or-self::*[@mensur.slash][1]/@mensur.slash" />
        </xsl:call-template>
      </xsl:when>
      <xsl:when test="ancestor-or-self::*/@*[starts-with(name(),'meter.')]">
        <xsl:call-template name="meterSig">
          <xsl:with-param name="meterSymbol" select="ancestor-or-self::*[@meter.sym][1]/@meter.sym" />
          <xsl:with-param name="meterCount" select="ancestor-or-self::*[@meter.count][1]/@meter.count" />
          <xsl:with-param name="meterUnit" select="ancestor-or-self::*[@meter.unit][1]/@meter.unit" />
          <xsl:with-param name="meterForm" select="ancestor-or-self::*[@meter.form][1]/@meter.form" />
        </xsl:call-template>
        <xsl:apply-templates select="mei:meterSigGrp|mei:meterSig" />
      </xsl:when>
      <xsl:when test="not(descendant::*[starts-with(local-name(),'meter')])">
        <xsl:text>\once \omit Staff.TimeSignature </xsl:text>
        <xsl:text>\set Score.automaticBars = ##f </xsl:text>
      </xsl:when>
    </xsl:choose>
    <xsl:if test="ancestor::mei:scoreDef/@meter.showchange=false()">
      <xsl:text>\override Staff.TimeSignature.break-visibility = #'#(#f #f #f)&#32;</xsl:text>
    </xsl:if>
    <!-- stop drawing bar line -->
      <xsl:value-of select="'\override Staff.BarLine.allow-span-bar = ##f&#32;'" />
      <xsl:if test="(position() = last()) and ancestor::mei:staffGrp[2]/@barthru=false()">
    </xsl:if>
    <!-- change current bar number -->
    <xsl:if test="ancestor::mei:mdiv/descendant::mei:measure[1]/@n &gt; 1">
      <xsl:value-of select="concat('\set Score.currentBarNumber = #',ancestor::mei:mdiv/descendant::mei:measure[1]/@n,' ')" />
    </xsl:if>
    <xsl:value-of select="concat('\mdiv',local:number2alpha($mdivNumber),'_staff',local:number2alpha($staffNumber))" />
    <xsl:text>&#32;}&#10;</xsl:text>
    <!-- put lyrics under staff -->
    <xsl:if test="ancestor::mei:mdiv[1]//mei:staff[@n=$staffNumber]//mei:verse[not(number(@n))]">
      <xsl:choose>
        <xsl:when test="ancestor::mei:mdiv[1]//mei:staff[@n=$staffNumber]/mei:layer/@n and (max(ancestor::mei:mdiv[1]//mei:staff[@n=$staffNumber]/mei:layer/@n) != 1)">
          <xsl:value-of select="'  \new Lyrics { '" />
        </xsl:when>
        <xsl:otherwise>
          <xsl:value-of select="'  \addlyrics { '" />
          <xsl:text>\set ignoreMelismata = ##t </xsl:text>
        </xsl:otherwise>
      </xsl:choose>
      <xsl:value-of select="concat('\mdiv',local:number2alpha($mdivNumber),'_staff',local:number2alpha($staffNumber),'_verse',local:number2alpha(1),' }&#10;')" />
    </xsl:if>
    <xsl:if test="ancestor::mei:mdiv[1]//mei:staff[@n=$staffNumber]//mei:verse[number(@n)]">
      <xsl:for-each select="ancestor::mei:mdiv[1]//mei:staff[@n=$staffNumber]//mei:verse/@n[not(. = preceding::mei:verse[ancestor::mei:staff/@n=$staffNumber]/@n)]">
        <xsl:choose>
          <xsl:when test="ancestor::mei:mdiv[1]//mei:staff[@n=$staffNumber]/mei:layer/@n and (max(ancestor::mei:mdiv[1]//mei:staff[@n=$staffNumber]/mei:layer/@n) != 1)">
            <xsl:value-of select="'  \new Lyrics { '" />
          </xsl:when>
          <xsl:otherwise>
            <xsl:value-of select="'  \addlyrics { '" />
            <xsl:text>\set ignoreMelismata = ##t </xsl:text>
          </xsl:otherwise>
        </xsl:choose>
        <xsl:value-of select="concat('\mdiv',local:number2alpha($mdivNumber),'_staff',local:number2alpha($staffNumber),'_verse',local:number2alpha(.),' }&#10;')" />
      </xsl:for-each>
    </xsl:if>
  </xsl:template>
  <!-- MEI instrument definition -->
  <xsl:template match="mei:instrDef">
    <xsl:call-template name="setMidiInstruments" />
  </xsl:template>
  <!-- MEI section -->
  <xsl:template match="mei:section">
    <xsl:text>{&#32;</xsl:text>
    <xsl:apply-templates/>
    <xsl:text>}&#32;&#10;</xsl:text>
  </xsl:template>
  <!-- MEI ending -->
  <xsl:template match="mei:ending">
    <xsl:text>{&#32;</xsl:text>
    <xsl:apply-templates/>
    <xsl:text>}&#32;</xsl:text>
  </xsl:template>
  <!-- MEI measure -->
  <xsl:template match="mei:measure">
    <xsl:value-of select="'  '" />
    <xsl:if test="(not(@metcon = 'false') and @n != preceding::mei:measure[@n and not(@metcon = 'false')][1]/@n + 1)">
      <xsl:call-template name="setBarNumber" />
    </xsl:if>
    <xsl:if test="@left">
      <xsl:call-template name="barLine">
        <xsl:with-param name="barLineStyle" select="@left" />
      </xsl:call-template>
    </xsl:if>
    <xsl:if test="@metcon = 'false'">
      <xsl:apply-templates select="descendant::mei:layer[1]" mode="setPartial"/>
    </xsl:if>
    <xsl:apply-templates/>
    <xsl:if test="@right">
      <xsl:call-template name="barLine">
        <xsl:with-param name="barLineStyle" select="@right" />
      </xsl:call-template>
    </xsl:if>
    <xsl:if test="@n">
      <xsl:value-of select="concat('%',@n)" />
    </xsl:if>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  <!-- MEI staffDef (inside musical flow) -->
  <xsl:template match="mei:staffDef[ancestor::mei:layer]">
    <xsl:apply-templates select="(mei:clef, @clef.shape)[1]"/>
    <xsl:apply-templates select="(mei:keySig, @*[starts-with(name(),'key.')])[1]" />
  </xsl:template>
  <!-- MEI clef -->
  <xsl:template match="mei:clef|@clef.shape">
    <xsl:param name="clefColor" select="@color|../@clef.color" />
    <xsl:param name="clefDis" select="@dis|../@clef.dis" />
    <xsl:param name="clefDisPlace" select="@dis.place|../@clef.dis.place" />
    <xsl:param name="clefLine" select="@line|../@clef.line" />
    <xsl:param name="clefShape" select="@shape|../@clef.shape" />
    <xsl:variable name="mei2lyClefMap">
      <clef mei="G" ly="G"/>
      <clef mei="F" ly="F"/>
      <clef mei="C" ly="C"/>
      <clef mei="perc" ly="percussion"/>
      <clef mei="TAB" ly="tab"/>
      <clef mei="GG" ly="GG"/><!-- Not working in v2.18 and earlier? -->
    </xsl:variable>
    <xsl:variable name="clefTrans">
      <xsl:choose>
        <xsl:when test="$clefDisPlace = 'above'">
          <xsl:value-of select="number($clefDis) - 1" />
        </xsl:when>
        <xsl:when test="$clefDisPlace = 'below'">
          <xsl:value-of select="-1 * number($clefDis) + 1" />
        </xsl:when>
        <xsl:otherwise>
          <xsl:value-of select="0" />
        </xsl:otherwise>
      </xsl:choose>
    </xsl:variable>
    <xsl:variable name="clefPos" select="2 * number($clefLine) - 6" />
    <xsl:variable name="cOffset">
      <xsl:choose>
        <xsl:when test="$clefShape = 'F'">
          <xsl:value-of select="4" />
        </xsl:when>
        <xsl:when test="contains($clefShape,'G')">
          <xsl:value-of select="-4" />
        </xsl:when>
        <xsl:otherwise>
          <xsl:value-of select="0" />
        </xsl:otherwise>
      </xsl:choose>
    </xsl:variable>
    <xsl:if test="$useSvgBackend">
      <!-- no IDs -->
      <xsl:text>\override Staff.Clef.output-attributes = #&apos;((class . clef)) </xsl:text>
    </xsl:if>
    <xsl:if test="$clefColor">
      <xsl:if test="self::mei:clef">
        <xsl:value-of select="'\once '" />
      </xsl:if>
      <xsl:value-of select="'\override Staff.Clef.color = #'" />
      <xsl:call-template name="setColor">
        <xsl:with-param name="color" select="$clefColor" />
      </xsl:call-template>
    </xsl:if>
    <xsl:if test="@cautionary">
      <xsl:value-of select="concat('\set Staff.forceClef = ##',substring(@cautionary,1,1),' ')"/>
    </xsl:if>
    <xsl:value-of select="concat('\set Staff.clefGlyph = #','&quot;clefs.', $mei2lyClefMap/*[@mei=$clefShape]/@ly,'&quot; ')" />
    <xsl:choose>
      <xsl:when test="number($clefLine)">
        <xsl:value-of select="concat('\set Staff.clefPosition = #',$clefPos,' ')" />
        <xsl:value-of select="concat('\set Staff.clefTransposition = #',$clefTrans,' ')" />
        <xsl:value-of select="concat('\set Staff.middleCPosition = #',$clefPos + $cOffset - $clefTrans,' ')" />
        <xsl:value-of select="concat('\set Staff.middleCClefPosition = #',$clefPos + $cOffset - $clefTrans,' ')" />
      </xsl:when>
      <xsl:otherwise>
        <!-- if no clef position is defined put it in the middle of the staff, leave the rest untouched -->
        <xsl:value-of select="'\set Staff.clefPosition = #0 '" />
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
  <!-- MEI note -->
  <xsl:template match="mei:note[@copyof]">
    <xsl:apply-templates select="ancestor::mei:mdiv[1]//mei:note[@xml:id = substring-after(current()/@copyof,'#')]" />
  </xsl:template>
  <xsl:template match="mei:note[@pname]">
    <xsl:variable name="noteKey" select="concat('#',./@xml:id)" />
    <xsl:apply-templates select="mei:accid|mei:dot|ancestor::mei:measure/*[@startid = $noteKey]" mode="pre" />
    <xsl:if test="@staff and not(parent::mei:chord) and @staff != ancestor::mei:staff/@n">
      <xsl:value-of select="concat('\change Staff = &quot;staff ',@staff,'&quot;&#32;')" />
    </xsl:if>
    <xsl:if test="@grace and not(parent::*/@grace)">
      <xsl:call-template name="setGraceNote" />
    </xsl:if>
    <xsl:if test="@fontsize">
      <xsl:text>\once </xsl:text>
      <xsl:call-template name="setRelFontsize"/>
    </xsl:if>
    <xsl:if test="$useSvgBackend">
      <xsl:text>\tweak output-attributes #&apos;</xsl:text>
      <xsl:call-template name="setSvgAttr" />
    </xsl:if>
    <xsl:if test="@visible">
      <xsl:call-template name="setVisibility"/>
    </xsl:if>
    <xsl:if test="ancestor-or-self::*/@color">
      <xsl:value-of select="'\tweak color #'" />
      <xsl:call-template name="setColor" />
      <xsl:if test="mei:accid[not(@color)] or @accid">
        <xsl:value-of select="'\tweak Accidental.color #'" />
        <xsl:call-template name="setColor" />
      </xsl:if>
      <xsl:if test="not(parent::mei:chord)">
        <xsl:value-of select="'\tweak Stem.color #'" />
        <xsl:call-template name="setColor" />
      </xsl:if>
      <xsl:if test="ancestor-or-self::*/@dots">
        <xsl:text>\tweak Dots.color #</xsl:text>
        <xsl:call-template name="setColor" />
      </xsl:if>
    </xsl:if>
    <xsl:if test="@ho">
      <xsl:text>\tweak extra-offset #&apos;</xsl:text>
      <xsl:call-template name="setOffset" />
      <xsl:text>\tweak Flag.extra-offset #&apos;</xsl:text>
      <xsl:call-template name="setOffset" />
      <xsl:text>\tweak Stem.extra-offset #&apos;</xsl:text>
      <xsl:call-template name="setOffset" />
    </xsl:if>
    <xsl:apply-templates mode="setStemDir" select="." />
    <xsl:if test="@stem.len">
      <xsl:value-of select="concat('\tweak Stem.length #', local:VU2LY(@stem.len) * 2, ' ')" />
    </xsl:if>
    <xsl:call-template name="setStemVisibility" />
    <!-- att.noteheads -->
    <xsl:if test="@head.color">
      <xsl:text>\tweak color #</xsl:text>
      <xsl:call-template name="setColor">
        <xsl:with-param name="color" select="@head.color" />
      </xsl:call-template>
    </xsl:if>
    <xsl:if test="@head.mod">
      <xsl:call-template name="modifyNotehead" />
    </xsl:if>
    <xsl:if test="@head.shape">
      <!-- data.HEADSHAPE.list -->
      <xsl:choose>
        <xsl:when test="@head.shape = 'diamond'">
          <xsl:text>\tweak style #'harmonic </xsl:text>
        </xsl:when>
        <xsl:when test="@head.shape = '+'">
          <xsl:text>\tweak stencil #ly:text-interface::print \tweak text #(markup #:musicglyph "scripts.stopped") </xsl:text>
        </xsl:when>
        <xsl:when test="@head.shape = 'rtriangle'">
          <xsl:text>\tweak style #'triangle </xsl:text>
        </xsl:when>
        <xsl:when test="@head.shape = 'slash'">
          <xsl:text>\tweak style #'slash </xsl:text>
        </xsl:when>
        <xsl:when test="@head.shape = 'square'">
        </xsl:when>
        <xsl:when test="@head.shape = 'x'">
          <xsl:text>\tweak style #'cross </xsl:text>
        </xsl:when>
      </xsl:choose>
    </xsl:if>
    <xsl:if test="@head.visible = false()">
      <xsl:text>\tweak transparent ##t </xsl:text>
    </xsl:if>
    <xsl:if test="following-sibling::*[1]/@attach = 'pre'">
      <xsl:text>\afterGrace </xsl:text>
    </xsl:if>
    <xsl:value-of select="@pname" />
    <xsl:apply-templates mode="setAccidental" select="(mei:accid, .[not(mei:accid)])/(@accid, @accid.ges)[1]"/>
    <xsl:call-template name="setOctave" />
    <xsl:if test="descendant-or-self::*/@accid or child::mei:accid/@func = 'caution'">
      <xsl:text>!</xsl:text>
    </xsl:if>
    <xsl:if test="child::mei:accid/@enclose = 'paren'">
      <xsl:text>?</xsl:text>
    </xsl:if>
    <xsl:choose>
      <xsl:when test="not(parent::mei:chord) and not(parent::mei:fTrem)">
        <xsl:call-template name="setDuration" />
      </xsl:when>
      <xsl:when test="parent::mei:fTrem/@unitdur">
        <xsl:value-of select="parent::mei:fTrem/@unitdur" />
      </xsl:when>
      <xsl:when test="parent::mei:fTrem/@beams">
        <xsl:value-of select="local:slash2dur(parent::mei:fTrem/@beams)" />
      </xsl:when>
    </xsl:choose>
    <xsl:if test="parent::mei:bTrem and not(@grace) and contains(@stem.mod,'slash')">
      <xsl:choose>
        <xsl:when test="parent::mei:bTrem[@unitdur]">
          <xsl:value-of select="concat(':',parent::mei:bTrem/@unitdur)" />
        </xsl:when>
        <xsl:otherwise>
          <xsl:value-of select="concat(':',local:slash2dur(substring(@stem.mod,1,1)))" />
        </xsl:otherwise>
      </xsl:choose>
    </xsl:if>
    <xsl:if test="contains(@tie,'i') or contains(@tie,'m')">
      <xsl:text>~</xsl:text>
    </xsl:if>
    <xsl:apply-templates mode="addBeamMarkup" select="."/>
    <xsl:for-each select="key('spannerEnd', $noteKey)">
      <xsl:choose>
        <xsl:when test="self::mei:bracketSpan">
          <xsl:text>\]</xsl:text>
        </xsl:when>
        <xsl:when test="self::mei:dynam or self::mei:hairpin">
          <xsl:text>\!</xsl:text>
        </xsl:when>
        <xsl:when test="self::mei:pedal">
          <xsl:text>\sustainOff</xsl:text>
        </xsl:when>
        <xsl:when test="self::mei:phrase">
          <xsl:text>\)</xsl:text>
        </xsl:when>
        <xsl:when test="self::mei:slur">
          <xsl:text>\=#&apos;</xsl:text>
          <xsl:choose>
            <xsl:when test="@xml:id">
              <xsl:value-of select="@xml:id" />
            </xsl:when>
            <xsl:otherwise>
              <xsl:value-of select="generate-id()" />
            </xsl:otherwise>
          </xsl:choose>
          <xsl:text>)</xsl:text>
        </xsl:when>
        <xsl:when test="self::mei:trill">
          <xsl:text>\stopTrillSpan</xsl:text>
        </xsl:when>
      </xsl:choose>
    </xsl:for-each>
    <xsl:if test="contains(@slur,'t')">
      <xsl:text>)</xsl:text>
    </xsl:if>
    <xsl:if test="contains(@slur,'i')">
      <xsl:text>(</xsl:text>
    </xsl:if>
    <xsl:if test="@lv = true()">
      <xsl:text>\laissezVibrer</xsl:text>
    </xsl:if>
    <xsl:if test="@artic">
      <xsl:call-template name="artic" />
    </xsl:if>
    <xsl:apply-templates select="mei:artic" />
    <xsl:if test="@ornam">
      <xsl:call-template name="setOrnament" />
    </xsl:if>
    <xsl:if test="@fermata">
      <xsl:call-template name="fermata" />
    </xsl:if>
    <xsl:if test="contains(@gliss,'i')">
      <xsl:text>\glissando</xsl:text>
    </xsl:if>
    <!-- add control elements -->
    <xsl:apply-templates select="ancestor::mei:measure/*[@startid = $noteKey]" />
    <xsl:if test="key('spannerEnd',$noteKey)[self::mei:tupletSpan]">
      <xsl:value-of select="' }'" />
    </xsl:if>
    <xsl:if test="key('spannerEnd',$noteKey)[self::mei:octave]">
      <xsl:value-of select="'\unset Staff.ottavation '" />
    </xsl:if>
    <xsl:value-of select="' '" />
    <xsl:if test="@staff and not(parent::mei:chord) and @staff != ancestor::mei:staff/@n">
      <xsl:value-of select="concat('\change Staff = &quot;staff ',ancestor::mei:staff/@n,'&quot;&#32;')" />
    </xsl:if>
  </xsl:template>
  <!-- MEI chord -->
  <xsl:template match="mei:chord[@copyof]">
    <xsl:apply-templates select="ancestor::mei:mdiv[1]//mei:chord[@xml:id = substring-after(current()/@copyof,'#')]" />
  </xsl:template>
  <xsl:template match="mei:chord">
    <xsl:variable name="chordKey" select="concat('#',./@xml:id)" />
    <xsl:variable name="subChordKeys" select="descendant-or-self::*/concat('#',./@xml:id)" />
    <xsl:apply-templates select="ancestor::mei:measure/*[@startid = $chordKey or tokenize(@plist,' ') = $subChordKeys]" mode="pre" />
    <xsl:if test="@staff and @staff != ancestor::mei:staff/@n">
      <xsl:value-of select="concat('\change Staff = &quot;staff ',@staff,'&quot;&#32;')" />
    </xsl:if>
    <xsl:if test="@visible=false()">
      <xsl:text>\once \hideNotes </xsl:text>
    </xsl:if>
    <xsl:if test="@grace and not(parent::*/@grace)">
      <xsl:text>\grace </xsl:text>
    </xsl:if>
    <xsl:if test="@fontsize">
      <xsl:text>\once </xsl:text>
      <xsl:call-template name="setRelFontsize"/>
    </xsl:if>
    <xsl:if test="@color">
      <xsl:value-of select="'\once \override Stem.color = #'" />
      <xsl:call-template name="setColor" />
    </xsl:if>
    <xsl:text>&lt; </xsl:text>
    <xsl:if test="@stem.mod = '1slash'">
      <xsl:text>\tweak Flag.stroke-style #"grace" </xsl:text>
    </xsl:if>
    <xsl:apply-templates mode="setStemDir" select="." />
    <xsl:if test="@stem.len">
      <xsl:value-of select="concat('\tweak Stem.length #', local:VU2LY(@stem.len) * 2, ' ')" />
    </xsl:if>
    <xsl:call-template name="setStemVisibility" />
    <xsl:apply-templates select="mei:note" />
    <xsl:text>&gt;</xsl:text>
    <xsl:call-template name="setDuration" />
    <xsl:if test="parent::mei:bTrem and not(@grace) and contains(@stem.mod,'slash')">
      <xsl:choose>
        <xsl:when test="parent::mei:bTrem[@measperf]">
          <xsl:value-of select="concat(':',parent::mei:bTrem/@measperf)" />
        </xsl:when>
        <xsl:otherwise>
          <xsl:value-of select="concat(':',local:slash2dur(substring(@stem.mod,1,1)))" />
        </xsl:otherwise>
      </xsl:choose>
    </xsl:if>
    <xsl:if test="contains(@tie,'i') or contains(@tie,'m')">
      <xsl:text>~</xsl:text>
    </xsl:if>
    <xsl:apply-templates mode="addBeamMarkup" select="."/>
    <xsl:for-each select="key('spannerEnd', $chordKey)">
      <xsl:choose>
        <xsl:when test="self::mei:bracketSpan">
          <xsl:text>\]</xsl:text>
        </xsl:when>
        <xsl:when test="self::mei:dynam or self::mei:hairpin">
          <xsl:text>\!</xsl:text>
        </xsl:when>
        <xsl:when test="self::mei:pedal">
          <xsl:text>\sustainOff</xsl:text>
        </xsl:when>
        <xsl:when test="self::mei:phrase">
          <xsl:text>\)</xsl:text>
        </xsl:when>
        <xsl:when test="self::mei:slur">
          <xsl:text>\=#&apos;</xsl:text>
          <xsl:value-of select="generate-id()" />
          <xsl:text>)</xsl:text>
        </xsl:when>
        <xsl:when test="self::mei:trill">
          <xsl:text>\stopTrillSpan</xsl:text>
        </xsl:when>
      </xsl:choose>
    </xsl:for-each>
    <xsl:if test="contains(@slur,'t')">
      <xsl:text>)</xsl:text>
    </xsl:if>
    <xsl:if test="contains(@slur,'i')">
      <xsl:text>(</xsl:text>
    </xsl:if>
    <xsl:if test="@lv = 'true'">
      <xsl:text>\laissezVibrer</xsl:text>
    </xsl:if>
    <xsl:if test="@artic">
      <xsl:call-template name="artic" />
    </xsl:if>
    <xsl:apply-templates select="mei:artic" />
    <xsl:if test="@ornam">
      <xsl:call-template name="setOrnament" />
    </xsl:if>
    <xsl:if test="@fermata">
      <xsl:call-template name="fermata" />
    </xsl:if>
    <xsl:apply-templates select="ancestor::mei:measure/mei:arpeg[not(@startid)][tokenize(@plist,' ') = $subChordKeys]" />
    <xsl:apply-templates select="ancestor::mei:measure/mei:*[@startid = $chordKey]" />
    <xsl:if test="key('spannerEnd',$chordKey)[self::mei:tupletSpan]">
      <xsl:value-of select="' }'" />
    </xsl:if>
    <xsl:if test="key('spannerEnd',$chordKey)[self::mei:octave]">
      <xsl:value-of select="'\unset Staff.ottavation'" />
    </xsl:if>
    <xsl:value-of select="' '" />
    <xsl:if test="@staff and @staff != ancestor::mei:staff/@n">
      <xsl:value-of select="concat('\change Staff = &quot;staff ',ancestor::mei:staff/@n,'&quot;&#32;')" />
    </xsl:if>
  </xsl:template>
  <!-- MEI rest -->
  <xsl:template match="mei:rest[@copyof]">
    <xsl:apply-templates select="ancestor::mei:mdiv[1]//mei:rest[@xml:id = substring-after(current()/@copyof,'#')]" />
  </xsl:template>
  <xsl:template match="mei:rest">
    <xsl:variable name="restKey" select="concat('#',./@xml:id)" />
    <xsl:apply-templates select="mei:dot|ancestor::mei:measure/mei:*[@startid = $restKey]" mode="pre" />
    <xsl:if test="@staff and @staff != ancestor::mei:staff/@n">
      <xsl:value-of select="concat('\change Staff = &quot;staff ',@staff,'&quot;&#32;')" />
    </xsl:if>
    <xsl:if test="@fontsize">
      <xsl:text>\once </xsl:text>
      <xsl:call-template name="setRelFontsize"/>
    </xsl:if>
    <xsl:if test="$useSvgBackend">
      <xsl:text>\tweak output-attributes #&apos;</xsl:text>
      <xsl:call-template name="setSvgAttr" />
    </xsl:if>
    <xsl:if test="@color">
      <xsl:text>\tweak color #</xsl:text>
      <xsl:call-template name="setColor" />
      <xsl:if test="@dots">
        <xsl:text>\tweak Dots.color #</xsl:text>
        <xsl:call-template name="setColor" />
      </xsl:if>
    </xsl:if>
    <xsl:if test="@ho or @vo">
      <xsl:text>\tweak extra-offset #&apos;</xsl:text>
      <xsl:call-template name="setOffset" />
      <xsl:if test="@dots">
        <xsl:text>\tweak Dots.extra-offset #&apos;</xsl:text>
        <xsl:call-template name="setOffset" />
      </xsl:if>
    </xsl:if>
    <xsl:if test="@loc">
      <xsl:value-of select="concat('\tweak staff-position #',@loc - 4,' ')" />
    </xsl:if>
    <xsl:choose>
      <xsl:when test="@ploc and @oloc">
        <xsl:value-of select="@ploc" />
        <xsl:call-template name="setOctave">
          <xsl:with-param name="oct" select="@oloc - 3" />
        </xsl:call-template>
        <xsl:call-template name="setDuration" />
        <xsl:value-of select="'\rest'" />
      </xsl:when>
      <xsl:otherwise>
        <xsl:text>r</xsl:text>
        <xsl:call-template name="setDuration" />
      </xsl:otherwise>
    </xsl:choose>
    <xsl:apply-templates mode="addBeamMarkup" select="."/>
    <xsl:for-each select="key('spannerEnd', $restKey)">
      <xsl:choose>
        <xsl:when test="self::mei:bracketSpan">
          <xsl:text>\]</xsl:text>
        </xsl:when>
        <xsl:when test="self::mei:dynam or self::mei:hairpin">
          <xsl:text>\!</xsl:text>
        </xsl:when>
        <xsl:when test="self::mei:pedal">
          <xsl:text>\sustainOff</xsl:text>
        </xsl:when>
        <xsl:when test="self::mei:phrase">
          <xsl:text>\)</xsl:text>
        </xsl:when>
        <xsl:when test="self::mei:slur">
          <xsl:text>\=#&apos;</xsl:text>
          <xsl:value-of select="generate-id()" />
          <xsl:text>)</xsl:text>
        </xsl:when>
        <xsl:when test="self::mei:trill">
          <xsl:text>\stopTrillSpan</xsl:text>
        </xsl:when>
      </xsl:choose>
    </xsl:for-each>
    <xsl:apply-templates select="ancestor::mei:measure/mei:*[@startid = $restKey]" />
    <xsl:if test="@fermata and not(ancestor::mei:measure/mei:fermata/@startid = $restKey)">
      <xsl:call-template name="fermata" />
    </xsl:if>
    <xsl:if test="key('spannerEnd',$restKey)[self::mei:tupletSpan]">
      <xsl:value-of select="' }'" />
    </xsl:if>
    <xsl:value-of select="' '" />
    <xsl:if test="@staff and @staff != ancestor::mei:staff/@n">
      <xsl:value-of select="concat('\change Staff = &quot;staff ',ancestor::mei:staff/@n,'&quot;&#32;')" />
    </xsl:if>
  </xsl:template>
  <!-- MEI measure rest -->
  <xsl:template match="mei:mRest[@copyof]">
    <xsl:apply-templates select="ancestor::mei:mdiv[1]//mei:mRest[@xml:id = substring-after(current()/@copyof,'#')]" />
  </xsl:template>
  <xsl:template name="setMeasureRest" match="mei:mRest">
    <xsl:if test="$useSvgBackend">
      <xsl:text>\tweak output-attributes #&apos;</xsl:text>
      <xsl:call-template name="setSvgAttr" />
    </xsl:if>
    <xsl:if test="@visible">
      <xsl:call-template name="setVisibility"/>
    </xsl:if>
    <xsl:if test="@color">
      <xsl:text>\tweak color #</xsl:text>
      <xsl:call-template name="setColor" />
    </xsl:if>
    <xsl:if test="@ho or @vo">
      <xsl:text>\tweak extra-offset #&apos;</xsl:text>
      <xsl:call-template name="setOffset" />
    </xsl:if>
    <xsl:if test="@loc">
      <xsl:value-of select="concat('\tweak staff-position #',@loc - 4,' ')" />
    </xsl:if>
    <xsl:if test="@ploc or @oloc">
      <xsl:message>WARNING: @ploc and @oloc on <xsl:value-of select="local-name(.)"/> <xsl:if test="@xml:id"><xsl:value-of select="concat('[',@xml:id,']')"/></xsl:if> not supported, use @loc instead</xsl:message>
    </xsl:if>
    <xsl:text>R</xsl:text>
    <xsl:choose>
      <xsl:when test="@dur">
        <xsl:call-template name="setDuration" />
      </xsl:when>
      <xsl:when test="preceding::*/@meter.unit">
        <xsl:value-of select="concat(preceding::*[@meter.unit][1]/@meter.unit,'*',preceding::*[@meter.count][1]/@meter.count)" />
      </xsl:when>
      <xsl:when test="preceding::mei:meterSig/@unit">
        <xsl:value-of select="concat(preceding::mei:meterSig[@unit][1]/@unit,'*',preceding::mei:meterSig[@count][1]/@count)" />
      </xsl:when>
      <xsl:otherwise>
        <xsl:text>1</xsl:text>
      </xsl:otherwise>
    </xsl:choose>
    <xsl:if test="@fermata">
      <xsl:call-template name="fermata" />
      <xsl:value-of select="'Markup'" />
    </xsl:if>
    <xsl:if test="ancestor::mei:measure/mei:fermata/@startid = concat('#',@xml:id)">
      <xsl:apply-templates select="ancestor::mei:measure/mei:fermata[@startid = concat('#',current()/@xml:id)]" />
      <xsl:value-of select="'Markup'" />
    </xsl:if>
    <xsl:value-of select="' '" />
  </xsl:template>
  <!-- MEI multiple rest -->
  <xsl:template match="mei:multiRest[@num]">
    <xsl:text>\once \compressFullBarRests </xsl:text>
    <xsl:if test="$useSvgBackend">
      <xsl:text>\tweak MultiMeasureRest.output-attributes #&apos;</xsl:text>
      <xsl:call-template name="setSvgAttr" />
    </xsl:if>
    <!-- att.multiRest.vis -->
    <xsl:if test="@block = true()">
      <xsl:value-of select="'\tweak expand-limit #0 '" />
    </xsl:if>
    <xsl:if test="@loc">
      <xsl:value-of select="concat('\tweak staff-position #',@loc - 4,' ')" />
    </xsl:if>
    <xsl:if test="@ploc or @oloc">
      <xsl:message>WARNING: @ploc and @oloc on <xsl:value-of select="local-name(.)"/> <xsl:if test="@xml:id"><xsl:value-of select="concat('[',@xml:id,']')"/></xsl:if> not supported, use @loc instead</xsl:message>
    </xsl:if>
    <xsl:text>R1*</xsl:text>
    <xsl:choose>
      <xsl:when test="preceding::mei:meterSig">
        <xsl:call-template name="durationMultiplier">
          <xsl:with-param name="decimalnum" select="@num * preceding::mei:meterSig[@count][1]/@count div preceding::mei:meterSig[@unit][1]/@unit" />
        </xsl:call-template>
      </xsl:when>
      <xsl:when test="preceding::*[@meter.count]">
        <xsl:call-template name="durationMultiplier">
          <xsl:with-param name="decimalnum" select="@num * preceding::*[@meter.count][1]/@meter.count div preceding::*[@meter.unit][1]/@meter.unit" />
        </xsl:call-template>
      </xsl:when>
      <xsl:otherwise>
        <xsl:text>1</xsl:text>
      </xsl:otherwise>
    </xsl:choose>
    <xsl:if test="ancestor::mei:measure/mei:fermata/@startid = concat('#',@xml:id)">
      <xsl:apply-templates select="ancestor::mei:measure/mei:fermata[@startid = concat('#',current()/@xml:id)]"/>
      <xsl:value-of select="'Markup'" />
    </xsl:if>
    <xsl:value-of select="' '" />
  </xsl:template>
  <!-- MEI spaces -->
  <xsl:template match="mei:space">
    <xsl:text>s</xsl:text>
    <xsl:call-template name="setDuration" />
    <xsl:value-of select="' '" />
  </xsl:template>
  <!-- MEI measure space -->
  <xsl:template name="setMeasureSpace" match="mei:mSpace">
    <xsl:text>s</xsl:text>
    <xsl:choose>
      <xsl:when test="@dur">
        <xsl:call-template name="setDuration" />
      </xsl:when>
      <xsl:when test="preceding::*/@meter.unit">
        <xsl:value-of select="concat(preceding::mei:scoreDef[@meter.unit][1]//@meter.unit,'*',preceding::mei:scoreDef[@meter.count][1]//@meter.count)" />
      </xsl:when>
      <xsl:when test="preceding::mei:meterSig/@unit">
        <xsl:value-of select="concat(preceding::mei:meterSig[@unit][1]/@unit,'*',preceding::mei:meterSig[@count][1]/@count)" />
      </xsl:when>
      <xsl:otherwise>
        <xsl:text>1</xsl:text>
      </xsl:otherwise>
    </xsl:choose>
    <xsl:value-of select="' '" />
  </xsl:template>
  <!-- MEI accidental -->
  <xsl:template match="mei:accid" mode="pre">
    <xsl:if test="(@func = 'edit' or @place = 'above') and not(ancestor::mei:chord) ">
      <xsl:text>\once \set suggestAccidentals = ##t </xsl:text>
    </xsl:if>
    <xsl:if test="$useSvgBackend">
      <xsl:text>\tweak Accidental.output-attributes #&apos;</xsl:text>
      <xsl:call-template name="setSvgAttr" />
    </xsl:if>
    <xsl:if test="@color">
      <xsl:text>\tweak Accidental.color #</xsl:text>
      <xsl:call-template name="setColor" />
    </xsl:if>
    <xsl:if test="@ho or @vo">
      <xsl:text>\tweak Accidental.extra-offset #&apos;</xsl:text>
      <xsl:call-template name="setOffset" />
    </xsl:if>
    <xsl:if test="contains(@accid, 'd') or contains(@accid, 'u')">
      <!-- needs to be implemented -->
    </xsl:if>
  </xsl:template>
  <!-- MEI bar line -->
  <xsl:template match="mei:barLine[@copyof]">
    <xsl:apply-templates select="ancestor::mei:mdiv[1]//mei:barLine[@xml:id = substring-after(current()/@copyof,'#')]" />
  </xsl:template>
  <xsl:template name="barLine" match="mei:barLine">
    <xsl:param name="barLineStyle" select="@form" />
    <!-- allow-span-bar is true by default -->
    <xsl:if test="$useSvgBackend and self::mei:barLine">
      <xsl:text>\once \override Staff.BarLine.output-attributes = #&apos;</xsl:text>
      <xsl:call-template name="setSvgAttr" />
    </xsl:if>
    <xsl:if test="@color">
      <xsl:value-of select="'\once \override Score.BarLine.color = #'" />
      <xsl:call-template name="setColor" />
      <xsl:value-of select="'\once \override Score.SpanBar.color = #'" />
      <xsl:call-template name="setColor" />
    </xsl:if>
    <xsl:text>\bar "</xsl:text>
    <!-- data.BARRENDITION -->
    <xsl:choose>
      <xsl:when test="$barLineStyle = 'dashed'">
        <xsl:text>!</xsl:text>
      </xsl:when>
      <xsl:when test="$barLineStyle = 'dotted'">
        <xsl:text>;</xsl:text>
      </xsl:when>
      <xsl:when test="$barLineStyle = 'dbl'">
        <xsl:text>||</xsl:text>
      </xsl:when>
      <xsl:when test="$barLineStyle = 'dbldashed'">
        <xsl:text>!!</xsl:text>
      </xsl:when>
      <xsl:when test="$barLineStyle = 'dbldotted'">
        <xsl:text>;;</xsl:text>
      </xsl:when>
      <xsl:when test="$barLineStyle = 'end'">
        <xsl:text>|.</xsl:text>
      </xsl:when>
      <xsl:when test="$barLineStyle = 'invis'">
      </xsl:when>
      <xsl:when test="$barLineStyle = 'rptstart'">
        <xsl:text>.|:</xsl:text>
      </xsl:when>
      <xsl:when test="$barLineStyle = 'rptboth'">
        <xsl:text>:..:</xsl:text>
      </xsl:when>
      <xsl:when test="$barLineStyle = 'rptend'">
        <xsl:text>:|.</xsl:text>
      </xsl:when>
      <xsl:when test="$barLineStyle = 'single'">
        <xsl:text>|</xsl:text>
      </xsl:when>
      <xsl:otherwise>
        <xsl:text>|</xsl:text>
      </xsl:otherwise>
    </xsl:choose>
    <xsl:text>" </xsl:text>
  </xsl:template>
  <!-- MEI beam -->
  <xsl:template match="mei:beam[@copyof]">
    <xsl:apply-templates select="ancestor::mei:mdiv[1]//mei:beam[@xml:id = substring-after(current()/@copyof,'#')]" />
  </xsl:template>
  <xsl:template name="beam" match="mei:beam">
    <xsl:if test="$useSvgBackend">
      <xsl:text>\once \override Beam.output-attributes = #&apos;</xsl:text>
      <xsl:call-template name="setSvgAttr" />
    </xsl:if>
    <xsl:if test="@color">
      <xsl:text>\once \override Beam.color = #</xsl:text>
      <xsl:call-template name="setColor" />
    </xsl:if>
    <xsl:choose>
      <xsl:when test="@form = 'acc'">
        <xsl:text>\once \override Beam.grow-direction = #RIGHT </xsl:text>
      </xsl:when>
      <xsl:when test="@form = 'mixed'">
        <xsl:message select="'INFO: Mixed feathered beams not supported'"/>
      </xsl:when>
      <xsl:when test="@form = 'rit'">
        <xsl:text>\once \override Beam.grow-direction = #LEFT </xsl:text>
      </xsl:when>
    </xsl:choose>
    <xsl:apply-templates/>
  </xsl:template>
  <!-- MEI beam span-->
  <xsl:template match="mei:beamSpan" mode="pre">
    <xsl:call-template name="beam"/>
  </xsl:template>
  <!-- MEI bowed tremolo -->
  <xsl:template match="mei:bTrem">
    <xsl:if test="$useSvgBackend">
      <xsl:text>\once \override StemTremolo.output-attributes = #&apos;</xsl:text>
      <xsl:call-template name="setSvgAttr" />
    </xsl:if>
    <xsl:if test="@num">
      <xsl:if test="@num.visible=false()">
        <xsl:value-of select="'\once \omit TupletNumber '" />
      </xsl:if>
      <xsl:choose>
        <xsl:when test="@num.place = 'above'">
          <xsl:value-of select="'\once \tupletUp '" />
        </xsl:when>
        <xsl:when test="@num.place = 'below'">
          <xsl:value-of select="'\once \tupletDown '" />
        </xsl:when>
      </xsl:choose>
      <xsl:value-of select="'\tuplet '" />
      <xsl:value-of select="concat(@num,'/',local:slash2dur(substring(child::*/@stem.mod,1,1)) div child::*/@dur,' ')" />
    </xsl:if>
    <xsl:apply-templates/>
  </xsl:template>
  <!-- MEI fingered tremolo -->
  <xsl:template match="mei:fTrem">
    <xsl:if test="$useSvgBackend">
      <xsl:text>\once \override Beam.output-attributes = #&apos;</xsl:text>
      <xsl:call-template name="setSvgAttr" />
    </xsl:if>
    <xsl:if test="@beams.float">
      <xsl:value-of select="concat('\once \override Beam.gap-count = #', @beams.float, ' ')" />
    </xsl:if>
    <xsl:if test="@float.gap">
      <xsl:value-of select="concat('\once \override Beam.gap = #', @float.gap, ' ')" />
    </xsl:if>
    <xsl:choose>
      <xsl:when test="@unitdur">
        <xsl:value-of select="concat('\repeat tremolo ',@unitdur div (2 * child::*[1]/@dur),' { ')" />
      </xsl:when>
      <xsl:when test="@beams">
        <xsl:value-of select="concat('\repeat tremolo ',local:slash2dur(@beams) div (2 * child::*[1]/@dur),' { ')" />
      </xsl:when>
    </xsl:choose>
    <xsl:apply-templates/>
    <xsl:if test="@unitdur|@beams">
      <xsl:value-of select="'} '" />
    </xsl:if>
  </xsl:template>
  <!-- MEI tuplet -->
  <xsl:template match="mei:tuplet[@copyof]">
    <xsl:apply-templates select="ancestor::mei:mdiv[1]//mei:tuplet[@xml:id = substring-after(current()/@copyof,'#')]" />
  </xsl:template>
  <xsl:template name="tuplet" match="mei:tuplet">
    <xsl:if test="$useSvgBackend">
      <xsl:text>\tweak TupletNumber.output-attributes #&apos;</xsl:text>
      <xsl:call-template name="setSvgAttr" />
    </xsl:if>
    <xsl:if test="@color">
      <xsl:value-of select="'\tweak TupletBracket.color #'" />
      <xsl:call-template name="setColor" />
      <xsl:value-of select="'\tweak TupletNumber.color #'" />
      <xsl:call-template name="setColor" />
    </xsl:if>
    <xsl:if test="@bracket.place">
      <xsl:choose>
        <xsl:when test="@bracket.place = 'above'">
          <xsl:text>\tweak TupletBracket.direction #UP </xsl:text>
        </xsl:when>
        <xsl:when test="@bracket.place = 'below'">
          <xsl:text>\tweak TupletBracket.direction #DOWN </xsl:text>
        </xsl:when>
      </xsl:choose>
    </xsl:if>
    <xsl:if test="@bracket.visible">
      <xsl:value-of select="concat('\tweak TupletBracket.bracket-visibility ##',substring(@bracket.visible,1,1),' ')" />
    </xsl:if>
    <xsl:if test="@num.format">
      <xsl:choose>
        <xsl:when test="@num.format = 'count'">
          <xsl:value-of select="'\tweak TupletNumber.text #tuplet-number::calc-denominator-text '" />
        </xsl:when>
        <xsl:when test="@num.format = 'ratio'">
          <xsl:value-of select="'\tweak TupletNumber.text #tuplet-number::calc-fraction-text '" />
        </xsl:when>
      </xsl:choose>
    </xsl:if>
    <xsl:if test="@num.place">
      <xsl:choose>
        <xsl:when test="@num.place = 'above'">
          <xsl:text>\tweak TupletNumber.direction #UP </xsl:text>
        </xsl:when>
        <xsl:when test="@num.place = 'below'">
          <xsl:text>\tweak TupletNumber.direction #DOWN </xsl:text>
        </xsl:when>
      </xsl:choose>
    </xsl:if>
    <xsl:if test="@num.visible=false()">
      <xsl:value-of select="'\single \omit TupletNumber '" />
    </xsl:if>
    <xsl:value-of select="concat('\tuplet ', @num, '/', @numbase, ' { ')" />
    <xsl:if test="self::mei:tuplet">
      <xsl:apply-templates/>
      <xsl:text>} </xsl:text>
    </xsl:if>
  </xsl:template>
  <!-- MEI tuplet span -->
  <xsl:template match="mei:tupletSpan[not(@endid)]" mode="pre">
    <xsl:message>ERROR: @endid is missing on tupletSpan <xsl:if test="@xml:id"><xsl:value-of select="concat('[',@xml:id,']')"/></xsl:if> </xsl:message>
  </xsl:template>
  <xsl:template match="mei:tupletSpan" mode="pre">
    <xsl:call-template name="tuplet" />
  </xsl:template>
  <!-- MEI articulation -->
  <xsl:template match="mei:artic[@copyof]">
    <xsl:apply-templates select="ancestor::mei:mdiv[1]//mei:artic[@xml:id = substring-after(current()/@copyof,'#')]" />
  </xsl:template>
  <xsl:template name="artic" match="mei:artic">
    <xsl:param name="articList" select="@artic" />
    <xsl:if test="ancestor-or-self::*/@color">
      <xsl:text>-\tweak color #</xsl:text>
      <xsl:call-template name="setColor" />
    </xsl:if>
    <xsl:if test="self::mei:artic">
      <xsl:if test="$useSvgBackend">
        <xsl:text>-\tweak output-attributes #&apos;</xsl:text>
        <xsl:call-template name="setSvgAttr" />
      </xsl:if>
      <xsl:if test="@ho or @vo">
        <xsl:text>-\tweak extra-offset #&apos;</xsl:text>
        <xsl:call-template name="setOffset" />
      </xsl:if>
      <xsl:call-template name="setMarkupDirection" />
    </xsl:if>
    <xsl:choose>
      <xsl:when test="contains($articList,' ')">
        <xsl:call-template name="setArticulation">
          <xsl:with-param name="articulation" select="substring-before($articList,' ')" />
        </xsl:call-template>
        <xsl:call-template name="artic">
          <xsl:with-param name="articList" select="substring-after($articList,' ')" />
        </xsl:call-template>
      </xsl:when>
      <xsl:otherwise>
        <xsl:call-template name="setArticulation">
          <xsl:with-param name="articulation" select="$articList" />
        </xsl:call-template>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
  <!-- MEI dot -->
  <xsl:template match="mei:dot" mode="pre">
    <xsl:if test="$useSvgBackend">
      <!-- no IDs -->
      <xsl:text>\tweak Dots.output-attributes #&apos;((class . dot))</xsl:text>
    </xsl:if>
    <xsl:if test="@color">
      <xsl:text>\tweak Dots.color #</xsl:text>
      <xsl:call-template name="setColor" />
    </xsl:if>
    <xsl:if test="@ho or @vo">
      <xsl:text>\tweak Dots.extra-offset #&apos;</xsl:text>
      <xsl:call-template name="setOffset" />
    </xsl:if>
  </xsl:template>
  <xsl:template match="mei:dot[@copyof]">
    <xsl:apply-templates select="ancestor::mei:mdiv[1]//mei:dot[@xml:id = substring-after(current()/@copyof,'#')]" />
  </xsl:template>
  <xsl:template match="mei:dot[parent::mei:note or parent::mei:rest]">
    <xsl:text>.</xsl:text>
  </xsl:template>
  <!-- MEI bracket spanner -->
  <xsl:template match="mei:bracketSpan[not(@endid)]" mode="pre">
    <xsl:message>ERROR: @endid is missing on bracketSpan <xsl:if test="@xml:id"><xsl:value-of select="concat('[',@xml:id,']')"/></xsl:if> </xsl:message>
  </xsl:template>
  <xsl:template match="mei:bracketSpan" mode="pre">
    <!-- only ligature brackets for now -->
    <xsl:if test="$useSvgBackend">
      <xsl:text>\tweak LigatureBracket.output-attributes #&apos;</xsl:text>
      <xsl:call-template name="setSvgAttr" />
    </xsl:if>
    <xsl:if test="@color">
      <xsl:text>\tweak LigatureBracket.color #</xsl:text>
      <xsl:call-template name="setColor" />
    </xsl:if>
    <xsl:if test="@lform">
      <xsl:text>\tweak LigatureBracket.style #&apos;</xsl:text>
      <xsl:call-template name="setLineForm" />
    </xsl:if>
    <xsl:if test="@lwidth">
      <xsl:text>\tweak LigatureBracket.thickness #</xsl:text>
      <xsl:call-template name="setLineWidth" />
    </xsl:if>
    <xsl:if test="@ho or @vo">
      <xsl:text>\tweak LigatureBracket.extra-offset #&apos;</xsl:text>
      <xsl:call-template name="setOffset" />
    </xsl:if>
    <xsl:text>\[ </xsl:text>
  </xsl:template>
  <!-- MEI fermata -->
  <xsl:template match="mei:fermata[@copyof]">
    <xsl:apply-templates select="ancestor::mei:mdiv[1]//mei:fermata[@xml:id = substring-after(current()/@copyof,'#')]" />
  </xsl:template>
  <xsl:template name="fermata" match="mei:fermata">
    <xsl:choose>
      <xsl:when test="self::mei:fermata">
        <xsl:if test="$useSvgBackend">
          <xsl:text>-\tweak output-attributes #&apos;</xsl:text>
          <xsl:call-template name="setSvgAttr" />
        </xsl:if>
        <xsl:if test="@color">
          <xsl:text>-\tweak color #</xsl:text>
          <xsl:call-template name="setColor" />
        </xsl:if>
        <xsl:if test="@ho or @vo">
          <xsl:text>-\tweak extra-offset #&apos;</xsl:text>
          <xsl:call-template name="setOffset" />
        </xsl:if>
        <xsl:call-template name="setMarkupDirection" />
      </xsl:when>
      <xsl:otherwise>
        <xsl:if test="@fermata = 'above'">
          <xsl:text>^</xsl:text>
        </xsl:if>
        <xsl:if test="@fermata = 'below'">
          <xsl:text>_</xsl:text>
        </xsl:if>
      </xsl:otherwise>
    </xsl:choose>
    <xsl:choose>
      <xsl:when test="not(@glyph.name or @glyph.num)">
        <xsl:choose>
          <xsl:when test="@shape = 'square'">
            <xsl:text>\longfermata</xsl:text>
          </xsl:when>
          <xsl:when test="@shape = 'angular'">
            <xsl:text>\shortfermata</xsl:text>
          </xsl:when>
          <xsl:otherwise>
            <xsl:text>\fermata</xsl:text>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:when>
      <xsl:otherwise>
        <xsl:call-template name="setSmuflGlyph" />
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
  <!-- MEI grace group-->
  <xsl:template match="mei:graceGrp">
    <xsl:if test="@grace">
      <xsl:if test="not(@attach = 'pre')">
        <xsl:text>\grace </xsl:text>
      </xsl:if>
      <xsl:text>{ </xsl:text>
    </xsl:if>
    <xsl:apply-templates/>
    <xsl:if test="@grace">
      <xsl:text>} </xsl:text>
    </xsl:if>
  </xsl:template>
  <!-- MEI mordent -->
  <xsl:template match="mei:mordent[@copyof]">
    <xsl:apply-templates select="ancestor::mei:mdiv[1]//mei:mordent[@xml:id = substring-after(current()/@copyof,'#')]" />
  </xsl:template>
  <xsl:template name="mordent" match="mei:mordent">
    <xsl:if test="$useSvgBackend">
      <xsl:text>-\tweak output-attributes #&apos;</xsl:text>
      <xsl:call-template name="setSvgAttr" />
    </xsl:if>
    <xsl:if test="@color">
      <xsl:text>-\tweak color #</xsl:text>
      <xsl:call-template name="setColor" />
    </xsl:if>
    <xsl:if test="@ho or @vo">
      <xsl:text>-\tweak extra-offset #&apos;</xsl:text>
      <xsl:call-template name="setOffset" />
    </xsl:if>
    <xsl:call-template name="setMarkupDirection" />
    <xsl:choose>
      <xsl:when test="not(@glyph.name or @glyph.num)">
        <xsl:choose>
          <xsl:when test="@form = 'upper'">
            <xsl:text>\prall</xsl:text>
          </xsl:when>
          <xsl:when test="@long = 'yes'">
            <xsl:text>\prallprall</xsl:text>
          </xsl:when>
          <xsl:otherwise>
            <xsl:text>\mordent</xsl:text>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:when>
      <xsl:otherwise>
        <xsl:call-template name="setSmuflGlyph" />
      </xsl:otherwise>
    </xsl:choose>
    <xsl:if test="@accidlower or @accidupper">
      <xsl:call-template name="addOrnamentAccid" />
    </xsl:if>
  </xsl:template>
  <!-- MEI ornament -->
  <xsl:template match="mei:ornam[@copyof]">
    <xsl:apply-templates select="ancestor::mei:mdiv[1]//mei:ornam[@xml:id = substring-after(current()/@copyof,'#')]" />
  </xsl:template>
  <xsl:template name="ornam" match="mei:ornam">
    <!-- Not yet implemented -->
  </xsl:template>
  <!-- MEI symbol -->
  <xsl:template name="symbol" match="mei:symbol">
    <xsl:call-template name="setSmuflGlyph" />
  </xsl:template>
  <!-- MEI trill -->
  <xsl:template match="mei:trill[@copyof]">
    <xsl:apply-templates select="ancestor::mei:mdiv[1]//mei:trill[@xml:id = substring-after(current()/@copyof,'#')]" />
  </xsl:template>
  <xsl:template match="mei:trill">
    <xsl:if test="$useSvgBackend">
      <xsl:text>-\tweak output-attributes #&apos;</xsl:text>
      <xsl:call-template name="setSvgAttr" />
    </xsl:if>
    <xsl:if test="@color">
      <xsl:text>-\tweak color #</xsl:text>
      <xsl:call-template name="setColor" />
    </xsl:if>
    <xsl:if test="@ho or @vo">
      <xsl:text>-\tweak extra-offset #&apos;</xsl:text>
      <xsl:call-template name="setOffset" />
    </xsl:if>
    <xsl:if test="@place">
      <xsl:text>-\tweak direction #</xsl:text>
      <xsl:call-template name="setDirection" />
    </xsl:if>
    <xsl:choose>
      <xsl:when test="@endid and @endid != @startid">
        <xsl:text>\startTrillSpan</xsl:text>
      </xsl:when>
      <xsl:when test="not(@glyph.name or @glyph.num)">
        <xsl:text>\trill</xsl:text>
      </xsl:when>
      <xsl:otherwise>
        <xsl:call-template name="setSmuflGlyph" />
      </xsl:otherwise>
    </xsl:choose>
    <xsl:if test="@accidlower or @accidupper">
      <xsl:call-template name="addOrnamentAccid" />
    </xsl:if>
  </xsl:template>
  <!-- MEI turn -->
  <xsl:template match="mei:turn[@copyof]">
    <xsl:apply-templates select="ancestor::mei:mdiv[1]//mei:turn[@xml:id = substring-after(current()/@copyof,'#')]" />
  </xsl:template>
  <xsl:template name="turn" match="mei:turn">
    <xsl:if test="$useSvgBackend">
      <xsl:text>-\tweak output-attributes #&apos;</xsl:text>
      <xsl:call-template name="setSvgAttr" />
    </xsl:if>
    <xsl:if test="@color">
      <xsl:text>-\tweak color #</xsl:text>
      <xsl:call-template name="setColor" />
    </xsl:if>
    <xsl:if test="@ho or @vo">
      <xsl:text>-\tweak extra-offset #&apos;</xsl:text>
      <xsl:call-template name="setOffset" />
    </xsl:if>
    <xsl:call-template name="setMarkupDirection" />
    <xsl:choose>
      <xsl:when test="not(@glyph.name or @glyph.num)">
        <xsl:choose>
          <xsl:when test="@form = 'lower'">
            <xsl:text>\reverseturn</xsl:text>
          </xsl:when>
          <xsl:otherwise>
            <xsl:text>\turn</xsl:text>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:when>
      <xsl:otherwise>
        <xsl:call-template name="setSmuflGlyph" />
      </xsl:otherwise>
    </xsl:choose>
    <xsl:if test="@accidlower or @accidupper">
      <xsl:call-template name="addOrnamentAccid" />
    </xsl:if>
  </xsl:template>
  <!-- MEI breath -->
  <xsl:template match="mei:breath[@copyof]">
    <xsl:apply-templates select="ancestor::mei:mdiv[1]//mei:breath[@xml:id = substring-after(current()/@copyof,'#')]" />
  </xsl:template>
  <xsl:template match="mei:breath">
    <xsl:if test="$useSvgBackend">
      <xsl:text>\tweak output-attributes #&apos;</xsl:text>
      <xsl:call-template name="setSvgAttr" />
    </xsl:if>
    <xsl:if test="@color">
      <xsl:text>\tweak color #</xsl:text>
      <xsl:call-template name="setColor" />
    </xsl:if>
    <xsl:if test="@ho or @vo">
      <xsl:text>\tweak extra-offset #&apos;</xsl:text>
      <xsl:call-template name="setOffset" />
    </xsl:if>
    <xsl:text>\breathe</xsl:text>
  </xsl:template>
  <!-- MEI laissez vibrer-->
  <xsl:template match="mei:lv">
    <xsl:if test="$useSvgBackend">
      <xsl:text>-\tweak output-attributes #&apos;</xsl:text>
      <xsl:call-template name="setSvgAttr" />
    </xsl:if>
    <xsl:if test="@color">
      <xsl:text>-\tweak color #</xsl:text>
      <xsl:call-template name="setColor" />
    </xsl:if>
    <xsl:if test="@lwidth">
      <xsl:text>-\tweak thickness #</xsl:text>
      <xsl:call-template name="setLineWidth" />
    </xsl:if>
    <xsl:call-template name="setMarkupDirection"/>
    <xsl:text>\laissezVibrer</xsl:text>
  </xsl:template>
  <!-- MEI octave -->
  <xsl:template match="mei:octave[@copyof]" mode="pre">
    <xsl:apply-templates select="ancestor::mei:mdiv[1]//mei:measure/mei:octave[@xml:id = substring-after(current()/@copyof,'#')]" mode="pre" />
  </xsl:template>
  <xsl:template match="mei:octave" mode="pre">
    <xsl:choose>
      <xsl:when test="text()">
        <xsl:value-of select="concat('\set Staff.ottavation = #&quot;', text(), '&quot; ')"/>
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of select="concat('\set Staff.ottavation = #&quot;', @dis, '&quot; ')"/>
      </xsl:otherwise>
    </xsl:choose>
    <xsl:if test="$useSvgBackend">
      <xsl:text>\once \override Staff.OttavaBracket.output-attributes = #&apos;</xsl:text>
      <xsl:call-template name="setSvgAttr" />
    </xsl:if>
    <xsl:if test="@color">
      <xsl:value-of select="'\once \override Staff.OttavaBracket.color = #'" />
      <xsl:call-template name="setColor" />
    </xsl:if>
    <xsl:if test="@ho or @vo">
      <xsl:text>\once \override Staff.OttavaBracket.extra-offset = #&apos;</xsl:text>
      <xsl:call-template name="setOffset" />
    </xsl:if>
    <xsl:if test="@lform">
      <xsl:text>\once \override Staff.OttavaBracket.style = #&apos;</xsl:text>
      <xsl:call-template name="setLineForm" />
    </xsl:if>
    <xsl:if test="@lwidth">
      <xsl:text>\once \override Staff.OttavaBracket.thickness = #</xsl:text>
      <xsl:call-template name="setLineWidth" />
    </xsl:if>
    <xsl:if test="@dis.place = 'below'">
      <!-- default is 'above' -->
      <xsl:text>\once \override Staff.OttavaBracket.direction = #DOWN </xsl:text>
    </xsl:if>
  </xsl:template>
  <xsl:template match="mei:octave">
  </xsl:template>
  <!-- MEI phrase -->
  <xsl:template match="mei:phrase" mode="pre">
    <xsl:if test="@*[contains(name(),'ho') or contains(name(),'vo')]">
      <xsl:text>&#10;\shape #&apos;</xsl:text>
      <xsl:call-template name="shapeCurve" />
      <xsl:text>PhrasingSlur</xsl:text>
    </xsl:if>
  </xsl:template>
  <xsl:template match="mei:phrase[not(@endid)]">
    <xsl:message>ERROR: @endid is missing on phrase <xsl:if test="@xml:id"><xsl:value-of select="concat('[',@xml:id,']')"/></xsl:if> </xsl:message>
  </xsl:template>
  <xsl:template match="mei:phrase">
    <xsl:if test="$useSvgBackend">
      <xsl:text>-\tweak output-attributes #&apos;</xsl:text>
      <xsl:call-template name="setSvgAttr" />
    </xsl:if>
    <xsl:if test="@color">
      <xsl:text>-\tweak color #</xsl:text>
      <xsl:call-template name="setColor" />
    </xsl:if>
    <!--     <xsl:if test="(@startvo or @endvo or @startho or @endho)">
    <xsl:text>\once \override PhrasingSlur.positions = #&apos;</xsl:text>
    <xsl:call-template name="setOffset2"/>
    </xsl:if>    -->
    <xsl:if test="@lform">
      <xsl:value-of select="concat('-\single \phrasingSlur',translate(substring(@lform,1,1),'ds','DS'),substring(@lform,2),' ')" />
    </xsl:if>
    <xsl:if test="@lwidth">
      <xsl:text>-\tweak thickness #</xsl:text>
      <xsl:call-template name="setLineWidth" />
    </xsl:if>
    <xsl:call-template name="setMarkupDirection" />
    <xsl:text>\(</xsl:text>
  </xsl:template>
  <!-- MEI slur -->
  <xsl:template match="mei:slur" mode="pre">
    <!--    <xsl:if test="(@startvo or @endvo or @startho or @endho)">
    <xsl:text>\once \override Slur.positions = #&apos;</xsl:text>
    <xsl:call-template name="setOffset2"/>
    </xsl:if>    -->
    <xsl:if test="@*[contains(name(),'ho') or contains(name(),'vo')] or @bezier">
      <xsl:text>&#10;\shape #&apos;</xsl:text>
      <xsl:call-template name="shapeCurve" />
      <xsl:text>Slur</xsl:text>
    </xsl:if>
  </xsl:template>
  <xsl:template match="mei:slur[not(@endid)]">
    <xsl:message>ERROR: @endid is missing on slur <xsl:if test="@xml:id"><xsl:value-of select="concat('[',@xml:id,']')"/></xsl:if> </xsl:message>
  </xsl:template>
  <xsl:template match="mei:slur">
    <xsl:if test="$useSvgBackend">
      <xsl:text>-\tweak output-attributes #&apos;</xsl:text>
      <xsl:call-template name="setSvgAttr" />
    </xsl:if>
    <xsl:if test="@color">
      <xsl:text>-\tweak color #</xsl:text>
      <xsl:call-template name="setColor" />
    </xsl:if>
    <xsl:if test="@lform">
      <xsl:value-of select="concat('-\single \slur',translate(substring(@lform,1,1),'ds','DS'),substring(@lform,2),' ')" />
    </xsl:if>
    <xsl:if test="@lwidth">
      <xsl:text>-\tweak thickness #</xsl:text>
      <xsl:call-template name="setLineWidth" />
    </xsl:if>
    <xsl:call-template name="setMarkupDirection"/>
    <xsl:text>\=#&apos;</xsl:text>
    <xsl:choose>
      <xsl:when test="@xml:id">
        <xsl:value-of select="@xml:id" />
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of select="generate-id()" />
      </xsl:otherwise>
    </xsl:choose>
    <xsl:text>(</xsl:text>
  </xsl:template>
  <!-- MEI tie -->
  <xsl:template match="mei:tie" mode="pre">
    <xsl:if test="@*[contains(name(),'ho') or contains(name(),'vo')] or @bezier">
      <xsl:text>&#10;\shape #&apos;</xsl:text>
      <xsl:call-template name="shapeCurve" />
      <xsl:text>Tie</xsl:text>
    </xsl:if>
  </xsl:template>
  <xsl:template match="mei:tie">
    <xsl:if test="$useSvgBackend">
      <xsl:text>-\tweak output-attributes #&apos;</xsl:text>
      <xsl:call-template name="setSvgAttr" />
    </xsl:if>
    <xsl:if test="@color">
      <xsl:text>-\tweak color #</xsl:text>
      <xsl:call-template name="setColor" />
    </xsl:if>
    <xsl:if test="@lform">
      <xsl:value-of select="concat('-\single \tie',translate(substring(@lform,1,1),'ds','DS'),substring(@lform,2),' ')" />
    </xsl:if>
    <xsl:if test="@lwidth">
      <xsl:text>-\tweak thickness #</xsl:text>
      <xsl:call-template name="setLineWidth" />
    </xsl:if>
    <xsl:call-template name="setMarkupDirection"/>
    <xsl:text>~</xsl:text>
  </xsl:template>
  <!-- MEI arpeggiation -->
  <xsl:template match="mei:arpeg">
    <xsl:if test="$useSvgBackend">
      <xsl:text>-\tweak output-attributes #&apos;</xsl:text>
      <xsl:call-template name="setSvgAttr" />
    </xsl:if>
    <xsl:if test="@color">
      <xsl:text>-\tweak color #</xsl:text>
      <xsl:call-template name="setColor" />
    </xsl:if>
    <xsl:if test="@ho or @vo">
      <xsl:text>-\tweak extra-offset #&apos;</xsl:text>
      <xsl:call-template name="setOffset" />
    </xsl:if>
    <xsl:choose>
      <xsl:when test="@order = 'up' and not(@arrow = 'false')">
        <xsl:text>-\single \arpeggioArrowUp </xsl:text>
      </xsl:when>
      <xsl:when test="@order = 'down' and not(@arrow = 'false')">
        <xsl:text>-\single \arpeggioArrowDown </xsl:text>
      </xsl:when>
      <xsl:when test="@order = 'nonarp'">
        <xsl:text>-\single \arpeggioBracket </xsl:text>
      </xsl:when>
    </xsl:choose>
    <xsl:text>\arpeggio</xsl:text>
  </xsl:template>
  <!-- MEI bend -->
  <xsl:template match="mei:bend">
  </xsl:template>
  <!-- MEI dynamic -->
  <xsl:template match="mei:dynam" mode="pre" />
  <xsl:template match="mei:dynam">
    <xsl:variable name="dynamicMarks" select="('ppppp', 'pppp', 'ppp', 'pp', 'p', 'mp', 'mf', 'f', 'ff', 'fff', 'ffff', 'fffff', 'fp', 'sf', 'sff', 'sp', 'spp', 'sfz', 'rfz')"/>
    <xsl:if test="$useSvgBackend">
      <xsl:text>-\tweak output-attributes #&apos;</xsl:text>
      <xsl:call-template name="setSvgAttr" />
    </xsl:if>
    <xsl:if test="@ho or @vo">
      <xsl:text>-\tweak extra-offset #&apos;</xsl:text>
      <xsl:call-template name="setOffset" />
    </xsl:if>
    <xsl:call-template name="setMarkupDirection" />
    <xsl:choose>
      <xsl:when test="normalize-space(.)=$dynamicMarks or contains(.,'cresc') or contains(.,'dim')">
        <!-- this should work in most cases -->
        <xsl:value-of select="concat('\',translate(.,'.',''), ' ')" />
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of select="concat('\markup {',.,'} ')" />
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
  <!-- MEI finger group -->
  <xsl:template match="mei:fingGrp[@copyof]">
    <xsl:apply-templates select="ancestor::mei:mdiv[1]//mei:fingGrp[@xml:id = substring-after(current()/@copyof,'#')]" />
  </xsl:template>
  <xsl:template match="mei:fingGrp">
    <xsl:apply-templates/>
  </xsl:template>
  <!-- MEI finger -->
  <xsl:template match="mei:fing[@copyof]">
    <xsl:apply-templates select="ancestor::mei:mdiv[1]//mei:fing[@xml:id = substring-after(current()/@copyof,'#')]" />
  </xsl:template>
  <xsl:template match="mei:fing" mode="pre" />
  <xsl:template match="mei:fing">
    <xsl:if test="$useSvgBackend">
      <xsl:text>-\tweak output-attributes #&apos;</xsl:text>
      <xsl:call-template name="setSvgAttr" />
    </xsl:if>
    <xsl:if test="@ho or @vo">
      <xsl:text>-\tweak extra-offset #&apos;</xsl:text>
      <xsl:call-template name="setOffset" />
    </xsl:if>
    <xsl:call-template name="setMarkupDirection">
      <xsl:with-param name="direction" select="ancestor-or-self::*/@place[1]"/>
    </xsl:call-template>
    <xsl:apply-templates/>
  </xsl:template>
  <!-- MEI figured bass -->
  <xsl:template match="mei:fb[@copyof]">
    <xsl:apply-templates select="ancestor::mei:mdiv[1]//mei:fb[@xml:id = substring-after(current()/@copyof,'#')]" />
  </xsl:template>
  <xsl:template match="mei:fb">
    <xsl:if test="$useSvgBackend">
      <!-- no IDs -->
      <!-- wrapping every child -->
      <xsl:text>\once \override Staff.BassFigure.output-attributes = #&apos;((class . f)) </xsl:text>
    </xsl:if>
    <xsl:text>&lt;</xsl:text>
    <xsl:apply-templates/>
    <xsl:text>&gt;</xsl:text>
  </xsl:template>
  <!-- MEI figure from figured bass -->
  <xsl:template match="mei:f[@copyof]">
    <xsl:apply-templates select="ancestor::mei:mdiv[1]//mei:f[@xml:id = substring-after(current()/@copyof,'#')]" />
  </xsl:template>
  <xsl:template match="mei:f">
    <xsl:if test="string-length() = string-length(translate(.,'123456789',''))">
      <xsl:text>_</xsl:text>
    </xsl:if>
    <xsl:value-of select="translate(replace(.,'(.*)(\d+)','$2$1'),'♭♮♯&lt;&gt;-','-!+')" />
    <xsl:if test="contains(.,'\')">
      <xsl:text>\</xsl:text>
    </xsl:if>
    <xsl:if test="following-sibling::mei:f">
      <xsl:text>&#32;</xsl:text>
    </xsl:if>
  </xsl:template>
  <!-- MEI glissando -->
  <xsl:template match="mei:gliss[@copyof]">
    <xsl:apply-templates select="ancestor::mei:mdiv[1]//mei:gliss[@xml:id = substring-after(current()/@copyof,'#')]" />
  </xsl:template>
  <xsl:template match="mei:gliss">
    <xsl:if test="$useSvgBackend">
      <xsl:text>-\tweak output-attributes #&apos;</xsl:text>
      <xsl:call-template name="setSvgAttr" />
    </xsl:if>
    <xsl:if test="@color">
      <xsl:value-of select="'-\tweak color #'" />
      <xsl:call-template name="setColor" />
    </xsl:if>
    <xsl:if test="@ho or @vo">
      <xsl:text>-\tweak extra-offset #&apos;</xsl:text>
      <xsl:call-template name="setOffset" />
    </xsl:if>
    <xsl:if test="@lform">
      <xsl:text>-\tweak style #&apos;</xsl:text>
      <xsl:call-template name="setLineForm" />
    </xsl:if>
    <xsl:if test="@lwidth">
      <xsl:text>-\tweak thickness #</xsl:text>
      <xsl:call-template name="setLineWidth" />
    </xsl:if>
    <xsl:text>\glissando</xsl:text>
  </xsl:template>
  <!-- MEI hairpin -->
  <xsl:template match="mei:hairpin">
    <xsl:if test="$useSvgBackend">
      <xsl:text>-\tweak output-attributes #&apos;</xsl:text>
      <xsl:call-template name="setSvgAttr" />
    </xsl:if>
    <xsl:if test="@color">
      <xsl:text>-\tweak color #</xsl:text>
      <xsl:call-template name="setColor" />
    </xsl:if>
    <xsl:if test="@lform">
      <xsl:text>-\tweak style #&apos;</xsl:text>
      <xsl:call-template name="setLineForm" />
    </xsl:if>
    <xsl:if test="@lwidth">
      <xsl:text>-\tweak thickness #</xsl:text>
      <xsl:call-template name="setLineWidth" />
    </xsl:if>
    <xsl:call-template name="setMarkupDirection" />
    <xsl:choose>
      <xsl:when test="@form = 'cres'">
        <xsl:text>\&lt;</xsl:text>
      </xsl:when>
      <xsl:when test="@form = 'dim'">
        <xsl:text>\&gt;</xsl:text>
      </xsl:when>
    </xsl:choose>
  </xsl:template>
  <!-- MEI pedal -->
  <xsl:template match="mei:pedal" mode="pre">
    <xsl:choose>
      <xsl:when test="@form = 'line'">
        <xsl:text>\once \set Staff.pedalSustainStyle = #'bracket </xsl:text>
      </xsl:when>
      <xsl:when test="@form = 'pedstar'">
        <xsl:text>\once \set Staff.pedalSustainStyle = #'text </xsl:text>
      </xsl:when>
    </xsl:choose>
  </xsl:template>
  <xsl:template match="mei:pedal">
    <xsl:if test="$useSvgBackend">
      <xsl:text>-\tweak output-attributes #&apos;</xsl:text>
      <xsl:call-template name="setSvgAttr" />
    </xsl:if>
    <xsl:if test="@color">
      <xsl:text>-\tweak color #</xsl:text>
      <xsl:call-template name="setColor" />
    </xsl:if>
    <xsl:if test="@ho or @vo">
      <xsl:text>-\tweak extra-offset #&apos;</xsl:text>
      <xsl:call-template name="setOffset" />
    </xsl:if>
    <xsl:if test="@lform">
      <xsl:text>-\tweak style #&apos;</xsl:text>
      <xsl:call-template name="setLineForm" />
    </xsl:if>
    <xsl:if test="@lwidth">
      <xsl:text>-\tweak thickness #&apos;</xsl:text>
      <xsl:call-template name="setLineWidth" />
    </xsl:if>
    <xsl:if test="@place">
      <!-- this doesn't work -->
      <xsl:text>-\tweak direction #</xsl:text>
      <xsl:call-template name="setDirection" />
    </xsl:if>
    <xsl:choose>
      <xsl:when test="@dir = 'down'">
        <xsl:text>\sustainOn</xsl:text>
      </xsl:when>
      <xsl:when test="@dir = 'up'">
        <xsl:text>\sustainOff</xsl:text>
      </xsl:when>
      <xsl:when test="@dir = 'half'">
        <xsl:message select="'INFO: Half pedal not supported'"/>
      </xsl:when>
      <xsl:when test="@dir = 'bounce'">
        <xsl:text>\sustainOff\sustainOn</xsl:text>
      </xsl:when>
    </xsl:choose>
  </xsl:template>
  <!-- MEI harmony -->
  <xsl:template match="mei:harm[@copyof]">
    <xsl:apply-templates select="ancestor::mei:mdiv[1]//mei:harm[@xml:id = substring-after(current()/@copyof,'#')]" />
  </xsl:template>
  <xsl:template match="mei:harm[child::mei:fb]">
    <xsl:param name="meterCount">
      <xsl:choose>
        <xsl:when test="preceding::*/@meter.count">
          <xsl:value-of select="preceding::*[@meter.count][1]/@meter.count" />
        </xsl:when>
        <xsl:when test="preceding::mei:meterSig[ancestor::mei:scoreDef or (ancestor::mei:staffDef/@n = current()/ancestor::mei:staff/@n)]/@count">
          <xsl:value-of select="preceding::mei:meterSig[ancestor::mei:scoreDef or (ancestor::mei:staffDef/@n = current()/ancestor::mei:staff/@n)][1]/@count" />
        </xsl:when>
        <xsl:otherwise>
          <xsl:text>1</xsl:text>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:param>
    <xsl:param name="meterUnit">
      <xsl:choose>
        <xsl:when test="preceding::*/@meter.unit">
          <xsl:value-of select="preceding::*[@meter.unit][1]/@meter.unit" />
        </xsl:when>
        <xsl:when test="preceding::mei:meterSig[ancestor::mei:scoreDef or (ancestor::mei:staffDef/@n = current()/ancestor::mei:staff/@n)]/@unit">
          <xsl:value-of select="preceding::mei:meterSig[ancestor::mei:scoreDef or (ancestor::mei:staffDef/@n = current()/ancestor::mei:staff/@n)][1]/@unit" />
        </xsl:when>
        <xsl:otherwise>
          <xsl:text>1</xsl:text>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:param>
    <xsl:if test="(descendant-or-self::*/@place = 'above') and not(preceding::mei:harm[ancestor::mei:music][@staff = current()/@staff][1]/descendant-or-self::*/@place = 'above')">
      <xsl:text>\bassFigureStaffAlignmentUp&#10;&#32;&#32;</xsl:text>
    </xsl:if>
    <xsl:if test="(descendant-or-self::*/@place = 'below') and not(preceding::mei:harm[ancestor::mei:music][@staff = current()/@staff][1]/descendant-or-self::*/@place = 'below')">
      <xsl:text>\bassFigureStaffAlignmentDown&#10;&#32;&#32;</xsl:text>
    </xsl:if>
    <xsl:if test="not(preceding-sibling::mei:harm[@staff = current()/@staff]) and @tstamp &gt; 1">
      <xsl:value-of select="concat('s',$meterUnit)" />
      <xsl:if test="@tstamp != 2">
        <xsl:text>*</xsl:text>
        <xsl:call-template name="durationMultiplier">
          <xsl:with-param name="decimalnum" select="@tstamp - 1" />
        </xsl:call-template>
      </xsl:if>
      <xsl:text>&#32;</xsl:text>
    </xsl:if>
    <xsl:apply-templates select="mei:fb" />
    <xsl:value-of select="$meterUnit" />
    <xsl:choose>
      <xsl:when test="not(following-sibling::mei:harm[@staff = current()/@staff][mei:fb]) and @tstamp != $meterCount">
        <xsl:variable name="meterFactor">
          <xsl:call-template name="durationMultiplier">
            <xsl:with-param name="decimalnum" select="$meterCount - @tstamp + 1" />
          </xsl:call-template>
        </xsl:variable>
        <xsl:value-of select="concat('*',$meterFactor)" />
      </xsl:when>
      <xsl:when test="following-sibling::mei:harm[@staff = current()/@staff]/mei:fb and (following-sibling::mei:harm[@staff = current()/@staff][mei:fb][1]/@tstamp - @tstamp != 1)">
        <xsl:variable name="meterFactor">
          <xsl:call-template name="durationMultiplier">
            <xsl:with-param name="decimalnum" select="following-sibling::mei:harm[@staff = current()/@staff][mei:fb][1]/@tstamp - @tstamp" />
          </xsl:call-template>
        </xsl:variable>
        <xsl:value-of select="concat('*',$meterFactor)" />
      </xsl:when>
    </xsl:choose>
    <xsl:text>&#32;</xsl:text>
  </xsl:template>
  <!-- MEI lyrics -->
  <xsl:template match="mei:lyrics">
    <xsl:if test="@color">
      <xsl:value-of select="'\once \override Lyrics.LyricText.color = #'" />
      <xsl:call-template name="setColor" />
    </xsl:if>
    <xsl:if test="@fontweight">
      <xsl:value-of select="concat('\once \override Lyrics.LyricText.font-series = #',@fontweight,' ')" />
    </xsl:if>
    <xsl:if test="@fontstyle">
      <xsl:value-of select="concat('\once \override Lyrics.LyricText.font-shape = #',@fontstyle,' ')" />
    </xsl:if>
    <xsl:apply-templates/>
    <xsl:text>&#32;</xsl:text>
  </xsl:template>
  <!-- MEI ligature -->
  <xsl:template match="mei:ligature[@copyof]">
    <xsl:apply-templates select="ancestor::mei:mdiv[1]//mei:ligature[@xml:id = substring-after(current()/@copyof,'#')]" />
  </xsl:template>
  <xsl:template match="mei:ligature">
    <xsl:text>\[&#32;</xsl:text>
    <xsl:apply-templates/>
    <xsl:text>&#32;\]&#32;</xsl:text>
  </xsl:template>
  <!-- MEI tempo -->
  <xsl:template match="mei:tempo[@copyof]" mode="pre">
    <xsl:apply-templates select="ancestor::mei:mdiv[1]//mei:tempo[@xml:id = substring-after(current()/@copyof,'#')]" mode="pre" />
  </xsl:template>
  <xsl:template match="mei:tempo" mode="pre">
    <xsl:variable name="tempoString" select="string(.)" />
    <xsl:if test="@midi.bpm and not(@mm)">
      <xsl:text>\once \set Score.tempoHideNote = ##t&#32;</xsl:text>
    </xsl:if>
    <xsl:if test="$useSvgBackend">
      <xsl:text>\once \override Score.MetronomeMark.output-attributes = #&apos;</xsl:text>
      <xsl:call-template name="setSvgAttr" />
    </xsl:if>
    <xsl:if test="@place">
      <xsl:text>\once \override Score.MetronomeMark.direction = #</xsl:text>
      <xsl:call-template name="setDirection" />
    </xsl:if>
    <xsl:if test="@ho or @vo">
      <xsl:text>\once \override Score.MetronomeMark.extra-offset = #&apos;</xsl:text>
      <xsl:call-template name="setOffset" />
    </xsl:if>
    <xsl:if test="$tempoString or @midi.bpm or (@mm.unit and @mm)">
      <xsl:value-of select="'\tempo '" />
    </xsl:if>
    <xsl:if test="$tempoString">
      <xsl:value-of select="'\markup {'" />
      <xsl:apply-templates/>
      <xsl:value-of select="'} '" />
    </xsl:if>
    <xsl:if test="@mm.unit and @mm">
      <xsl:value-of select="@mm.unit" />
      <xsl:call-template name="setDots">
        <xsl:with-param name="dots" select="@mm.dots" />
      </xsl:call-template>
      <xsl:value-of select="concat(' = ',@mm)" />
    </xsl:if>
    <xsl:if test="@midi.bpm and not(@mm)">
      <xsl:value-of select="concat('4 = ',@midi.bpm,'&#10;  ')" />
    </xsl:if>
  </xsl:template>
  <xsl:template match="mei:tempo"/>
  <!-- MEI directive -->
  <xsl:template match="mei:dir" mode="pre" />
  <xsl:template match="mei:dir">
    <xsl:if test="$useSvgBackend">
      <xsl:text>-\tweak output-attributes #&apos;</xsl:text>
      <xsl:call-template name="setSvgAttr" />
    </xsl:if>
    <xsl:if test="@ho or @vo">
      <xsl:text>-\tweak extra-offset #&apos;</xsl:text>
      <xsl:call-template name="setOffset" />
    </xsl:if>
    <xsl:call-template name="setMarkupDirection" />
    <xsl:text>\markup {</xsl:text>
    <xsl:apply-templates/>
    <xsl:text>}&#32;</xsl:text>
  </xsl:template>
  <!-- MEI line -->
  <xsl:template match="mei:l">
    <xsl:text>\line {</xsl:text>
    <xsl:apply-templates/>
    <xsl:text>}&#32;</xsl:text>
  </xsl:template>
  <!-- MEI line group -->
  <xsl:template match="mei:lg">
    <xsl:text>\column {</xsl:text>
    <xsl:apply-templates/>
    <xsl:text>}&#32;</xsl:text>
  </xsl:template>
  <!-- MEI label -->
  <xsl:template match="mei:label">
    <xsl:text>\markup {</xsl:text>
    <xsl:apply-templates/>
    <xsl:text>}&#32;</xsl:text>
  </xsl:template>
  <!-- MEI line break -->
  <xsl:template match="mei:lb">
  </xsl:template>
  <!-- MEI paragraph -->
  <xsl:template match="mei:p">
    <xsl:choose>
      <xsl:when test="not(child::*)">
        <xsl:value-of select="normalize-space(.)" />
      </xsl:when>
      <xsl:otherwise>
        <xsl:apply-templates/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
  <!-- MEI reference -->
  <xsl:template match="mei:ref">
    <xsl:apply-templates/>
  </xsl:template>
  <!-- MEI reh -->
  <xsl:template match="mei:reh">
    <xsl:if test="$useSvgBackend">
      <xsl:text>\tweak output-attributes #&apos;</xsl:text>
      <xsl:call-template name="setSvgAttr" />
    </xsl:if>
    <xsl:if test="@color">
      <xsl:text>\tweak color #</xsl:text>
      <xsl:call-template name="setColor" />
    </xsl:if>
    <xsl:if test="@ho or @vo">
      <xsl:text>\tweak extra-offset #&apos;</xsl:text>
      <xsl:call-template name="setOffset" />
    </xsl:if>
    <xsl:text>\mark \markup {</xsl:text>
    <xsl:apply-templates/>
    <xsl:text>}&#32;</xsl:text>
  </xsl:template>
  <!-- MEI rend -->
  <xsl:template match="mei:rend">
    <xsl:if test="@color">
      <xsl:value-of select="'\with-color #'" />
      <xsl:call-template name="setColor" />
    </xsl:if>
    <xsl:if test="@fontname">
      <xsl:text>\override #'(font-name . </xsl:text>
      <xsl:value-of select="concat('&quot;',@fontname,'&quot;')" />
      <xsl:text>) </xsl:text>
    </xsl:if>
    <xsl:if test="@fontsize">
      <xsl:choose>
        <xsl:when test="contains(@fontsize,'pt') or contains(@fontsize,'vu')">
          <xsl:call-template name="setAbsFontsize" />
        </xsl:when>
        <xsl:when test="contains(@fontsize,'%')">
          <xsl:value-of select="concat('\magnify #',number(substring-before(@fontsize,'%')) div 100,' ')" />
        </xsl:when>
        <xsl:otherwise>
          <xsl:call-template name="setRelFontsize" />
        </xsl:otherwise>
      </xsl:choose>
    </xsl:if>
    <xsl:if test="@fontweight = 'normal' or @fontstyle = 'normal'">
      <xsl:value-of select="'\normal-text '" />
    </xsl:if>
    <xsl:if test="@fontweight != 'normal'">
      <xsl:value-of select="concat('\',@fontweight,' ')" />
    </xsl:if>
    <xsl:if test="@fontstyle != 'normal'">
      <xsl:value-of select="concat('\',@fontstyle,' ')" />
    </xsl:if>
    <xsl:if test="@fontfam">
      <xsl:value-of select="concat('\',@fontfam,' ')" />
    </xsl:if>
    <xsl:if test="@halign">
      <xsl:call-template name="setHalign" />
    </xsl:if>
    <xsl:if test="@rotation">
      <xsl:value-of select="concat('\rotate #',@rotation,' ')" />
    </xsl:if>
    <!-- data.TEXTRENDITION -->
    <xsl:if test="@rend">
      <!-- data.TEXTRENDITIONLIST -->
      <xsl:choose>
        <xsl:when test="contains(@rend,'italic')">
          <xsl:value-of select="'\italic '" />
        </xsl:when>
        <xsl:when test="contains(@rend,'box')">
          <xsl:value-of select="'\box '" />
        </xsl:when>
        <xsl:when test="contains(@rend,'circle')">
          <xsl:value-of select="'\circle '" />
        </xsl:when>
        <xsl:when test="contains(@rend,'sub')">
          <xsl:value-of select="'\sub '" />
        </xsl:when>
        <xsl:when test="contains(@rend,'sup')">
          <xsl:value-of select="'\super '" />
        </xsl:when>
        <xsl:when test="contains(@rend,'underline')">
          <xsl:value-of select="'\underline '" />
        </xsl:when>
        <xsl:when test="contains(@rend,'smcaps')">
          <xsl:value-of select="'\smallCaps '" />
        </xsl:when>
        <xsl:otherwise>
          <xsl:message select="concat('WARNING: Unsupported accidental: ', @rend)" />
        </xsl:otherwise>
      </xsl:choose>
    </xsl:if>
    <xsl:text>{</xsl:text>
    <xsl:apply-templates/>
    <xsl:text>}</xsl:text>
  </xsl:template>
  <!-- MEI key signature -->
  <xsl:template match="mei:keySig[@copyof]">
    <xsl:apply-templates select="ancestor::mei:mdiv[1]//mei:keySig[@xml:id = substring-after(current()/@copyof,'#')]" />
  </xsl:template>
  <xsl:template name="setKey" match="mei:keySig|@*[starts-with(name(),'key')]">
    <xsl:param name="keyTonic" select="(@pname|ancestor-or-self::*/@key.pname)[1]" />
    <xsl:param name="keyAccid" select="(@accid|ancestor-or-self::*/@key.accid)[1]" />
    <xsl:param name="keyMode" select="(@mode|ancestor-or-self::*/@key.mode)[1]" />
    <xsl:param name="keySig" select="(@sig|ancestor-or-self::*/@key.sig)[1]" />
    <xsl:if test="$useSvgBackend">
      <xsl:text>\tweak output-attributes #&apos;</xsl:text>
      <xsl:choose>
        <xsl:when test="self::mei:keySig">
          <xsl:call-template name="setSvgAttr" />
        </xsl:when>
        <xsl:otherwise>
          <!-- no IDs -->
          <xsl:text>((class . keySig)) </xsl:text>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:if>
    <xsl:if test="@color">
      <!-- not in MEI yet -->
      <xsl:value-of select="'\tweak color #'" />
      <xsl:call-template name="setColor" />
    </xsl:if>
    <xsl:choose>
      <xsl:when test="$keyTonic and $keyMode">
        <xsl:value-of select="concat('\key ',$keyTonic)" />
        <xsl:apply-templates mode="setAccidental" select="$keyAccid"/>
        <xsl:value-of select="concat(' \',$keyMode,' ')" />
      </xsl:when>
      <xsl:when test="$keySig != 'mixed'">
        <xsl:call-template name="transformKey">
          <xsl:with-param name="accidentals" select="$keySig" />
        </xsl:call-template>
      </xsl:when>
    </xsl:choose>
    <xsl:if test="./mei:keyAccid">
      <xsl:text>\set Staff.keyAlterations = #`(</xsl:text>
      <xsl:for-each select="mei:keyAccid">
        <xsl:choose>
          <xsl:when test="@oct">
            <xsl:value-of select="concat('(( ', number(@oct - 4), ' . ', translate(@pname, 'cdefgab', '0123456')), ') . '"/>
          </xsl:when>
          <xsl:otherwise>
            <xsl:value-of select="concat('(', translate(@pname, 'cdefgab', '0123456')), '. '"/>
          </xsl:otherwise>
        </xsl:choose>
        <xsl:choose>
          <xsl:when test="@accid = 's'">
            <xsl:text>,SHARP</xsl:text>
          </xsl:when>
          <xsl:when test="@accid = 'f'">
            <xsl:text>,FLAT</xsl:text>
          </xsl:when>
          <xsl:when test="@accid = 'x'">
            <xsl:text>,DOUBLE-SHARP</xsl:text>
          </xsl:when>
          <xsl:when test="@accid = 'ff'">
            <xsl:text>,DOUBLE-FLAT</xsl:text>
          </xsl:when>
          <xsl:when test="@accid = '1qf'">
            <xsl:text>,SEMI-FLAT</xsl:text>
          </xsl:when>
          <xsl:when test="@accid = '3qf'">
            <xsl:text>,THREE-Q-FLAT</xsl:text>
          </xsl:when>
          <xsl:when test="@accid = '1qs'">
            <xsl:text>,SEMI-SHARP</xsl:text>
          </xsl:when>
          <xsl:when test="@accid = '3qs'">
            <xsl:text>,THREE-Q-SHARP</xsl:text>
          </xsl:when>
        </xsl:choose>
        <xsl:text>)</xsl:text>
      </xsl:for-each>
      <xsl:text>) </xsl:text>
    </xsl:if>
  </xsl:template>
  <!-- set mensur -->
  <xsl:template name="setMensur">
    <xsl:param name="mensurDot" select="@dot" />
    <xsl:param name="mensurSign" select="@sign" />
    <xsl:param name="mensurSlash" select="@slash" />
    <xsl:text>\once \override Staff.TimeSignature.style = #'mensural </xsl:text>
    <!-- att.mensural.log -->
    <xsl:choose>
      <xsl:when test="$mensurSign = 'C'">
        <xsl:choose>
          <xsl:when test="($mensurDot = 'true') and ($mensurSlash = 1)">
            <xsl:value-of select="'\time 6/8 '" />
          </xsl:when>
          <xsl:when test="($mensurDot = 'true')">
            <xsl:value-of select="'\time 6/4 '" />
          </xsl:when>
          <xsl:when test="($mensurSlash = 1)">
            <xsl:value-of select="'\time 2/2 '" />
          </xsl:when>
          <xsl:otherwise>
            <xsl:value-of select="'\time 4/4 '" />
          </xsl:otherwise>
        </xsl:choose>
      </xsl:when>
      <xsl:when test="$mensurSign = 'O'">
        <xsl:choose>
          <xsl:when test="($mensurDot = 'true') and ($mensurSlash = 1)">
            <xsl:value-of select="'\time 9/8 '" />
          </xsl:when>
          <xsl:when test="($mensurDot = 'true')">
            <xsl:value-of select="'\time 9/4 '" />
          </xsl:when>
          <xsl:when test="($mensurSlash = 1)">
            <xsl:value-of select="'\time 3/4 '" />
          </xsl:when>
          <xsl:otherwise>
            <xsl:value-of select="'\time 3/2 '" />
          </xsl:otherwise>
        </xsl:choose>
      </xsl:when>
      <xsl:otherwise>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
  <!-- MEI meter signature -->
  <xsl:template match="mei:meterSig[@copyof]">
    <xsl:apply-templates select="ancestor::mei:mdiv[1]//mei:meterSig[@xml:id = substring-after(current()/@copyof,'#')]" />
  </xsl:template>
  <xsl:template name="meterSig" match="mei:meterSig">
    <xsl:param name="meterSymbol" select="@sym" />
    <xsl:param name="meterCount" select="@count" />
    <xsl:param name="meterUnit" select="@unit" />
    <xsl:param name="meterForm" select="@form" />
    <xsl:if test="$useSvgBackend">
      <!-- no IDs -->
      <xsl:text>\tweak TimeSignature.output-attributes #&apos;((class . meterSig)) </xsl:text>
    </xsl:if>
    <xsl:if test="@fontfam">
      <xsl:text>\tweak TimeSignature.font-family #&apos;</xsl:text>
      <xsl:value-of select="concat(@fontfam,' ')" />
    </xsl:if>
    <xsl:if test="@fontname">
      <xsl:value-of select="concat('\tweak TimeSignature.font-name #&quot;',@fontname,'&quot; ')" />
    </xsl:if>
    <xsl:if test="@fontstyle">
      <xsl:text>\tweak TimeSignature.font-shape #&apos;</xsl:text>
      <xsl:value-of select="concat(@fontstyle,' ')" />
    </xsl:if>
    <xsl:if test="@fontweight">
      <xsl:text>\tweak TimeSignature.font-series #&apos;</xsl:text>
      <xsl:value-of select="concat(@fontweight,' ')" />
    </xsl:if>
    <xsl:if test="$meterForm">
      <xsl:choose>
        <!-- att.meterSigDefault.vis -->
        <xsl:when test="$meterForm = 'num'">
          <xsl:text>\tweak TimeSignature.style #'single-digit </xsl:text>
        </xsl:when>
        <xsl:when test="$meterForm = 'denomsym'">
          <!-- not supported -->
        </xsl:when>
        <xsl:when test="$meterForm = 'norm'">
          <xsl:text>\tweak TimeSignature.style #'numbered </xsl:text>
        </xsl:when>
        <xsl:when test="$meterForm = 'invis'">
          <xsl:text>\tweak TimeSignature.transparent ##t </xsl:text>
        </xsl:when>
      </xsl:choose>
    </xsl:if>
    <xsl:choose>
      <xsl:when test="$meterSymbol">
        <!-- data.METERSIGN -->
        <xsl:choose>
          <xsl:when test="$meterSymbol = 'common'">
            <xsl:value-of select="'\time 4/4 '" />
          </xsl:when>
          <xsl:when test="$meterSymbol = 'cut'">
            <xsl:value-of select="'\time 2/2 '" />
          </xsl:when>
        </xsl:choose>
      </xsl:when>
      <xsl:when test="contains($meterCount,'+')">
        <xsl:text>\compoundMeter #&apos;</xsl:text>
        <xsl:value-of select="concat('(',translate($meterCount,'+',' '),' ',$meterUnit,') ')" />
      </xsl:when>
      <xsl:when test="$meterUnit">
        <xsl:if test="($meterCount = $meterUnit) and not($meterSymbol)">
          <xsl:text>\tweak TimeSignature.style #'numbered </xsl:text>
        </xsl:if>
        <xsl:value-of select="concat('\time ',$meterCount,'/',$meterUnit,' ')" />
      </xsl:when>
      <xsl:otherwise/>
    </xsl:choose>
  </xsl:template>
  <!-- MEI meter signature group -->
  <xsl:template name="meterSigGrp" match="mei:meterSigGrp">
    <xsl:if test="$useSvgBackend">
      <xsl:text>\tweak TimeSignature.output-attributes #&apos;</xsl:text>
      <xsl:call-template name="setSvgAttr" />
    </xsl:if>
    <xsl:choose>
      <xsl:when test="@func = 'alternating'">
      </xsl:when>
      <xsl:when test="@func = 'interchanging'">
      </xsl:when>
      <xsl:when test="@func = 'mixed'">
        <xsl:text>\compoundMeter #'(</xsl:text>
        <xsl:for-each select="mei:meterSig">
          <xsl:value-of select="concat('(',translate(@count,'+',' '),' ',@unit,')')" />
          <xsl:if test="following-sibling::mei:meterSig">
            <xsl:text>&#32;</xsl:text>
          </xsl:if>
        </xsl:for-each>
        <xsl:text>)&#32;</xsl:text>
      </xsl:when>
    </xsl:choose>
  </xsl:template>
  <!-- MEI system break -->
  <xsl:template match="mei:sb">
    <xsl:text>&#32;&#32;</xsl:text>
    <xsl:call-template name="tag" />
    <xsl:text>{ \break }</xsl:text>
    <xsl:if test="@n">
      <xsl:value-of select="concat(' %',@n)" />
    </xsl:if>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  <!-- MEI page break -->
  <xsl:template match="mei:pb">
    <xsl:text>&#32;&#32;</xsl:text>
    <xsl:call-template name="tag" />
    <xsl:text>{ \pageBreak }</xsl:text>
    <xsl:if test="@n">
      <xsl:value-of select="concat(' %',@n)" />
    </xsl:if>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  <!-- MEI verse -->
  <xsl:template match="mei:verse">
    <xsl:if test="@color">
      <xsl:value-of select="'\once \override Lyrics.LyricText.color = #'" />
      <xsl:call-template name="setColor" />
    </xsl:if>
    <xsl:if test="@fontstyle">
      <xsl:text>\once \override Lyrics.LyricText.font-shape = #&apos;</xsl:text>
      <xsl:value-of select="concat(@fontstyle,' ')" />
    </xsl:if>
    <xsl:if test="@fontweight">
      <xsl:text>\once \override Lyrics.LyricText.font-series = #&apos;</xsl:text>
      <xsl:value-of select="concat(@fontweight,' ')" />
    </xsl:if>
    <xsl:apply-templates/>
  </xsl:template>
  <!-- MEI syllable -->
  <xsl:template match="mei:syl">
    <xsl:if test="$useSvgBackend and position()=1">
      <xsl:text>\tweak output-attributes #&apos;</xsl:text>
      <xsl:call-template name="setSvgAttr" />
    </xsl:if>
    <xsl:if test="child::mei:rend or contains(text(),' ')">
      <xsl:text>\markup{</xsl:text>
    </xsl:if>
    <xsl:apply-templates/>
    <xsl:if test="child::mei:rend or contains(text(),' ')">
      <xsl:text>}</xsl:text>
    </xsl:if>
    <xsl:if test="not(text() or child::*)">
      <xsl:text>_</xsl:text>
    </xsl:if>
    <xsl:choose>
      <xsl:when test="@con = 's'">
        <xsl:value-of select="'_'" />
      </xsl:when>
      <xsl:when test="@con = 'c'">
        <xsl:value-of select="'^'" />
      </xsl:when>
      <xsl:when test="@con = 'v'">
        <xsl:value-of select="''" />
      </xsl:when>
      <xsl:when test="@con = 'i'">
        <xsl:value-of select="''" />
      </xsl:when>
      <xsl:when test="@con = 'b'">
        <xsl:value-of select="'~'" />
      </xsl:when>
    </xsl:choose>
  </xsl:template>
  <!-- MEI.edittrans -->
  <!-- MEI abbreviation -->
  <xsl:template match="mei:abbr">
    <xsl:call-template name="tag" />
    <xsl:text>{&#32;</xsl:text>
    <xsl:apply-templates/>
    <xsl:text>}&#32;</xsl:text>
  </xsl:template>
  <!-- MEI addition -->
  <xsl:template match="mei:add">
  </xsl:template>
  <!-- MEI apparatus -->
  <xsl:template match="mei:app">
    <xsl:apply-templates/>
  </xsl:template>
  <!-- MEI choice -->
  <xsl:template match="mei:choice">
    <xsl:apply-templates select="mei:reg" />
  </xsl:template>
  <!-- MEI correction -->
  <xsl:template match="mei:corr">
    <xsl:apply-templates/>
  </xsl:template>
  <!-- MEI expansion -->
  <xsl:template match="mei:expan">
    <xsl:apply-templates/>
  </xsl:template>
  <!-- MEI lemma -->
  <xsl:template match="mei:lem">
    <xsl:apply-templates/>
  </xsl:template>
  <!-- MEI reading -->
  <xsl:template match="mei:rdg">
    <xsl:call-template name="tag" />
    <xsl:call-template name="tag">
      <xsl:with-param name="tagList" select="@resp" />
    </xsl:call-template>
    <xsl:text>{&#32;</xsl:text>
    <xsl:apply-templates/>
    <xsl:text>}&#32;</xsl:text>
  </xsl:template>
  <!-- MEI original -->
  <xsl:template match="mei:orig">
    <xsl:call-template name="tag" />
    <xsl:text>{&#32;</xsl:text>
    <xsl:apply-templates/>
    <xsl:text>}&#32;</xsl:text>
  </xsl:template>
  <!-- MEI reading -->
  <xsl:template match="mei:rdg">
    <xsl:apply-templates/>
  </xsl:template>
  <!-- MEI regularization -->
  <xsl:template match="mei:reg">
    <xsl:apply-templates/>
  </xsl:template>
  <!-- MEI supplied -->
  <xsl:template match="mei:supplied">
    <xsl:apply-templates/>
  </xsl:template>
  <!-- excluded elements -->
  <xsl:template match="comment()" />
  <xsl:template match="mei:annot" />
  <xsl:template match="mei:back" />
  <xsl:template match="mei:encodingDesc" />
  <xsl:template match="mei:expansion" />
  <xsl:template match="mei:extMeta" />
  <xsl:template match="mei:front" />
  <xsl:template match="mei:handShift" />
  <xsl:template match="mei:incip" />
  <xsl:template match="mei:midi" />
  <xsl:template match="mei:orig" />
  <xsl:template match="mei:pad" />
  <xsl:template match="mei:part" />
  <xsl:template match="mei:pgHead" />
  <xsl:template match="mei:pgFoot" />
  <xsl:template match="mei:sourceDesc" />
  <xsl:template match="mei:symbol" />
  <xsl:template match="mei:vel" />
  <!-- helper templates -->
  <!-- tag contents-->
  <xsl:template name="tag">
    <xsl:param name="tagList" select="@source" />
    <xsl:choose>
      <xsl:when test="contains($tagList,' ')">
        <xsl:text>\tag #&apos;</xsl:text>
        <xsl:value-of select="concat(substring-after(substring-before($tagList,' '),'#'),' ')" />
        <xsl:call-template name="tag">
          <xsl:with-param name="tagList" select="substring-after($tagList,' ')" />
        </xsl:call-template>
      </xsl:when>
      <xsl:when test="string($tagList)">
        <xsl:text>\tag #&apos;</xsl:text>
        <xsl:value-of select="concat(substring-after($tagList,'#'),' ')" />
      </xsl:when>
      <xsl:otherwise/>
    </xsl:choose>
  </xsl:template>
  <!-- set octave -->
  <xsl:template name="setOctave">
    <xsl:param name="oct" select="@oct - 3" />
    <xsl:choose>
      <xsl:when test="$oct &lt; 0">
        <xsl:text>,</xsl:text>
        <xsl:call-template name="setOctave">
          <xsl:with-param name="oct" select="$oct + 1" />
        </xsl:call-template>
      </xsl:when>
      <xsl:when test="$oct &gt; 0">
        <xsl:text>'</xsl:text>
        <xsl:call-template name="setOctave">
          <xsl:with-param name="oct" select="$oct - 1" />
        </xsl:call-template>
      </xsl:when>
    </xsl:choose>
  </xsl:template>
  <!-- set stem direction / position -->
  <!-- Can't set individual stem directions for individual chord notes -->
  <xsl:template mode="setStemDir" match="mei:chord/mei:note" priority="10"/>
  <xsl:template mode="setStemDir" match="*[@stem.dir]">
    <xsl:choose>
      <!-- data.STEMDIRECTION.basic -->
      <xsl:when test="@stem.dir = 'down'">
        <xsl:text>\tweak Stem.direction #DOWN </xsl:text>
      </xsl:when>
      <xsl:when test="@stem.dir = 'up'">
        <xsl:text>\tweak Stem.direction #UP </xsl:text>
      </xsl:when>
      <!-- data.STEMDIRECTION.extended -->
      <xsl:otherwise>
        <xsl:text>\tweak Stem.direction #0 </xsl:text>
        <xsl:message>INFO: LilyPond only supports basic stem directions</xsl:message>
      </xsl:otherwise>
    </xsl:choose>
    <xsl:if test="@stem.pos">
      <xsl:message>INFO: @stem.dir is favored over @stem.pos on <xsl:value-of select="local-name(.)"/> <xsl:if test="@xml:id"><xsl:value-of select="concat('[',@xml:id,']')"/></xsl:if></xsl:message>
    </xsl:if>
  </xsl:template>
  <xsl:template mode="setStemDir" match="*[@stem.pos and not(@stem.dir)]">
    <!-- data.STEMPOSITION -->
    <xsl:value-of select="concat('\tweak Stem.direction #', translate(@stem.pos, 'cefghilntr', 'CEFGHILNTR'), ' ')"/>
  </xsl:template>
  <xsl:template mode="setStemDir" match="*"/>
  <!-- set duration -->
  <xsl:template name="setDuration">
    <xsl:choose>
      <!-- data.DURATION.cmn -->
      <xsl:when test="@dur = 'long'">
        <xsl:text>\longa</xsl:text>
      </xsl:when>
      <xsl:when test="@dur = 'breve'">
        <xsl:text>\breve</xsl:text>
      </xsl:when>
      <xsl:when test="number(@dur) &lt; 256">
        <xsl:value-of select="number(@dur)" />
      </xsl:when>
      <!-- data.DURATION.mensural -->
      <xsl:when test="@dur = 'maxima'">
        <xsl:text>\maxima</xsl:text>
      </xsl:when>
      <xsl:when test="@dur = 'longa'">
        <xsl:text>\longa</xsl:text>
      </xsl:when>
      <xsl:when test="@dur = 'brevis'">
        <xsl:text>\breve</xsl:text>
      </xsl:when>
      <xsl:when test="@dur = 'semibrevis'">
        <xsl:text>1</xsl:text>
      </xsl:when>
      <xsl:when test="@dur = 'minima'">
        <xsl:text>2</xsl:text>
      </xsl:when>
      <xsl:when test="@dur = 'semiminima'">
        <xsl:text>4</xsl:text>
      </xsl:when>
      <xsl:when test="@dur = 'fusa'">
        <xsl:text>8</xsl:text>
      </xsl:when>
      <xsl:when test="@dur = 'semifusa'">
        <xsl:text>16</xsl:text>
      </xsl:when>
      <xsl:otherwise>
        <xsl:choose>
          <xsl:when test="number(@dur) &gt; 128">
            <xsl:message select="'WARNING: LilyPond does not support durations shorter than 128'" />
          </xsl:when>
          <xsl:otherwise>
            <xsl:message>WARNING: No duration for <xsl:value-of select="local-name(.)"/><xsl:if test="@xml:id"><xsl:value-of select="concat(' [',@xml:id,']')"/></xsl:if> found</xsl:message>
          </xsl:otherwise>
        </xsl:choose>
        <xsl:text>1</xsl:text>
      </xsl:otherwise>
    </xsl:choose>
    <xsl:call-template name="setDots" />
    <xsl:if test="@num">
      <xsl:value-of select="concat('*', @num)" />
      <xsl:if test="@numbase">
        <xsl:value-of select="concat('/', @numbase)" />
      </xsl:if>
    </xsl:if>
  </xsl:template>
  <!-- set dots -->
  <xsl:template name="setDots">
    <xsl:param name="dots" select="@dots" />
    <xsl:if test="$dots &gt; 0">
      <xsl:text>.</xsl:text>
      <xsl:call-template name="setDots">
        <xsl:with-param name="dots" select="$dots - 1" />
      </xsl:call-template>
    </xsl:if>
    <xsl:apply-templates select="mei:dot"/>
  </xsl:template>
  <!-- set accidental -->
  <xsl:template mode="setAccidental" match="@accid | @accid.ges">
    <xsl:param name="accidental" select="."/>
    <!-- data.ACCIDENTAL.WRITTEN -->
    <xsl:choose>
      <xsl:when test="$accidental = 's'">
        <xsl:text>is</xsl:text>
      </xsl:when>
      <xsl:when test="$accidental = 'f'">
        <xsl:text>es</xsl:text>
      </xsl:when>
      <xsl:when test="$accidental = 'ss'">
        <xsl:text>isis</xsl:text>
      </xsl:when>
      <xsl:when test="$accidental = 'x'">
        <xsl:text>isis</xsl:text>
      </xsl:when>
      <xsl:when test="$accidental = 'ff'">
        <xsl:text>eses</xsl:text>
      </xsl:when>
      <xsl:when test="$accidental = 'n'">
      </xsl:when>
      <xsl:when test="$accidental = 'su'">
        <xsl:text>isih</xsl:text>
      </xsl:when>
      <xsl:when test="$accidental = 'sd'">
        <xsl:text>ih</xsl:text>
      </xsl:when>
      <xsl:when test="$accidental = 'fu'">
        <xsl:text>eh</xsl:text>
      </xsl:when>
      <xsl:when test="$accidental = 'fd'">
        <xsl:text>eseh</xsl:text>
      </xsl:when>
      <xsl:when test="$accidental = '1qf'">
        <xsl:text>eh</xsl:text>
      </xsl:when>
      <xsl:when test="$accidental = '3qf'">
        <xsl:text>eseh</xsl:text>
      </xsl:when>
      <xsl:when test="$accidental = '1qs'">
        <xsl:text>ih</xsl:text>
      </xsl:when>
      <xsl:when test="$accidental = '3qs'">
        <xsl:text>isih</xsl:text>
      </xsl:when>
      <xsl:otherwise>
        <xsl:message select="concat('WARNING: Unsupported accidental: ', $accidental)" />
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
  <!-- add ornament accidental -->
  <xsl:template name="addOrnamentAccid">
    <!-- att.ornamentaccid -->
    <xsl:choose>
      <xsl:when test="@place = 'below'">
        <xsl:choose>
          <xsl:when test="@accidupper">
            <xsl:text>-\tweak script-priority -10000</xsl:text>
          </xsl:when>
          <xsl:when test="@accidlower">
            <xsl:text>-\tweak script-priority 10000</xsl:text>
          </xsl:when>
        </xsl:choose>
      </xsl:when>
      <xsl:otherwise>
        <xsl:choose>
          <xsl:when test="@accidupper">
            <xsl:text>-\tweak script-priority 10000</xsl:text>
          </xsl:when>
          <xsl:when test="@accidlower">
            <xsl:text>-\tweak script-priority -10000</xsl:text>
          </xsl:when>
        </xsl:choose>
      </xsl:otherwise>
    </xsl:choose>
    <!-- by default LilyPond puts ornaments above the staff -->
    <xsl:choose>
      <xsl:when test="not(@place)">
        <xsl:text>^</xsl:text>
      </xsl:when>
      <xsl:otherwise>
        <xsl:call-template name="setMarkupDirection"/>
      </xsl:otherwise>
    </xsl:choose>
    <xsl:text>\markup {\tiny</xsl:text>
    <xsl:choose>
      <xsl:when test="(@accidlower = 'f') or (@accidupper = 'f')">
        <xsl:text>\flat</xsl:text>
      </xsl:when>
      <xsl:when test="(@accidlower = 's') or (@accidupper = 's')">
        <xsl:text>\sharp</xsl:text>
      </xsl:when>
      <xsl:when test="(@accidlower = 'x') or (@accidupper = 'x')">
        <xsl:text>\doublesharp</xsl:text>
      </xsl:when>
      <xsl:otherwise>
        <xsl:text>\natural</xsl:text>
      </xsl:otherwise>
    </xsl:choose>
    <xsl:text>}</xsl:text>
  </xsl:template>
  <!-- set grace notes -->
  <xsl:template name="setGraceNote">
    <xsl:text>\grace </xsl:text>
    <xsl:if test="@stem.mod = '1slash'">
      <xsl:text>\tweak Flag.stroke-style #"grace" </xsl:text>
    </xsl:if>
  </xsl:template>
  <!-- set articulation -->
  <xsl:template name="setArticulation">
    <xsl:param name="articulation" />
    <!-- data.ARTICULATION -->
    <xsl:choose>
      <!-- ly:Articulation scripts -->
      <xsl:when test="$articulation = 'acc'">
        <xsl:text>\accent</xsl:text>
      </xsl:when>
      <xsl:when test="$articulation = 'stacc'">
        <xsl:text>\staccato</xsl:text>
      </xsl:when>
      <xsl:when test="$articulation = 'ten'">
        <xsl:text>\tenuto</xsl:text>
      </xsl:when>
      <xsl:when test="$articulation = 'stacciss'">
        <xsl:text>\staccatissimo</xsl:text>
      </xsl:when>
      <xsl:when test="$articulation = 'marc'">
        <xsl:text>\marcato</xsl:text>
      </xsl:when>
      <xsl:when test="$articulation = 'spiccato'">
        <xsl:text>\staccato</xsl:text>
      </xsl:when>
      <xsl:when test="$articulation = 'ten-stacc'">
        <xsl:text>\portato</xsl:text>
      </xsl:when>
      <xsl:when test="$articulation = 'dot'">
        <xsl:text>\staccato</xsl:text>
      </xsl:when>
      <xsl:when test="$articulation = 'stroke'">
        <xsl:text>\staccatissimo</xsl:text>
      </xsl:when>
      <!-- ly:Instrument-specific scripts -->
      <xsl:when test="$articulation = 'dnbow'">
        <xsl:text>\downbow</xsl:text>
      </xsl:when>
      <xsl:when test="$articulation = 'upbow'">
        <xsl:text>\upbow</xsl:text>
      </xsl:when>
      <xsl:when test="$articulation = 'harm'">
        <xsl:text>\flageolet</xsl:text>
      </xsl:when>
      <xsl:when test="$articulation = 'snap'">
        <xsl:text>\snappizzicato</xsl:text>
      </xsl:when>
      <xsl:when test="$articulation = 'open'">
        <xsl:text>\open</xsl:text>
      </xsl:when>
      <xsl:when test="$articulation = 'stop'">
        <xsl:text>\stopped</xsl:text>
      </xsl:when>
      <xsl:when test="$articulation = 'heel'">
        <xsl:text>\lheel</xsl:text>
      </xsl:when>
      <xsl:when test="$articulation = 'toe'">
        <xsl:text>\rtoe</xsl:text>
      </xsl:when>
      <xsl:when test="$articulation = 'lhpizz'">
        <xsl:text>\stopped</xsl:text>
      </xsl:when>
      <!-- replace missing scripts -->
      <xsl:when test="$articulation = 'doit'">
        <xsl:text>\bendAfter #2 </xsl:text>
      </xsl:when>
      <xsl:when test="$articulation = 'fall'">
        <xsl:text>\bendAfter #-2 </xsl:text>
      </xsl:when>
      <xsl:when test="$articulation = 'longfall'">
        <xsl:text>\bendAfter #-4 </xsl:text>
      </xsl:when>
      <xsl:otherwise>
        <!-- unsupported values 'scoop' 'rip' 'plop' 'bend' 'flip' 'smear' 'shake' 'fingernail' 'damp' 'dampall' 'dbltongue' 'trpltongue' 'tap' -->
        <xsl:text>\stopped</xsl:text>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
  <!-- set ornaments -->
  <xsl:template name="setOrnament">
    <!-- data.ORNAM.cmn -->
    <!-- ly:Ornament scripts -->
    <xsl:if test="contains(@ornam,'M')">
      <xsl:text>\prall</xsl:text>
    </xsl:if>
    <xsl:if test="contains(@ornam,'m')">
      <xsl:text>\mordent</xsl:text>
    </xsl:if>
    <xsl:if test="contains(@ornam,'S')">
      <xsl:text>\turn</xsl:text>
    </xsl:if>
    <xsl:if test="contains(@ornam,'s')">
      <xsl:text>\reverseturn</xsl:text>
    </xsl:if>
    <xsl:if test="contains(@ornam,'T')">
      <xsl:text>\trill</xsl:text>
    </xsl:if>
    <xsl:if test="contains(@ornam,'t')">
      <xsl:text>\trill</xsl:text>
    </xsl:if>
  </xsl:template>
  <!-- set instrument names -->
  <xsl:template name="setInstrumentName">
    <xsl:if test="@label">
      <xsl:value-of select="concat('instrumentName = #&quot;',@label,'&quot; ')" />
    </xsl:if>
    <xsl:if test="@label.abbr">
      <xsl:value-of select="concat('shortInstrumentName = #&quot;',@label.abbr,'&quot; ')" />
    </xsl:if>
    <xsl:if test="child::mei:label">
      <xsl:value-of select="'instrumentName = '" />
      <xsl:apply-templates select="mei:label" />
    </xsl:if>
  </xsl:template>
  <!-- set key -->
  <xsl:template name="transformKey">
    <xsl:param name="accidentals" />
    <xsl:text>\key </xsl:text>
    <xsl:choose>
      <!-- data.KEYFIFTHS -->
      <xsl:when test="$accidentals = '1s'">
        <xsl:text>g\major</xsl:text>
      </xsl:when>
      <xsl:when test="$accidentals = '2s'">
        <xsl:text>d\major</xsl:text>
      </xsl:when>
      <xsl:when test="$accidentals = '3s'">
        <xsl:text>a\major</xsl:text>
      </xsl:when>
      <xsl:when test="$accidentals = '4s'">
        <xsl:text>e\major</xsl:text>
      </xsl:when>
      <xsl:when test="$accidentals = '5s'">
        <xsl:text>b\major</xsl:text>
      </xsl:when>
      <xsl:when test="$accidentals = '6s'">
        <xsl:text>fis\major</xsl:text>
      </xsl:when>
      <xsl:when test="$accidentals = '7s'">
        <xsl:text>cis\major</xsl:text>
      </xsl:when>
      <xsl:when test="$accidentals = '8s'">
        <xsl:text>gis\major</xsl:text>
      </xsl:when>
      <xsl:when test="$accidentals = '1f'">
        <xsl:text>f\major</xsl:text>
      </xsl:when>
      <xsl:when test="$accidentals = '2f'">
        <xsl:text>bes\major</xsl:text>
      </xsl:when>
      <xsl:when test="$accidentals = '3f'">
        <xsl:text>ees\major</xsl:text>
      </xsl:when>
      <xsl:when test="$accidentals = '4f'">
        <xsl:text>aes\major</xsl:text>
      </xsl:when>
      <xsl:when test="$accidentals = '5f'">
        <xsl:text>des\major</xsl:text>
      </xsl:when>
      <xsl:when test="$accidentals = '6f'">
        <xsl:text>ges\major</xsl:text>
      </xsl:when>
      <xsl:when test="$accidentals = '7f'">
        <xsl:text>ces\major</xsl:text>
      </xsl:when>
      <xsl:when test="$accidentals = '8f'">
        <xsl:text>fes\major</xsl:text>
      </xsl:when>
      <xsl:otherwise>
        <xsl:text>c\major</xsl:text>
      </xsl:otherwise>
    </xsl:choose>
    <xsl:text>&#10;</xsl:text>
  </xsl:template>
  <!-- set staff group style -->
  <xsl:template name="setStaffGrpStyle">
    <xsl:text> \set StaffGroup.systemStartDelimiter = </xsl:text>
    <xsl:choose>
      <xsl:when test="@symbol = 'brace'">
        <xsl:text>#'SystemStartBrace</xsl:text>
      </xsl:when>
      <xsl:when test="@symbol = 'bracket'">
        <xsl:text>#'SystemStartBracket</xsl:text>
      </xsl:when>
      <xsl:when test="@symbol = 'bracketsq'">
        <xsl:text>#'SystemStartSquare</xsl:text>
      </xsl:when>
      <xsl:when test="@symbol = 'line'">
        <xsl:text>#'SystemStartBar</xsl:text>
      </xsl:when>
      <xsl:otherwise>
        <xsl:text>#'SystemStartBar</xsl:text>
      </xsl:otherwise>
    </xsl:choose>
    <xsl:text>&#10;</xsl:text>
    <xsl:if test="@barthru">
      <xsl:value-of select="concat('  \override StaffGroup.BarLine.allow-span-bar = ##',substring(@barthru,1,1),'&#10;')" />
    </xsl:if>
  </xsl:template>
  <!-- set simple markup diections -->
  <xsl:template name="setMarkupDirection">
    <xsl:param name="direction" select="@place|@curvedir" />
    <xsl:choose>
      <xsl:when test="$direction = 'above'">
        <xsl:text>^</xsl:text>
      </xsl:when>
      <xsl:when test="$direction = 'below'">
        <xsl:text>_</xsl:text>
      </xsl:when>
      <xsl:otherwise>
        <xsl:text>-</xsl:text>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
  <!-- set diections -->
  <xsl:template name="setDirection">
    <xsl:param name="direction" select="@place" />
    <!-- data.STAFFREL -->
    <xsl:choose>
      <!-- data.STAFFREL.basic -->
      <xsl:when test="$direction = 'above'">
        <xsl:value-of select="'UP'" />
      </xsl:when>
      <xsl:when test="$direction = 'below'">
        <xsl:value-of select="'DOWN'" />
      </xsl:when>
      <!-- data.STAFFREL.extended -->
      <xsl:when test="$direction = 'between'">
        <xsl:message select="'WARNING: Unsupported direction: between'" />
      </xsl:when>
      <xsl:when test="$direction = 'within'">
        <xsl:value-of select="'CENTER'" />
      </xsl:when>
    </xsl:choose>
    <xsl:text>&#32;</xsl:text>
  </xsl:template>
  <!-- set offset -->
  <xsl:template name="setOffset">
    <xsl:choose>
      <xsl:when test="@ho">
        <xsl:value-of select="concat('(',local:VU2LY(@ho))" />
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of select="'(0'" />
      </xsl:otherwise>
    </xsl:choose>
    <xsl:value-of select="' . '" />
    <xsl:choose>
      <xsl:when test="@vo">
        <xsl:value-of select="concat(local:VU2LY(@vo),') ')" />
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of select="'0) '" />
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
  <!-- set offset -->
  <xsl:template name="setOffset2">
    <xsl:choose>
      <xsl:when test="@startvo">
        <xsl:value-of select="concat('(',local:VU2LY(@startvo))" />
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of select="'(0'" />
      </xsl:otherwise>
    </xsl:choose>
    <xsl:value-of select="' . '" />
    <xsl:choose>
      <xsl:when test="@endvo">
        <xsl:value-of select="concat(local:VU2LY(@endvo),') ')" />
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of select="'0) '" />
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
  <!-- shape curve -->
  <xsl:template name="shapeCurve">
    <xsl:param name="bezier">
      <xsl:choose>
        <xsl:when test="@bezier">
          <xsl:value-of select="@bezier" />
        </xsl:when>
        <xsl:otherwise>
          <xsl:value-of select="'0 0 0 0'" />
        </xsl:otherwise>
      </xsl:choose>
    </xsl:param>
    <xsl:param name="x1" select="(sum(@ho) + sum(@startho)) div 2" />
    <xsl:param name="y1" select="(sum(@vo) + sum(@startvo)) div 2" />
    <xsl:param name="x2" select="(sum(@ho) + number(tokenize($bezier,'\s+')[1])) div 2" />
    <xsl:param name="y2" select="(sum(@vo) + number(tokenize($bezier,'\s+')[2])) div 2" />
    <xsl:param name="x3" select="(sum(@ho) + number(tokenize($bezier,'\s+')[3])) div 2" />
    <xsl:param name="y3" select="(sum(@vo) + number(tokenize($bezier,'\s+')[4])) div 2" />
    <xsl:param name="x4" select="(sum(@ho) + sum(@endho)) div 2" />
    <xsl:param name="y4" select="(sum(@vo) + sum(@endvo)) div 2" />
    <xsl:value-of select="concat('((',$x1,' . ',$y1,') (',$x2,' . ',$y2,') (',$x3,' . ',$y3,') (',$x4,' . ',$y4,')) ')" />
  </xsl:template>
  <!-- set SVG attributes -->
  <xsl:template name="setSvgAttr">
    <xsl:text>(</xsl:text>
    <xsl:value-of select="concat('(class . ', local-name(), ')')" />
    <xsl:if test="@xml:id">
      <xsl:value-of select="concat(' (id . ', @xml:id, ')')" />
    </xsl:if>
    <xsl:text>) </xsl:text>
  </xsl:template>
  <!-- set color -->
  <!-- data.COLORNAMES -->
  <xsl:variable name="colorNames">
    <valList type="closed">
      <valItem ident="aliceblue" r="240" g="248" b="255" />
      <valItem ident="antiquewhite" r="250" g="235" b="215" />
      <valItem ident="aqua" r="0" g="255" b="255" />
      <valItem ident="aquamarine" r="127" g="255" b="212" />
      <valItem ident="azure" r="240" g="255" b="255" />
      <valItem ident="beige" r="245" g="245" b="220" />
      <valItem ident="bisque" r="255" g="228" b="196" />
      <valItem ident="black" r="0" g="0" b="0" />
      <valItem ident="blanchedalmond" r="255" g="235" b="205" />
      <valItem ident="blue" r="0" g="0" b="255" />
      <valItem ident="blueviolet" r="138" g="43" b="226" />
      <valItem ident="brown" r="165" g="42" b="42" />
      <valItem ident="burlywood" r="222" g="184" b="135" />
      <valItem ident="cadetblue" r="95" g="158" b="160" />
      <valItem ident="chartreuse" r="127" g="255" b="0" />
      <valItem ident="chocolate" r="210" g="105" b="30" />
      <valItem ident="coral" r="255" g="127" b="80" />
      <valItem ident="cornflowerblue" r="100" g="149" b="237" />
      <valItem ident="cornsilk" r="255" g="248" b="220" />
      <valItem ident="crimson" r="220" g="20" b="60" />
      <valItem ident="cyan" r="0" g="255" b="255" />
      <valItem ident="darkblue" r="0" g="0" b="139" />
      <valItem ident="darkcyan" r="0" g="139" b="139" />
      <valItem ident="darkgoldenrod" r="184" g="134" b="11" />
      <valItem ident="darkgray" r="169" g="169" b="169" />
      <valItem ident="darkgreen" r="0" g="100" b="0" />
      <valItem ident="darkgrey" r="169" g="169" b="169" />
      <valItem ident="darkkhaki" r="189" g="183" b="107" />
      <valItem ident="darkmagenta" r="139" g="0" b="139" />
      <valItem ident="darkolivegreen" r="85" g="107" b="47" />
      <valItem ident="darkorange" r="255" g="140" b="0" />
      <valItem ident="darkorchid" r="153" g="50" b="204" />
      <valItem ident="darkred" r="139" g="0" b="0" />
      <valItem ident="darksalmon" r="233" g="150" b="122" />
      <valItem ident="darkseagreen" r="143" g="188" b="143" />
      <valItem ident="darkslateblue" r="72" g="61" b="139" />
      <valItem ident="darkslategray" r="47" g="79" b="79" />
      <valItem ident="darkslategrey" r="47" g="79" b="79" />
      <valItem ident="darkturquoise" r="0" g="206" b="209" />
      <valItem ident="darkviolet" r="148" g="0" b="211" />
      <valItem ident="deeppink" r="255" g="20" b="147" />
      <valItem ident="deepskyblue" r="0" g="191" b="255" />
      <valItem ident="dimgray" r="105" g="105" b="105" />
      <valItem ident="dimgrey" r="105" g="105" b="105" />
      <valItem ident="dodgerblue" r="30" g="144" b="255" />
      <valItem ident="firebrick" r="178" g="34" b="34" />
      <valItem ident="floralwhite" r="255" g="250" b="240" />
      <valItem ident="forestgreen" r="34" g="139" b="34" />
      <valItem ident="fuchsia" r="255" g="0" b="255" />
      <valItem ident="gainsboro" r="220" g="220" b="220" />
      <valItem ident="ghostwhite" r="248" g="248" b="255" />
      <valItem ident="gold" r="255" g="215" b="0" />
      <valItem ident="goldenrod" r="218" g="165" b="32" />
      <valItem ident="gray" r="128" g="128" b="128" />
      <valItem ident="green" r="0" g="128" b="0" />
      <valItem ident="greenyellow" r="173" g="255" b="47" />
      <valItem ident="grey" r="128" g="128" b="128" />
      <valItem ident="honeydew" r="240" g="255" b="240" />
      <valItem ident="hotpink" r="255" g="105" b="180" />
      <valItem ident="indianred" r="205" g="92" b="92" />
      <valItem ident="indigo" r="75" g="0" b="130" />
      <valItem ident="ivory" r="255" g="255" b="240" />
      <valItem ident="khaki" r="240" g="230" b="140" />
      <valItem ident="lavender" r="230" g="230" b="250" />
      <valItem ident="lavenderblush" r="255" g="240" b="245" />
      <valItem ident="lawngreen" r="124" g="252" b="0" />
      <valItem ident="lemonchiffon" r="255" g="250" b="205" />
      <valItem ident="lightblue" r="173" g="216" b="230" />
      <valItem ident="lightcoral" r="240" g="128" b="128" />
      <valItem ident="lightcyan" r="224" g="255" b="255" />
      <valItem ident="lightgoldenrodyellow" r="250" g="250" b="210" />
      <valItem ident="lightgray" r="211" g="211" b="211" />
      <valItem ident="lightgreen" r="144" g="238" b="144" />
      <valItem ident="lightgrey" r="211" g="211" b="211" />
      <valItem ident="lightpink" r="255" g="182" b="193" />
      <valItem ident="lightsalmon" r="255" g="160" b="122" />
      <valItem ident="lightseagreen" r="32" g="178" b="170" />
      <valItem ident="lightskyblue" r="135" g="206" b="250" />
      <valItem ident="lightslategray" r="119" g="136" b="153" />
      <valItem ident="lightslategrey" r="119" g="136" b="153" />
      <valItem ident="lightsteelblue" r="176" g="196" b="222" />
      <valItem ident="lightyellow" r="255" g="255" b="224" />
      <valItem ident="lime" r="0" g="255" b="0" />
      <valItem ident="limegreen" r="50" g="205" b="50" />
      <valItem ident="linen" r="250" g="240" b="230" />
      <valItem ident="magenta" r="255" g="0" b="255" />
      <valItem ident="maroon" r="128" g="0" b="0" />
      <valItem ident="mediumaquamarine" r="102" g="205" b="170" />
      <valItem ident="mediumblue" r="0" g="0" b="205" />
      <valItem ident="mediumorchid" r="186" g="85" b="211" />
      <valItem ident="mediumpurple" r="147" g="112" b="219" />
      <valItem ident="mediumseagreen" r="60" g="179" b="113" />
      <valItem ident="mediumslateblue" r="123" g="104" b="238" />
      <valItem ident="mediumspringgreen" r="0" g="250" b="154" />
      <valItem ident="mediumturquoise" r="72" g="209" b="204" />
      <valItem ident="mediumvioletred" r="199" g="21" b="133" />
      <valItem ident="midnightblue" r="25" g="25" b="112" />
      <valItem ident="mintcream" r="245" g="255" b="250" />
      <valItem ident="mistyrose" r="255" g="228" b="225" />
      <valItem ident="moccasin" r="255" g="228" b="181" />
      <valItem ident="navajowhite" r="255" g="222" b="173" />
      <valItem ident="navy" r="0" g="0" b="128" />
      <valItem ident="oldlace" r="253" g="245" b="230" />
      <valItem ident="olive" r="128" g="128" b="0" />
      <valItem ident="olivedrab" r="107" g="142" b="35" />
      <valItem ident="orange" r="255" g="165" b="0" />
      <valItem ident="orangered" r="255" g="69" b="0" />
      <valItem ident="orchid" r="218" g="112" b="214" />
      <valItem ident="palegoldenrod" r="238" g="232" b="170" />
      <valItem ident="palegreen" r="152" g="251" b="152" />
      <valItem ident="paleturquoise" r="175" g="238" b="238" />
      <valItem ident="palevioletred" r="219" g="112" b="147" />
      <valItem ident="papayawhip" r="255" g="239" b="213" />
      <valItem ident="peachpuff" r="255" g="218" b="185" />
      <valItem ident="peru" r="205" g="133" b="63" />
      <valItem ident="pink" r="255" g="192" b="203" />
      <valItem ident="plum" r="221" g="160" b="221" />
      <valItem ident="powderblue" r="176" g="224" b="230" />
      <valItem ident="purple" r="128" g="0" b="128" />
      <valItem ident="red" r="255" g="0" b="0" />
      <valItem ident="rosybrown" r="188" g="143" b="143" />
      <valItem ident="royalblue" r="65" g="105" b="225" />
      <valItem ident="saddlebrown" r="139" g="69" b="19" />
      <valItem ident="salmon" r="250" g="128" b="114" />
      <valItem ident="sandybrown" r="244" g="164" b="96" />
      <valItem ident="seagreen" r="46" g="139" b="87" />
      <valItem ident="seashell" r="255" g="245" b="238" />
      <valItem ident="sienna" r="160" g="82" b="45" />
      <valItem ident="silver" r="192" g="192" b="192" />
      <valItem ident="skyblue" r="135" g="206" b="235" />
      <valItem ident="slateblue" r="106" g="90" b="205" />
      <valItem ident="slategray" r="112" g="128" b="144" />
      <valItem ident="slategrey" r="112" g="128" b="144" />
      <valItem ident="snow" r="255" g="250" b="250" />
      <valItem ident="springgreen" r="0" g="255" b="127" />
      <valItem ident="steelblue" r="70" g="130" b="180" />
      <valItem ident="tan" r="210" g="180" b="140" />
      <valItem ident="teal" r="0" g="128" b="128" />
      <valItem ident="thistle" r="216" g="191" b="216" />
      <valItem ident="tomato" r="255" g="99" b="71" />
      <valItem ident="turquoise" r="64" g="224" b="208" />
      <valItem ident="violet" r="238" g="130" b="238" />
      <valItem ident="wheat" r="245" g="222" b="179" />
      <valItem ident="white" r="255" g="255" b="255" />
      <valItem ident="whitesmoke" r="245" g="245" b="245" />
      <valItem ident="yellow" r="255" g="255" b="0" />
      <valItem ident="yellowgreen" r="154" g="205" b="50" />
    </valList>
  </xsl:variable>
  <xsl:template name="setColor">
    <xsl:param name="color" select="ancestor-or-self::*[@color][1]/@color" />
    <xsl:variable name="colorComponents" as="xs:double+">
      <xsl:choose>
        <xsl:when test="starts-with($color, 'rgb')">
          <xsl:sequence select="for $component in tokenize(substring-before(substring-after($color, '('), ')'), ',') return number($component) div 255" />
        </xsl:when>
        <xsl:when test="starts-with($color, '#')">
          <xsl:sequence select="for $i in 1 to 3 return local:hex2number(substring($color, 2 * $i, 2)) div 255" />
        </xsl:when>
        <xsl:when test="starts-with($color, 'hsl')">
          <!-- hsl to rgb calculation as defined by http://www.w3.org/TR/css3-color/#hsl-color -->
          <xsl:variable name="hslComponents" as="xs:double+">
            <xsl:for-each select="tokenize(substring-after($color, '('), '[^\d]+')">
              <xsl:copy-of select="number(.)" />
            </xsl:for-each>
          </xsl:variable>
          <xsl:variable name="h" select="$hslComponents[1] div 360" as="xs:double" />
          <xsl:variable name="s" select="$hslComponents[2] div 100" as="xs:double" />
          <xsl:variable name="l" select="$hslComponents[3] div 100" as="xs:double" />
          <xsl:variable name="m2" select="if ($l le .5) then $l * ($s + 1) else $l + $s - $l * $s" as="xs:double" />
          <xsl:variable name="m1" select="$l * 2 - $m2" as="xs:double" />
          <xsl:for-each select="($h + 1 div 3, $h, $h - 1 div 3)">
            <!-- Make sure h_ is between 0 and 1 -->
            <xsl:variable name="h_" select="(. mod 1 + 1) mod 1" />
            <xsl:copy-of select="if ($h_ * 6 lt 1) then $m1 + ($m2 - $m1) * $h_ * 6 else if ($h_ * 2 lt 1) then $m2 else if ($h_ *3 lt 2) then $m1 + ($m2 - $m1) * (2 div 3 - $h_) * 6 else $m1"/>
          </xsl:for-each>
        </xsl:when>
        <xsl:otherwise>
          <xsl:variable name="colorName" select="$colorNames/valList/valItem[@ident=$color]" as="element()?" />
          <xsl:choose>
            <xsl:when test="$colorName">
              <xsl:sequence select="for $component in $colorName/(@r,@g,@b) return xs:integer($component) div 255" />
            </xsl:when>
            <xsl:otherwise>
              <xsl:message select="concat('WARNING: Unknown color: ', $color)" />
              <xsl:sequence select="(0,0,0)" />
            </xsl:otherwise>
          </xsl:choose>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:variable>
    <xsl:if test="count($colorComponents) lt 3">
      <!-- Color components might be > 3 if we have alpha info. Lilypond doesn't support it, so we discard it. -->
      <xsl:message select="concat('WARNING: Color must have three color components: ', $color)" />
    </xsl:if>
    <xsl:variable name="colorComponentStrings" select="for $component in $colorComponents[position() le 3] return string($component)" />
    <xsl:value-of select="concat('(rgb-color ', string-join($colorComponentStrings, ' '), ') ')" />
  </xsl:template>
  <!-- set line width -->
  <xsl:template name="setLineWidth">
    <xsl:param name="thickness" select="@lwidth" />
    <xsl:param name="default">
      <xsl:choose>
        <xsl:when test="self::mei:bracketSpan">
          <xsl:value-of select="1.6" />
        </xsl:when>
        <xsl:when test="self::mei:phrase or self::mei:slur or self::mei:tie or self::mei:staffDef">
          <xsl:value-of select="1.2" />
        </xsl:when>
        <xsl:otherwise>
          <xsl:value-of select="1.0" />
        </xsl:otherwise>
      </xsl:choose>
    </xsl:param>
    <!-- data.LINEWIDTHTERM -->
    <xsl:choose>
      <xsl:when test="$thickness = 'medium'">
        <xsl:value-of select="2 * $default" />
      </xsl:when>
      <xsl:when test="$thickness = 'wide'">
        <xsl:value-of select="4 * $default" />
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of select="$default" />
      </xsl:otherwise>
    </xsl:choose>
    <xsl:text>&#32;</xsl:text>
  </xsl:template>
  <!-- set transposition -->
  <xsl:template name="setTransposition">
    <xsl:text>\transposition </xsl:text>
    <!-- att.transposition -->
    <xsl:choose>
      <xsl:when test="contains(',-21,-14,-7,0,7,14,21,',concat(',',@trans.diat,','))">
        <xsl:text>c</xsl:text>
        <xsl:choose>
          <xsl:when test="contains(',-25,-13,-1,11,23,',concat(',',@trans.semi,','))">
            <xsl:text>es</xsl:text>
          </xsl:when>
          <xsl:when test="contains(',-23,-11,1,13,25,',concat(',',@trans.semi,','))">
            <xsl:text>is</xsl:text>
          </xsl:when>
        </xsl:choose>
      </xsl:when>
      <xsl:when test="contains(',-20,-13,-6,1,8,15,22,',concat(',',@trans.diat,','))">
        <xsl:text>d</xsl:text>
        <xsl:choose>
          <xsl:when test="contains(',-23,-11,1,13,25,',concat(',',@trans.semi,','))">
            <xsl:text>es</xsl:text>
          </xsl:when>
          <xsl:when test="contains(',-21,-9,3,15,27,',concat(',',@trans.semi,','))">
            <xsl:text>is</xsl:text>
          </xsl:when>
        </xsl:choose>
      </xsl:when>
      <xsl:when test="contains(',-19,-12,-5,2,9,16,23,',concat(',',@trans.diat,','))">
        <xsl:text>e</xsl:text>
        <xsl:choose>
          <xsl:when test="contains(',-21,-9,3,15,27,',concat(',',@trans.semi,','))">
            <xsl:text>es</xsl:text>
          </xsl:when>
          <xsl:when test="contains(',-19,-7,5,17,29,',concat(',',@trans.semi,','))">
            <xsl:text>is</xsl:text>
          </xsl:when>
        </xsl:choose>
      </xsl:when>
      <xsl:when test="contains(',-18,-11,-4,3,10,17,24,',concat(',',@trans.diat,','))">
        <xsl:text>f</xsl:text>
        <xsl:choose>
          <xsl:when test="contains(',-20,-8,4,16,28,',concat(',',@trans.semi,','))">
            <xsl:text>es</xsl:text>
          </xsl:when>
          <xsl:when test="contains(',-18,-6,6,18,30,',concat(',',@trans.semi,','))">
            <xsl:text>is</xsl:text>
          </xsl:when>
        </xsl:choose>
      </xsl:when>
      <xsl:when test="contains(',-17,-10,-3,4,11,18,25,',concat(',',@trans.diat,','))">
        <xsl:text>g</xsl:text>
        <xsl:choose>
          <xsl:when test="contains(',-18,-6,6,18,30,',concat(',',@trans.semi,','))">
            <xsl:text>es</xsl:text>
          </xsl:when>
          <xsl:when test="contains(',-16,-4,8,20,32,',concat(',',@trans.semi,','))">
            <xsl:text>is</xsl:text>
          </xsl:when>
        </xsl:choose>
      </xsl:when>
      <xsl:when test="contains(',-16,-9,-2,12,19,26,',concat(',',@trans.diat,','))">
        <xsl:text>a</xsl:text>
        <xsl:choose>
          <xsl:when test="contains(',-16,-4,8,20,32,',concat(',',@trans.semi,','))">
            <xsl:text>es</xsl:text>
          </xsl:when>
          <xsl:when test="contains(',-14,-2,10,22,34,',concat(',',@trans.semi,','))">
            <xsl:text>is</xsl:text>
          </xsl:when>
        </xsl:choose>
      </xsl:when>
      <xsl:when test="contains(',-15,-8,-1,5,13,20,27,',concat(',',@trans.diat,','))">
        <xsl:text>b</xsl:text>
        <xsl:choose>
          <xsl:when test="contains(',-14,-2,10,22,34,',concat(',',@trans.semi,','))">
            <xsl:text>es</xsl:text>
          </xsl:when>
          <xsl:when test="contains(',-24,-12,0,12,24,',concat(',',@trans.semi,','))">
            <xsl:text>is</xsl:text>
          </xsl:when>
        </xsl:choose>
      </xsl:when>
      <xsl:otherwise>
        <xsl:text>c'</xsl:text>
      </xsl:otherwise>
    </xsl:choose>
    <xsl:call-template name="setOctave">
      <xsl:with-param name="oct" select="floor(@trans.diat div 8) + 1" />
    </xsl:call-template>
    <xsl:text>&#32;</xsl:text>
  </xsl:template>
  <!-- set beaming -->
  <xsl:template name="setBeaming">
    <xsl:choose>
      <xsl:when test="ancestor-or-self::*/@beam.group">
        <xsl:text>\set Timing.beamExceptions = #'() </xsl:text>
        <xsl:value-of select="concat('% ',ancestor-or-self::*/@beam.group)" />
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of select="'\set Staff.autoBeaming = ##f '" />
      </xsl:otherwise>
    </xsl:choose>
    <xsl:text>&#10;&#32;&#32;&#32;&#32;</xsl:text>
  </xsl:template>
  <!-- set bar number -->
  <xsl:template name="setBarNumber">
    <xsl:value-of select="concat('\set Score.currentBarNumber = #',ancestor-or-self::mei:measure/@n)" />
    <xsl:text>&#10;&#32;&#32;</xsl:text>
  </xsl:template>
  <!-- set notation type -->
  <xsl:template name="setNotationtype">
    <!-- data.NOTATIONTYPE -->
    <xsl:choose>
      <xsl:when test="@notationtype = 'cmn'">
      </xsl:when>
      <xsl:when test="@notationtype = 'mensural'">
        <xsl:text>Mensural</xsl:text>
      </xsl:when>
      <xsl:when test="@notationtype = 'mensural.black'">
        <xsl:text>Mensural</xsl:text>
      </xsl:when>
      <xsl:when test="@notationtype = 'mensural.white'">
        <xsl:text>Mensural</xsl:text>
      </xsl:when>
      <xsl:when test="@notationtype = 'neume'">
        <xsl:text>Vaticana</xsl:text>
      </xsl:when>
      <xsl:when test="@notationtype = 'tab'">
        <xsl:text>Tab</xsl:text>
      </xsl:when>
    </xsl:choose>
  </xsl:template>
  <!-- set horizontal alignment -->
  <xsl:template name="setHalign">
    <!-- data.HORIZONTALALIGNMENT -->
    <xsl:value-of select="concat('\',@halign)" />
    <xsl:if test="@halign != 'justify'">
      <xsl:value-of select="'-align'" />
    </xsl:if>
    <xsl:text>&#32;</xsl:text>
  </xsl:template>
  <!-- set absolute fontsize -->
  <xsl:template name="setAbsFontsize">
    <!-- data.FONTSIZENUMERIC -->
    <xsl:choose>
      <xsl:when test="contains(@fontsize,'vu')">
        <xsl:message select="'WARNING: font sizes in vu will be ignored'" />
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of select="concat('\abs-fontsize #',substring-before(@fontsize,'pt'),' ')" />
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
  <!-- set relative fontsize -->
  <xsl:template name="setRelFontsize">
    <!-- data.FONTSIZETERM -->
    <xsl:choose>
      <xsl:when test="@fontsize = 'xx-small'">
        <xsl:value-of select="'\teeny '" />
      </xsl:when>
      <xsl:when test="@fontsize = 'x-small'">
        <xsl:value-of select="'\tiny '" />
      </xsl:when>
      <xsl:when test="@fontsize = 'small'">
        <xsl:value-of select="'\small '" />
      </xsl:when>
      <xsl:when test="@fontsize = 'normal'">
        <xsl:value-of select="'\normalsize '" />
      </xsl:when>
      <xsl:when test="@fontsize = 'large'">
        <xsl:value-of select="'\large '" />
      </xsl:when>
      <xsl:when test="@fontsize = 'x-large'">
        <xsl:value-of select="'\huge '" />
      </xsl:when>
      <xsl:when test="@fontsize = 'xx-large'">
        <xsl:value-of select="'\huge '" />
      </xsl:when>
      <xsl:when test="@fontsize = 'smaller' and not(self::mei:note)">
        <xsl:value-of select="'\smaller '" />
      </xsl:when>
      <xsl:when test="@fontsize = 'larger' and not(self::mei:note)">
        <xsl:value-of select="'\larger '" />
      </xsl:when>
      <xsl:otherwise>
        <xsl:message select="concat('WARNING: Unsupported fontsize: ', @fontsize)" />
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
  <!-- set line form -->
  <xsl:template name="setLineForm">
    <xsl:param name="form" select="@lform" />
    <!-- data.LINEFORM -->
    <xsl:choose>
      <xsl:when test="$form = 'dashed'">
        <xsl:value-of select="'dashed-line'" />
      </xsl:when>
      <xsl:when test="$form = 'dotted'">
        <xsl:value-of select="'dotted-line'" />
      </xsl:when>
      <xsl:when test="$form = 'solid'">
        <xsl:value-of select="'solid-line'" />
      </xsl:when>
      <xsl:when test="$form = 'wavy'">
        <xsl:value-of select="'trill'" />
      </xsl:when>
      <xsl:otherwise/>
    </xsl:choose>
    <xsl:text>&#32;</xsl:text>
  </xsl:template>
  <!-- set visibility-->
  <xsl:template name="setVisibility">
    <!-- att.visibility -->
    <xsl:choose>
      <xsl:when test="@visible = true()">
        <xsl:value-of select="'\tweak transparent ##f '" />
      </xsl:when>
      <xsl:when test="@visible = false()">
        <xsl:value-of select="'\tweak transparent ##t '" />
      </xsl:when>
    </xsl:choose>
  </xsl:template>
  <xsl:template name="setStemVisibility">
    <!-- att.visibility -->
    <xsl:choose>
      <xsl:when test="@stem.visible = true()">
        <xsl:value-of select="'\tweak Stem.transparent ##f '" />
      </xsl:when>
      <xsl:when test="@stem.visible = false()">
        <xsl:value-of select="'\tweak Stem.transparent ##t '" />
      </xsl:when>
    </xsl:choose>
  </xsl:template>
  <!-- modify note head -->
  <xsl:template name="modifyNotehead">
    <!-- data.NOTEHEADMODIFIER.list -->
    <xsl:choose>
      <xsl:when test="@head.mod = 'slash'">
        <xsl:text>\tweak style #'slash </xsl:text>
      </xsl:when>
      <xsl:when test="@head.mod = 'backslash'">
      </xsl:when>
      <xsl:when test="@head.mod = 'vline'">
      </xsl:when>
      <xsl:when test="@head.mod = 'hline'">
      </xsl:when>
      <xsl:when test="@head.mod = 'centerdot'">
      </xsl:when>
      <xsl:when test="@head.mod = 'paren'">
        <xsl:value-of select="'\parenthesize '" />
      </xsl:when>
      <xsl:when test="@head.mod = 'brack'">
      </xsl:when>
      <xsl:when test="@head.mod = 'box'">
        <xsl:text>\once \override NoteHead.stencil = #(lambda (grob) (let* ((note (ly:note-head::print grob)) (combo-stencil (ly:stencil-add note (box-stencil note 0 0.5)))) (ly:make-stencil (ly:stencil-expr combo-stencil) (ly:stencil-extent note X) (ly:stencil-extent note Y))))</xsl:text>
      </xsl:when>
      <xsl:when test="@head.mod = 'circle'">
        <xsl:text>\once \override NoteHead.stencil = #(lambda (grob) (let* ((note (ly:note-head::print grob)) (combo-stencil (ly:stencil-add note (circle-stencil note 0 0.5)))) (ly:make-stencil (ly:stencil-expr combo-stencil) (ly:stencil-extent note X) (ly:stencil-extent note Y))))</xsl:text>
      </xsl:when>
      <xsl:when test="@head.mod = 'dblwhole'">
      </xsl:when>
      <!-- data.NOTEHEADMODIFIER.pat -->
      <xsl:when test="starts-with(@head.mod, 'centertext')">
        <xsl:text>\single \easyHeadsOn </xsl:text>
      </xsl:when>
      <xsl:otherwise>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
  <!-- set midi instrument -->
  <xsl:template name="setMidiInstruments">
    <xsl:choose>
      <xsl:when test="parent::mei:staffDef">
        <xsl:value-of select="'\set Staff.midiInstrument = #&quot;'" />
      </xsl:when>
      <xsl:when test="parent::mei:staffGrp">
        <xsl:value-of select="'  \set StaffGroup.midiInstrument = #&quot;'" />
      </xsl:when>
    </xsl:choose>
    <!-- data.MIDINAMES -->
    <xsl:choose>
      <!-- Piano -->
      <xsl:when test="@midi.instrname = 'Acoustic_Grand_Piano' or @midi.instrnum = '0'">
        <xsl:text>acoustic grand</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Bright_Acoustic_Piano' or @midi.instrnum = '1'">
        <xsl:text>bright acoustic</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Electric_Grand_Piano' or @midi.instrnum = '2'">
        <xsl:text>electric grand</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Honky-tonk_Piano' or @midi.instrnum = '3'">
        <xsl:text>honky-tonk</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Electric_Piano_1' or @midi.instrnum = '4'">
        <xsl:text>electric piano 1</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Electric_Piano_2' or @midi.instrnum = '5'">
        <xsl:text>electric piano 2</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Harpsichord' or @midi.instrnum = '6'">
        <xsl:text>harpsichord</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Clavi' or @midi.instrnum = '7'">
        <xsl:text>clav</xsl:text>
      </xsl:when>
      <!-- Chromatic Percussion -->
      <xsl:when test="@midi.instrname = 'Celesta' or @midi.instrnum = '8'">
        <xsl:text>celesta</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Glockenspiel' or @midi.instrnum = '9'">
        <xsl:text>glockenspiel</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Music_Box' or @midi.instrnum = '10'">
        <xsl:text>music box</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Vibraphone' or @midi.instrnum = '11'">
        <xsl:text>vibraphone</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Marimba' or @midi.instrnum = '12'">
        <xsl:text>marimba</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Xylophone' or @midi.instrnum = '13'">
        <xsl:text>xylophone</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Tubular_Bells' or @midi.instrnum = '14'">
        <xsl:text>tubular bells</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Dulcimer' or @midi.instrnum = '15'">
        <xsl:text>dulcimer</xsl:text>
      </xsl:when>
      <!-- Organ -->
      <xsl:when test="@midi.instrname = 'Drawbar_Organ' or @midi.instrnum = '16'">
        <xsl:text>drawbar organ</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Percussive_Organ' or @midi.instrnum = '17'">
        <xsl:text>percussive organ</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Rock_Organ' or @midi.instrnum = '18'">
        <xsl:text>rock organ</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Church_Organ' or @midi.instrnum = '19'">
        <xsl:text>church organ</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Reed_Organ' or @midi.instrnum = '20'">
        <xsl:text>reed organ</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Accordion' or @midi.instrnum = '21'">
        <xsl:text>accordion</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Harmonica' or @midi.instrnum = '22'">
        <xsl:text>harmonica</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Tango_Accordion' or @midi.instrnum = '23'">
        <xsl:text>concertina</xsl:text>
      </xsl:when>
      <!-- Guitar -->
      <xsl:when test="@midi.instrname = 'Acoustic_Guitar_nylon' or @midi.instrnum = '24'">
        <xsl:text>acoustic guitar (nylon)</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Acoustic_Guitar_steel' or @midi.instrnum = '25'">
        <xsl:text>acoustic guitar (steel)</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Electric_Guitar_jazz' or @midi.instrnum = '26'">
        <xsl:text>electric guitar (jazz)</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Electric_Guitar_clean' or @midi.instrnum = '27'">
        <xsl:text>electric guitar (clean)</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Electric_Guitar_muted' or @midi.instrnum = '28'">
        <xsl:text>electric guitar (muted)</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Overdriven_Guitar' or @midi.instrnum = '29'">
        <xsl:text>overdriven guitar</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Distortion_Guitar' or @midi.instrnum = '30'">
        <xsl:text>distorted guitar</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Guitar_harmonics' or @midi.instrnum = '31'">
        <xsl:text>guitar harmonics</xsl:text>
      </xsl:when>
      <!-- Bass -->
      <xsl:when test="@midi.instrname = 'Acoustic_Bass' or @midi.instrnum = '32'">
        <xsl:text>acoustic bass</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Electric_Bass_finger' or @midi.instrnum = '33'">
        <xsl:text>electric bass (finger)</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Electric_Bass_pick' or @midi.instrnum = '34'">
        <xsl:text>electric bass (pick)</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Fretless_Bass' or @midi.instrnum = '35'">
        <xsl:text>fretless bass</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Slap_Bass_1' or @midi.instrnum = '36'">
        <xsl:text>slap bass 1</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Slap_Bass_2' or @midi.instrnum = '37'">
        <xsl:text>slap bass 2</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Synth_Bass_1' or @midi.instrnum = '38'">
        <xsl:text>synth bass 1</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Synth_Bass_2' or @midi.instrnum = '39'">
        <xsl:text>synth bass 2</xsl:text>
      </xsl:when>
      <!-- Strings -->
      <xsl:when test="@midi.instrname = 'Violin' or @midi.instrnum = '40'">
        <xsl:text>violin</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Viola' or @midi.instrnum = '41'">
        <xsl:text>viola</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Cello' or @midi.instrnum = '42'">
        <xsl:text>cello</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Contrabass' or @midi.instrnum = '43'">
        <xsl:text>contrabass</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Tremolo_Strings' or @midi.instrnum = '44'">
        <xsl:text>tremolo strings</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Pizzicato_Strings' or @midi.instrnum = '45'">
        <xsl:text>pizzicato strings</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Orchestral_Harp' or @midi.instrnum = '46'">
        <xsl:text>orchestral harp</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Timpani' or @midi.instrnum = '47'">
        <xsl:text>timpani</xsl:text>
      </xsl:when>
      <!-- Ensemble -->
      <xsl:when test="@midi.instrname = 'String_Ensemble_1' or @midi.instrnum = '48'">
        <xsl:text>string ensemble 1</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'String_Ensemble_2' or @midi.instrnum = '49'">
        <xsl:text>string ensemble 2</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'SynthStrings_1' or @midi.instrnum = '50'">
        <xsl:text>synthstrings 1</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'SynthStrings_2' or @midi.instrnum = '51'">
        <xsl:text>synthstrings 2</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Choir_Aahs' or @midi.instrnum = '52'">
        <xsl:text>choir aahs</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Voice_Oohs' or @midi.instrnum = '53'">
        <xsl:text>voice oohs</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Synth_Voice' or @midi.instrnum = '54'">
        <xsl:text>synth voice</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Orchestra_Hit' or @midi.instrnum = '55'">
        <xsl:text>orchestra hit</xsl:text>
      </xsl:when>
      <!-- Brass -->
      <xsl:when test="@midi.instrname = 'Trumpet' or @midi.instrnum = '56'">
        <xsl:text>trumpet</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Trombone' or @midi.instrnum = '57'">
        <xsl:text>trombone</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Tuba' or @midi.instrnum = '58'">
        <xsl:text>tuba</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Muted_Trumpet' or @midi.instrnum = '59'">
        <xsl:text>muted trumpet</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'French_Horn' or @midi.instrnum = '60'">
        <xsl:text>french horn</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Brass_Section' or @midi.instrnum = '61'">
        <xsl:text>brass section</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'SynthBrass_1' or @midi.instrnum = '62'">
        <xsl:text>synthbrass 1</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'SynthBrass_2' or @midi.instrnum = '63'">
        <xsl:text>synthbrass 2</xsl:text>
      </xsl:when>
      <!-- Reed -->
      <xsl:when test="@midi.instrname = 'Soprano_Sax' or @midi.instrnum = '64'">
        <xsl:text>soprano sax</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Alto_Sax' or @midi.instrnum = '65'">
        <xsl:text>alto sax</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Tenor_Sax' or @midi.instrnum = '66'">
        <xsl:text>tenor sax</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Baritone_Sax' or @midi.instrnum = '67'">
        <xsl:text>baritone sax</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Oboe' or @midi.instrnum = '68'">
        <xsl:text>oboe</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'English_Horn' or @midi.instrnum = '69'">
        <xsl:text>english horn</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Bassoon' or @midi.instrnum = '70'">
        <xsl:text>bassoon</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Clarinet' or @midi.instrnum = '71'">
        <xsl:text>clarinet</xsl:text>
      </xsl:when>
      <!-- Pipe -->
      <xsl:when test="@midi.instrname = 'Piccolo' or @midi.instrnum = '72'">
        <xsl:text>piccolo</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Flute' or @midi.instrnum = '73'">
        <xsl:text>flute</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Recorder' or @midi.instrnum = '74'">
        <xsl:text>recorder</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Pan_Flute' or @midi.instrnum = '75'">
        <xsl:text>pan flute</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Blown_Bottle' or @midi.instrnum = '76'">
        <xsl:text>blown bottle</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Shakuhachi' or @midi.instrnum = '77'">
        <xsl:text>shakuhachi</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Whistle' or @midi.instrnum = '78'">
        <xsl:text>whistle</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Ocarina' or @midi.instrnum = '79'">
        <xsl:text>ocarina</xsl:text>
      </xsl:when>
      <!-- Synth Lead -->
      <xsl:when test="@midi.instrname = 'Lead_1_square' or @midi.instrnum = '80'">
        <xsl:text>lead 1 (square)</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Lead_2_sawtooth' or @midi.instrnum = '81'">
        <xsl:text>lead 2 (sawtooth)</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Lead_3_calliope' or @midi.instrnum = '82'">
        <xsl:text>lead 3 (calliope)</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Lead_4_chiff' or @midi.instrnum = '83'">
        <xsl:text>lead 4 (chiff)</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Lead_5_charang' or @midi.instrnum = '84'">
        <xsl:text>lead 5 (charang)</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Lead_6_voice' or @midi.instrnum = '85'">
        <xsl:text>lead 6 (voice)</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Lead_7_fifths' or @midi.instrnum = '86'">
        <xsl:text>lead 7 (fifths)</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Lead_8_bass_and_lead' or @midi.instrnum = '87'">
        <xsl:text>lead 8 (bass+lead)</xsl:text>
      </xsl:when>
      <!-- Synth Pad -->
      <xsl:when test="@midi.instrname = 'Pad_1_new_age' or @midi.instrnum = '88'">
        <xsl:text>pad 1 (new age)</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Pad_2_warm' or @midi.instrnum = '89'">
        <xsl:text>pad 2 (warm)</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Pad_3_polysynth' or @midi.instrnum = '90'">
        <xsl:text>pad 3 (polysynth)</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Pad_4_choir' or @midi.instrnum = '91'">
        <xsl:text>pad 4 (choir)</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Pad_5_bowed' or @midi.instrnum = '92'">
        <xsl:text>pad 5 (bowed)</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Pad_6_metallic' or @midi.instrnum = '93'">
        <xsl:text>pad 6 (metallic)</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Pad_7_halo' or @midi.instrnum = '94'">
        <xsl:text>pad 7 (halo)</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Pad_8_sweep' or @midi.instrnum = '95'">
        <xsl:text>pad 8 (sweep)</xsl:text>
      </xsl:when>
      <!-- Synth Effects -->
      <xsl:when test="@midi.instrname = 'FX_1_rain' or @midi.instrnum = '96'">
        <xsl:text>fx 1 (rain)</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'FX_2_soundtrack' or @midi.instrnum = '97'">
        <xsl:text>fx 2 (soundtrack)</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'FX_3_crystal' or @midi.instrnum = '98'">
        <xsl:text>fx 3 (crystal)</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'FX_4_atmosphere' or @midi.instrnum = '99'">
        <xsl:text>fx 4 (atmosphere)</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'FX_5_brightness' or @midi.instrnum = '100'">
        <xsl:text>fx 5 (brightness)</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'FX_6_goblins' or @midi.instrnum = '101'">
        <xsl:text>fx 6 (goblins)</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'FX_7_echoes' or @midi.instrnum = '102'">
        <xsl:text>fx 7 (echoes)</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'FX_8_sci-fi' or @midi.instrnum = '103'">
        <xsl:text>fx 8 (sci-fi)</xsl:text>
      </xsl:when>
      <!-- Ethnic -->
      <xsl:when test="@midi.instrname = 'Sitar' or @midi.instrnum = '104'">
        <xsl:text>sitar</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Banjo' or @midi.instrnum = '105'">
        <xsl:text>banjo</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Shamisen' or @midi.instrnum = '106'">
        <xsl:text>shamisen</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Koto' or @midi.instrnum = '107'">
        <xsl:text>koto</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Kalimba' or @midi.instrnum = '108'">
        <xsl:text>kalimba</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Bagpipe' or @midi.instrnum = '109'">
        <xsl:text>bagpipe</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Fiddle' or @midi.instrnum = '110'">
        <xsl:text>fiddle</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Shanai' or @midi.instrnum = '111'">
        <xsl:text>shanai</xsl:text>
      </xsl:when>
      <!-- Percussive -->
      <xsl:when test="@midi.instrname = 'Tinkle_Bell' or @midi.instrnum = '112'">
        <xsl:text>tinkle bell</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Agogo' or @midi.instrnum = '113'">
        <xsl:text>agogo</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Steel_Drums' or @midi.instrnum = '114'">
        <xsl:text>steel drums</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Woodblock' or @midi.instrnum = '115'">
        <xsl:text>woodblock</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Taiko_Drum' or @midi.instrnum = '116'">
        <xsl:text>taiko drum</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Melodic_Tom' or @midi.instrnum = '117'">
        <xsl:text>melodic tom</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Synth_Drum' or @midi.instrnum = '118'">
        <xsl:text>synth drum</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Reverse_Cymbal' or @midi.instrnum = '119'">
        <xsl:text>reverse cymbal</xsl:text>
      </xsl:when>
      <!-- Sound Effects -->
      <xsl:when test="@midi.instrname = 'Guitar_Fret_Noise' or @midi.instrnum = '120'">
        <xsl:text>guitar fret noise</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Breath_Noise' or @midi.instrnum = '121'">
        <xsl:text>breath noise</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Seashore' or @midi.instrnum = '122'">
        <xsl:text>seashore</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Bird_Tweet' or @midi.instrnum = '123'">
        <xsl:text>bird tweet</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Telephone_Ring' or @midi.instrnum = '124'">
        <xsl:text>telephone ring</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Helicopter' or @midi.instrnum = '125'">
        <xsl:text>helicopter</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Applause' or @midi.instrnum = '126'">
        <xsl:text>applause</xsl:text>
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Gunshot' or @midi.instrnum = '127'">
        <xsl:text>gunshot</xsl:text>
      </xsl:when>
      <!-- the following percussion sounds are available when channel is set to 10 -->
      <xsl:when test="@midi.instrname = 'Acoustic_Bass_Drum'">
        <!-- Key #35. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Bass_Drum_1'">
        <!-- Key #36. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Side_Stick'">
        <!-- Key #37. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Acoustic_Snare'">
        <!-- Key #38. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Hand_Clap'">
        <!-- Key #39. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Electric_Snare'">
        <!-- Key #40. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Low_Floor_Tom'">
        <!-- Key #41. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Closed_Hi_Hat'">
        <!-- Key #42. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'High_Floor_Tom'">
        <!-- Key #43. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Pedal_Hi-Hat'">
        <!-- Key #44. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Low_Tom'">
        <!-- Key #45. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Open_Hi-Hat'">
        <!-- Key #46. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Low-Mid_Tom'">
        <!-- Key #47. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Hi-Mid_Tom'">
        <!-- Key #48. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Crash_Cymbal_1'">
        <!-- Key #49. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'High_Tom'">
        <!-- Key #50. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Ride_Cymbal_1'">
        <!-- Key #51. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Chinese_Cymbal'">
        <!-- Key #52. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Ride_Bell'">
        <!-- Key #53. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Tambourine'">
        <!-- Key #54. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Splash_Cymbal'">
        <!-- Key #55. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Cowbell'">
        <!-- Key #56. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Crash_Cymbal_2'">
        <!-- Key #57. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Vibraslap'">
        <!-- Key #58. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Ride_Cymbal_2'">
        <!-- Key #59. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Hi_Bongo'">
        <!-- Key #60. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Low_Bongo'">
        <!-- Key #61. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Mute_Hi_Conga'">
        <!-- Key #62. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Open_Hi_Conga'">
        <!-- Key #63. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Low_Conga'">
        <!-- Key #64. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'High_Timbale'">
        <!-- Key #65. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Low_Timbale'">
        <!-- Key #66. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'High_Agogo'">
        <!-- Key #67. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Low_Agogo'">
        <!-- Key #68. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Cabasa'">
        <!-- Key #69. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Maracas'">
        <!-- Key #70. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Short_Whistle'">
        <!-- Key #71. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Long_Whistle'">
        <!-- Key #72. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Short_Guiro'">
        <!-- Key #73. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Long_Guiro'">
        <!-- Key #74. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Claves'">
        <!-- Key #75. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Hi_Wood_Block'">
        <!-- Key #76. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Low_Wood_Block'">
        <!-- Key #77. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Mute_Cuica'">
        <!-- Key #78. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Open_Cuica'">
        <!-- Key #79. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Mute_Triangle'">
        <!-- Key #80. -->
      </xsl:when>
      <xsl:when test="@midi.instrname = 'Open_Triangle'">
        <!-- Key #81. -->
      </xsl:when>
    </xsl:choose>
    <xsl:text>&quot;&#10;</xsl:text>
  </xsl:template>
  <!-- translate SMuFL to LY -->
  <xsl:template name="setSmuflGlyph">
    <!-- SMuFL glyphs -->
    <xsl:choose>
      <!-- Repeats (U+E040 – U+E04F) -->
      <xsl:when test="@glyph.name = 'dalSegno' or contains(@glyph.num,'E045')">
        <xsl:text>\markup {\bold "D.S."}</xsl:text>
      </xsl:when>
      <xsl:when test="@glyph.name = 'daCapo' or contains(@glyph.num,'E046')">
        <xsl:text>\markup {\bold "D.C."}</xsl:text>
      </xsl:when>
      <xsl:when test="@glyph.name = 'segno' or contains(@glyph.num,'E047')">
        <xsl:text>\markup {\musicglyph #"scripts.segno"}</xsl:text>
      </xsl:when>
      <xsl:when test="@glyph.name = 'coda' or contains(@glyph.num,'E048')">
        <xsl:text>\markup {\musicglyph #"scripts.coda"}</xsl:text>
      </xsl:when>
      <xsl:when test="@glyph.name = 'segnoSerpent1' or contains(@glyph.num,'E049')">
        <xsl:text>\markup {\musicglyph #"scripts.varcoda"}</xsl:text>
      </xsl:when>
      <!-- Holds and pauses (U+E4C0 – U+E4DF) -->
      <xsl:when test="@glyph.name = 'fermataAbove' or contains(@glyph.num,'E4C0')">
        <xsl:text>\markup {\musicglyph #"scripts.ufermata"}</xsl:text>
      </xsl:when>
      <xsl:when test="@glyph.name = 'fermataBelow' or contains(@glyph.num,'E4C1')">
        <xsl:text>\markup {\musicglyph #"scripts.dfermata"}</xsl:text>
      </xsl:when>
      <xsl:when test="@glyph.name = 'fermataShortAbove' or contains(@glyph.num,'E4C4')">
        <xsl:text>\markup {\musicglyph #"scripts.ushortfermata"}</xsl:text>
      </xsl:when>
      <xsl:when test="@glyph.name = 'fermataShortBelow' or contains(@glyph.num,'E4C5')">
        <xsl:text>\markup {\musicglyph #"scripts.dshortfermata"}</xsl:text>
      </xsl:when>
      <xsl:when test="@glyph.name = 'fermataLongAbove' or contains(@glyph.num,'E4C6')">
        <xsl:text>\markup {\musicglyph #"scripts.ulongfermata"}</xsl:text>
      </xsl:when>
      <xsl:when test="@glyph.name = 'fermataLongBelow' or contains(@glyph.num,'E4C7')">
        <xsl:text>\markup {\musicglyph #"scripts.dlongfermata"}</xsl:text>
      </xsl:when>
      <xsl:when test="@glyph.name = 'fermataVeryLongAbove' or contains(@glyph.num,'E4C8')">
        <xsl:text>\markup {\musicglyph #"scripts.uverylongfermata"}</xsl:text>
      </xsl:when>
      <xsl:when test="@glyph.name = 'fermataVeryLongBelow' or contains(@glyph.num,'E4C9')">
        <xsl:text>\markup {\musicglyph #"scripts.dverylongfermata"}</xsl:text>
      </xsl:when>
      <!-- Common ornaments (U+E560 – U+E56F) -->
      <xsl:when test="contains(@glyph.num,'E566')">
        <xsl:text>\trill</xsl:text>
      </xsl:when>
      <xsl:when test="contains(@glyph.num,'E567')">
        <xsl:text>\turn</xsl:text>
      </xsl:when>
      <xsl:when test="contains(@glyph.num,'E568')">
        <xsl:text>\reverseturn</xsl:text>
      </xsl:when>
      <xsl:when test="contains(@glyph.num,'E56C')">
        <xsl:text>\prall</xsl:text>
      </xsl:when>
      <xsl:when test="contains(@glyph.num,'E56D')">
        <xsl:text>\mordent</xsl:text>
      </xsl:when>
      <xsl:when test="contains(@glyph.num,'E56E')">
        <xsl:text>\prallprall</xsl:text>
      </xsl:when>
      <!-- Precomposed trills and mordents (U+E5B0 – U+E5CF) -->
      <xsl:when test="@glyph.name = 'ornamentPrecompAppoggTrill' or contains(@glyph.num,'E5B2')">
        <xsl:text>\lineprall</xsl:text>
      </xsl:when>
      <xsl:when test="@glyph.name = 'ornamentPrecompSlideTrillDAnglebert' or contains(@glyph.num,'E5B5')">
        <xsl:text>\upprall</xsl:text>
      </xsl:when>
      <xsl:when test="@glyph.name = 'ornamentPrecompSlideTrillBach' or contains(@glyph.num,'E5B8')">
        <xsl:text>\upmordent</xsl:text>
      </xsl:when>
      <xsl:when test="@glyph.name = 'ornamentPrecompTrillSuffixDandrieu' or contains(@glyph.num,'E5BB')">
        <xsl:text>\prallup</xsl:text>
      </xsl:when>
      <xsl:when test="@glyph.name = 'ornamentPrecompTrillWithMordent' or contains(@glyph.num,'E5BD')">
        <xsl:text>\prallmordent</xsl:text>
      </xsl:when>
      <xsl:when test="@glyph.name = 'ornamentPrecompMordentUpperPrefix' or contains(@glyph.num,'E5C6')">
        <xsl:text>\downprall</xsl:text>
      </xsl:when>
      <xsl:when test="@glyph.name = 'ornamentPrecompInvertedMordentUpperPrefix' or contains(@glyph.num,'E5C7')">
        <xsl:text>\downmordent</xsl:text>
      </xsl:when>
      <xsl:when test="@glyph.name = 'ornamentPrecompTrillLowerSuffix' or contains(@glyph.num,'E5C8')">
        <xsl:text>\pralldown</xsl:text>
      </xsl:when>
      <!-- String techniques (U+E610 – U+E62F) -->
      <xsl:when test="@glyph.name = 'stringsThumbPosition' or contains(@glyph.num,'E4C0')">
        <xsl:text>\markup {\musicglyph #"scripts.thumb"}</xsl:text>
      </xsl:when>
      <!-- Medieval and Renaissance miscellany (U+EA00 – U+EA1F) -->
      <xsl:when test="@glyph.name = 'mensuralSignumUp' or contains(@glyph.num,'EA00')">
        <xsl:text>\markup {\musicglyph #"scripts.usignumcongruentiae"}</xsl:text>
      </xsl:when>
      <xsl:when test="@glyph.name = 'mensuralSignumDown' or contains(@glyph.num,'EA01')">
        <xsl:text>\markup {\musicglyph #"scripts.dsignumcongruentiae"}</xsl:text>
      </xsl:when>
    </xsl:choose>
  </xsl:template>
  <!-- If you use OpenLilyLib, then this would come in handy -->
  <!-- Not active for now -->
  <xsl:template name="setSmuflGlyphNative">
    <xsl:choose>
      <xsl:when test="@glyph.name">
        <xsl:value-of select="concat('\markup {\smuflglyph #&quot;',@glyph.name,'&quot;}')" />
      </xsl:when>
      <xsl:when test="@glyph.num">
        <xsl:value-of select="concat('\markup {\smuflchar #',translate(@glyph.num,'U+','#x'),'}')" />
      </xsl:when>
    </xsl:choose>
  </xsl:template>
  <!-- set distances from the staff -->
  <!-- att.distances -->
  <xsl:template match="@dynam.dist">
    <xsl:value-of select="concat('\override Staff.DynamicLineSpanner.staff-padding = #',local:VU2LY(.),' ')" />
  </xsl:template>
  <xsl:template match="@harm.dist">
    <xsl:message select="'INFO: @harm.dist only affects figured bass'" />
    <xsl:value-of select="concat('\override Staff.BassFigureAlignmentPositioning.staff-padding = #',local:VU2LY(.),' ')" />
  </xsl:template>
  <xsl:template match="@text.dist">
    <xsl:value-of select="concat('\override Score.MetronomeMark.padding = #',local:VU2LY(.),' ')" />
    <xsl:value-of select="concat('\override Staff.TextScript.staff-padding = #',local:VU2LY(.),' ')" />
  </xsl:template>
  <!-- page layout -->
  <xsl:template match="mei:scoreDef" mode="makePageLayout">
    <xsl:text>\paper {&#10;</xsl:text>
    <xsl:if test="@page.height">
      <xsl:value-of select="'  paper-height = '" />
      <xsl:if test="@page.scale">
        <xsl:value-of select="concat(number(substring-before(@page.scale,'%')) div 100,'*')" />
      </xsl:if>
      <xsl:call-template name="convertUnits">
        <xsl:with-param name="valueString" select="@page.height"/>
      </xsl:call-template>
    </xsl:if>
    <xsl:if test="@page.width">
      <xsl:value-of select="'  paper-width = '" />
      <xsl:if test="@page.scale">
        <xsl:value-of select="concat(number(substring-before(@page.scale,'%')) div 100,'*')" />
      </xsl:if>
      <xsl:call-template name="convertUnits">
        <xsl:with-param name="valueString" select="@page.width"/>
      </xsl:call-template>
    </xsl:if>
    <xsl:if test="@page.topmar">
      <xsl:value-of select="'  top-margin = '" />
      <xsl:call-template name="convertUnits">
        <xsl:with-param name="valueString" select="@page.topmar"/>
      </xsl:call-template>
    </xsl:if>
    <xsl:if test="@page.rightmar">
      <xsl:value-of select="'  right-margin = '" />
      <xsl:call-template name="convertUnits">
        <xsl:with-param name="valueString" select="@page.rightmar"/>
      </xsl:call-template>
    </xsl:if>
    <xsl:if test="@page.leftmar">
      <xsl:value-of select="'  left-margin = '" />
      <xsl:call-template name="convertUnits">
        <xsl:with-param name="valueString" select="@page.leftmar"/>
      </xsl:call-template>
    </xsl:if>
    <xsl:if test="@page.botmar">
      <xsl:value-of select="'  bottom-margin = '" />
      <xsl:call-template name="convertUnits">
        <xsl:with-param name="valueString" select="@page.botmar"/>
      </xsl:call-template>
    </xsl:if>
    <xsl:if test="@system.leftmar">
      <xsl:value-of select="'  indent = '" />
      <xsl:call-template name="convertUnits">
        <xsl:with-param name="valueString" select="@system.leftmar"/>
      </xsl:call-template>
    </xsl:if>
    <!-- <xsl:value-of select="@page.panels"/>
  <xsl:value-of select="@page.scale"/> -->
    <xsl:text>}&#10;&#10;</xsl:text>
  </xsl:template>
  <!-- build lyrics -->
  <xsl:template name="buildLyrics">
    <xsl:param name="staffNumber" />
    <xsl:param name="mdivNumber" select="ancestor::mei:mdiv/@n" />
    <xsl:param name="verseNumber" select="1" />
    <xsl:param name="layerCount" select="max(ancestor::mei:mdiv[1]//mei:staff[@n=$staffNumber]/mei:layer/@n)" />
      <xsl:value-of select="concat('mdiv',local:number2alpha($mdivNumber),'_staff',local:number2alpha($staffNumber),'_verse',local:number2alpha($verseNumber),' = \lyricmode {&#10;')" />
      <xsl:if test="ancestor::mei:mdiv[1]//mei:staffDef[@n=$staffNumber][1]/@lyric.name">
        <xsl:value-of select="concat('\override Lyrics.LyricText.font-name = #&quot;',ancestor::mei:mdiv[1]//mei:staffDef[@n=$staffNumber][1]/@lyric.name,'&quot; ')" />
      </xsl:if>
      <xsl:if test="ancestor::mei:mdiv[1]//mei:staffDef[@n=$staffNumber][1]/@lyric.fam">
        <xsl:text>\override Lyrics.LyricText.font-family = #&apos;</xsl:text>
        <xsl:value-of select="concat(ancestor::mei:mdiv[1]//mei:staffDef[@n=$staffNumber][1]/@lyric.fam,' ')" />
      </xsl:if>
      <xsl:if test="ancestor::mei:mdiv[1]//mei:staffDef[@n=$staffNumber][1]/@lyric.size">
      </xsl:if>
      <xsl:if test="ancestor::mei:mdiv[1]//mei:staffDef[@n=$staffNumber][1]/@lyric.style">
        <xsl:text>\override Lyrics.LyricText.font-shape = #&apos;</xsl:text>
        <xsl:value-of select="concat(ancestor::mei:mdiv[1]//mei:staffDef[@n=$staffNumber][1]/@lyric.style,' ')" />
      </xsl:if>
      <xsl:if test="ancestor::mei:mdiv[1]//mei:staffDef[@n=$staffNumber][1]/@lyric.weight">
        <xsl:text>\override Lyrics.LyricText.font-series = #&apos;</xsl:text>
        <xsl:value-of select="concat(ancestor::mei:mdiv[1]//mei:staffDef[@n=$staffNumber][1]/@lyric.weight,' ')" />
      </xsl:if>
      <xsl:for-each select="ancestor::mei:mdiv[1]//mei:staff[@n=$staffNumber]/mei:layer[1]">
        <xsl:for-each select="descendant::*[self::mei:note[not(@grace)] or self::mei:rest or self::mei:mRest]">
            <xsl:choose>
              <xsl:when test="descendant::mei:syl">
                <xsl:apply-templates select="mei:verse[not(number(@n)) or @n=$verseNumber]|mei:syl" />
              </xsl:when>
              <xsl:when test="@syl">
                <xsl:value-of select="concat(' ',@syl)" />
              </xsl:when>
              <xsl:when test="self::mei:note or max(ancestor::mei:mdiv[1]//mei:staff[@n=$staffNumber]/mei:layer/@n) &gt; 1">
                <xsl:value-of select="'_'" />
              </xsl:when>
            </xsl:choose>
            <xsl:if test="$layerCount != 1">
              <xsl:call-template name="setDuration" />
              <xsl:if test="not(@dur)">
                <xsl:value-of select="concat(preceding::mei:scoreDef[@meter.unit][1]//@meter.unit[1],'*',preceding::mei:scoreDef[@meter.count][1]//@meter.count)" />
              </xsl:if>
            </xsl:if>
            <xsl:choose>
              <xsl:when test="mei:verse[not(number(@n)) or @n=$verseNumber]/mei:syl[position()=last()]/@con = 'd'">
                <xsl:value-of select="' -- '" />
              </xsl:when>
              <xsl:when test="mei:verse[not(number(@n)) or @n=$verseNumber]/mei:syl[position()=last()]/@con = 'u'">
                <xsl:value-of select="' __ '" />
              </xsl:when>
              <xsl:otherwise>
                <xsl:value-of select="' '" />
              </xsl:otherwise>
            </xsl:choose>
        </xsl:for-each>
      </xsl:for-each>
      <xsl:text>&#10;}&#10;&#10;</xsl:text>
      <xsl:if test="ancestor::mei:mdiv[1]//mei:staff[@n=$staffNumber]//mei:verse[number(@n)=$verseNumber+1]">
        <xsl:call-template name="buildLyrics">
          <xsl:with-param name="staffNumber" select="$staffNumber"/>
          <xsl:with-param name="verseNumber" select="$verseNumber+1" />
        </xsl:call-template>
      </xsl:if>
  </xsl:template>
  <!-- add beams -->
  <xsl:template mode="addBeamMarkup" match="*"/>
  <xsl:template mode="addBeamMarkup" match="*[key('isBeamStart', generate-id())]">
      <xsl:text>[</xsl:text>
  </xsl:template>
  <xsl:template mode="addBeamMarkup" match="*[key('isBeamEnd', generate-id())]">
    <xsl:text>]</xsl:text>
  </xsl:template>
  <xsl:template mode="addBeamMarkup" match="*[key('isBeamEnd', generate-id()) and key('isBeamStart', generate-id())]" priority="10">
    <xsl:message>WARNING: <xsl:value-of select="local-name(.)"/> element <xsl:if test="@xml:id"><xsl:value-of select="concat('[',@xml:id,']')"/></xsl:if> both starts and ends a beam</xsl:message>
  </xsl:template>
  <!--               -->
  <!-- Make fraction -->
  <!--               -->
  <xsl:template name="durationMultiplier">
    <xsl:param name="decimalnum" />
    <xsl:param name="num" select="round($decimalnum * 1000)" />
    <!-- numerator -->
    <xsl:param name="dom" select="round(1000)" />
    <!-- denominator -->
    <xsl:param name="gcd">
      <!-- greatest common divisor aka highest common factor -->
      <xsl:call-template name="greatest-common-divisor">
        <xsl:with-param name="num" select="$num" />
        <xsl:with-param name="dom" select="$dom" />
      </xsl:call-template>
    </xsl:param>
    <xsl:choose>
      <xsl:when test="$decimalnum = floor($decimalnum)">
        <xsl:value-of select="$decimalnum" />
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of select="concat($num div $gcd,'/',$dom div $gcd)" />
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
  <xsl:template name="greatest-common-divisor">
    <xsl:param name="num" />
    <xsl:param name="dom" />
    <xsl:choose>
      <xsl:when test="$num &lt; 0">
        <!-- Call GCD with positive num -->
        <xsl:call-template name="greatest-common-divisor">
          <xsl:with-param name="num" select="-$num" />
          <xsl:with-param name="dom" select="$dom" />
        </xsl:call-template>
      </xsl:when>
      <xsl:when test="$dom &lt; 0">
        <!-- Call GCD with positive dom -->
        <xsl:call-template name="greatest-common-divisor">
          <xsl:with-param name="num" select="$num" />
          <xsl:with-param name="dom" select="-$dom" />
        </xsl:call-template>
      </xsl:when>
      <xsl:when test="$num + $dom &gt; 0">
        <!-- Valid input, call GCD-helper -->
        <xsl:call-template name="greatest-common-divisor-helper">
          <xsl:with-param name="gcd" select="$dom" />
          <xsl:with-param name="num" select="$num" />
          <xsl:with-param name="dom" select="$dom" />
        </xsl:call-template>
      </xsl:when>
      <xsl:otherwise>
        <xsl:text>1</xsl:text>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
  <xsl:template name="greatest-common-divisor-helper">
    <!-- Recursive template. Call until $num = 0. -->
    <xsl:param name="gcd" />
    <xsl:param name="num" />
    <xsl:param name="dom" />
    <xsl:choose>
      <xsl:when test="$num &gt; 0">
        <!-- Recursive call -->
        <xsl:call-template name="greatest-common-divisor-helper">
          <xsl:with-param name="gcd" select="$num" />
          <xsl:with-param name="num" select="$dom mod $num" />
          <xsl:with-param name="dom" select="$num" />
        </xsl:call-template>
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of select="$gcd" />
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
  <!-- functions -->
  <xsl:function name="local:hex2number" as="xs:integer">
    <xsl:param name="hexString" as="xs:string" />
    <xsl:copy-of select="local:hex2number-recurse(string-to-codepoints(upper-case($hexString)), 0)" />
  </xsl:function>
  <xsl:function name="local:hex2number-recurse">
    <xsl:param name="hexChars" as="xs:integer*" />
    <xsl:param name="sum" as="xs:integer" />
    <xsl:variable name="firstDigit" select="$hexChars[1]" />
    <xsl:choose>
      <xsl:when test="not($firstDigit)">
        <xsl:value-of select="$sum" />
      </xsl:when>
      <xsl:otherwise>
        <xsl:variable name="digitValue" as="xs:integer">
          <xsl:choose>
            <xsl:when test="$firstDigit ge 48 and $firstDigit le 57">
              <!-- 0-9 => 0-9 -->
              <xsl:copy-of select="$firstDigit - 48" />
            </xsl:when>
            <xsl:when test="$firstDigit ge 65 and $firstDigit le 70">
              <!-- A-F => 10-15 (hex2number() already does upper-case(), so no checking for a-f required) -->
              <xsl:value-of select="$firstDigit - 55" />
            </xsl:when>
            <xsl:otherwise>
              <xsl:message select="concat('WARNING: Invalid hex digit: ', codepoints-to-string($firstDigit))" />
              <xsl:copy-of select="0" />
            </xsl:otherwise>
          </xsl:choose>
        </xsl:variable>
        <xsl:copy-of select="local:hex2number-recurse($hexChars[position() > 1], 16 * $sum + $digitValue)" />
      </xsl:otherwise>
    </xsl:choose>
  </xsl:function>
  <!-- Lilypond doesn't accept numbers as part of names, so we need to use "alphabetic numbering"
  (1 becomes A, 2 becomes B, 26 becomes Z, 27 becomes AA). If an empty sequence is supplied
  (typical if there is no @n attribute), the default number is 1. -->
  <xsl:function name="local:number2alpha" as="xs:string">
    <xsl:param name="numberArg" as="xs:decimal?" />
    <xsl:variable name="number" select="if ($numberArg) then $numberArg else 1" as="xs:decimal" />
    <xsl:variable name="leadingDigits" select="if ($number le 26) then '' else local:number2alpha(floor($number div 26))" />
    <xsl:value-of select="concat($leadingDigits, codepoints-to-string(xs:integer(64 + $number mod 26)))" />
  </xsl:function>
  <!-- Converts MEI virtual units to LilyPond's units -->
  <xsl:function name="local:VU2LY" as="xs:double">
    <xsl:param name="valueString" as="xs:string" />
    <xsl:choose>
      <xsl:when test="number($valueString) or $valueString = '0'">
        <xsl:value-of select="number($valueString) div 2"/>
      </xsl:when>
      <xsl:when test="substring($valueString,string-length($valueString)-1) = 'vu'">
        <xsl:value-of select="number(substring($valueString,1,string-length($valueString)-2)) div 2"/>
      </xsl:when>
      <xsl:otherwise>
        <xsl:message select="concat('WARNING: Unsupported unit: ', substring($valueString,string-length($valueString)-1))" />
        <xsl:value-of select="0"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:function>
  <!-- Converts MEI units to LilyPond's units -->
  <xsl:template name="convertUnits">
    <!-- data.MEASUREMENTREL -->
    <xsl:param name="valueString" as="xs:string" />
    <xsl:choose>
      <xsl:when test="contains($valueString,'px')">
        <xsl:message select="'ERROR: Unsupported unit: px'" />
        <xsl:value-of select="'x'"/>
      </xsl:when>
      <xsl:when test="number($valueString) or $valueString = '0'">
        <xsl:value-of select="concat(number($valueString) div 2, '\staff-space&#10;')"/>
      </xsl:when>
      <xsl:when test="contains($valueString,'vu')">
        <xsl:value-of select="concat(number(substring($valueString,1,string-length($valueString)-2)) div 2, '\staff-space&#10;')"/>
      </xsl:when>
      <xsl:when test="contains($valueString,'pc')">
        <xsl:value-of select="concat(number(substring($valueString,1,string-length($valueString)-2)) * 12, '\pt&#10;')"/>
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of select="concat(substring($valueString,1,string-length($valueString)-2),'\',substring($valueString,string-length($valueString)-1),'&#10;')" />
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
  <!-- Converts MEI slashes to matching duration -->
  <xsl:function name="local:slash2dur" as="xs:integer">
    <xsl:param name="slashNum" as="xs:string" />
    <xsl:choose>
      <xsl:when test="$slashNum = '1'">
        <xsl:value-of select="8"/>
      </xsl:when>
      <xsl:when test="$slashNum = '2'">
        <xsl:value-of select="16"/>
      </xsl:when>
      <xsl:when test="$slashNum = '3'">
        <xsl:value-of select="32"/>
      </xsl:when>
      <xsl:when test="$slashNum = '4'">
        <xsl:value-of select="64"/>
      </xsl:when>
      <xsl:when test="$slashNum = '5'">
        <xsl:value-of select="128"/>
      </xsl:when>
      <xsl:when test="$slashNum = '6'">
        <xsl:value-of select="256"/>
      </xsl:when>
      <xsl:otherwise>
        <xsl:message select="'WARNING: Unsupported number of slashes'" />
        <xsl:value-of select="0"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:function>
  <xsl:template match="mei:staff" mode="createContinuousVoices">
    <xsl:param name="layerN"/>
    <xsl:param name="measureDurFraction"/>
    <xsl:param name="needsDivider" as="xs:boolean"/>
    <xsl:param name="oneVoice" as="xs:boolean"/>
    <xsl:variable name="layer" select="mei:layer[@n = $layerN]"/>
    <xsl:choose>
      <xsl:when test="$layer">
        <xsl:if test="count($layer) > 1">
          <xsl:message select="$layer[1]/concat('WARNING: Multiple layers with n = ', @n, ' in measure ', ancestor::mei:measure/@n, ', staff ', ancestor::mei:staff/@n)"/>
        </xsl:if>
        <xsl:apply-templates select="$layer">
          <xsl:with-param name="needsDivider" select="$needsDivider"/>
          <!-- When we're adding dummy voices to a measure where there's only one "real" voice, we're altering
            stem directions and rest positions. To avoid this, we add \oneVoice.
            of -->
          <xsl:with-param name="oneVoice" select="$oneVoice"/>
        </xsl:apply-templates>
      </xsl:when>
      <xsl:otherwise>
        <!-- If a voice with the current voice number is not encoded in this measure, we create a dummy voice. -->
        <xsl:if test="$needsDivider">
          <xsl:text>\\ </xsl:text>
        </xsl:if>
        <xsl:text>{ #(make-music 'SkipEvent 'duration (ly:make-duration 0 0 </xsl:text>
        <xsl:value-of select="$measureDurFraction"/>
        <xsl:text>)) } </xsl:text>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
  <xsl:template match="mei:layer" mode="setPartial">
    <xsl:variable name="durFraction">
      <xsl:apply-templates select="." mode="getDurFraction"/>
    </xsl:variable>
    <xsl:if test="$durFraction">
      <xsl:value-of select="concat('\set Timing.measurePosition = #(ly:make-moment -', $durFraction, ') ')"/>
    </xsl:if>
  </xsl:template>
  <xsl:template match="mei:layer" mode="getDurFraction">
    <xsl:variable name="durElements" select="descendant::*[@dur][not(ancestor::mei:chord or ancestor::mei:fTrem)]" as="element()*"/>
    <!-- We might have a measure with non-numerical @durs, so test if we'd output something valid -->
    <xsl:choose>
      <xsl:when test="ancestor::mei:measure[1]/@metcon = 'false' and $durElements[1]">
        <!-- TODO: This does not work for tuplets yet. That's why we only fall back to summing up durations
           if @metcon is false. Using the current meter is more reliable for now. -->
        <!-- Seems paradox: To get the smallest @dur, we use max() (16ths are smaller than 8th) -->
        <xsl:variable name="smallestDur" select="max($durElements/@dur/xs:integer(.))" as="xs:integer"/>
        <xsl:variable name="largestDots" select="max(($durElements/@dots/xs:integer(.), 0))" as="xs:integer"/>
        <xsl:variable name="durUnit" select="$smallestDur * round(local:power(2, $largestDots))" as="xs:integer"/>
        <xsl:variable name="dursInUnit" as="xs:integer*">
          <xsl:apply-templates select="$durElements" mode="addToDurSum">
            <xsl:with-param name="durUnit" select="$durUnit"/>
          </xsl:apply-templates>
        </xsl:variable>
        <xsl:value-of select="concat(sum($dursInUnit), '/', $durUnit)"/>
      </xsl:when>
      <xsl:otherwise>
        <!-- TODO: This is quick and dirty. Use a better way of detecting the current meter. -->
        <xsl:variable name="currentMeter" select="preceding::*[@meter.unit or self::mei:meterSig/@unit][1]"/>
        <xsl:value-of select="$currentMeter/concat((@count, @meter.count)[1], '/', (@unit, @meter.unit)[1])"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
  <xsl:template mode="addToDurSum" name="addToDurSum" match="*[@dur]">
    <xsl:param name="durUnit"/>
    <xsl:param name="durInUnits" select="$durUnit idiv xs:integer(@dur)"/>
    <xsl:param name="dots" select="if (@dots) then xs:integer(@dots) else 0"/>
    <xsl:sequence select="$durInUnits"/>
    <xsl:if test="$dots gt 0">
      <xsl:apply-templates select="." mode="addToDurSum">
        <xsl:with-param name="dots" select="$dots - 1"/>
        <xsl:with-param name="durInUnits" select="$durInUnits idiv 2"/>
        <xsl:with-param name="durUnit" select="$durUnit"/>
      </xsl:apply-templates>
    </xsl:if>
  </xsl:template>
  <xsl:function name="local:power">
    <xsl:param name="radix" as="xs:integer"/>
    <xsl:param name="exponent" as="xs:integer"/>
    <xsl:sequence select="if ($exponent le 0) then 1 else $radix * local:power($radix, $exponent - 1)"/>
  </xsl:function>
</xsl:stylesheet>
