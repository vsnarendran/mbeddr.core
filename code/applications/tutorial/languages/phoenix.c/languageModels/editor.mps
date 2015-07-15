<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c964190-8f09-46af-8faa-6d23c73209da(phoenix.c.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="zyvk" ref="r:17b48991-2cfb-49fd-847b-714535ea9979(phoenix.c.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="hxo4" ref="r:ba39ff4b-30b8-4df1-9c21-139203669c9c(phoenix.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips">
      <concept id="9185659875393567715" name="de.itemis.mps.tooltips.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <child id="9185659875393569181" name="anchor" index="1j7Clw" />
        <child id="9185659875393569179" name="tooltip" index="1j7ClA" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3cZdPQdS9ei">
    <ref role="1XX52x" to="zyvk:3cZdPQdS9dR" resolve="AbstractProfilePropertyRef" />
    <node concept="3EZMnI" id="3cZdPQdS9ek" role="2wV5jI">
      <node concept="PMmxH" id="3cZdPQdS9er" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3cZdPQdS9ew" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="3cZdPQdScFF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3cZdPQdScGB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="3cZdPQdS9en" role="2iSdaV" />
      <node concept="1j7BWu" id="3cZdPQdSnIZ" role="3EZMnx">
        <node concept="s8t4o" id="3cZdPQdSqFT" role="1j7ClA">
          <property role="28Zw97" value="true" />
          <ref role="28F8cf" to="hxo4:3cZdPQdQzET" resolve="Profile" />
          <node concept="xShMh" id="3cZdPQdSqFV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="s8sZD" id="3cZdPQdSqFW" role="sbcd9">
            <node concept="3clFbS" id="3cZdPQdSqFX" role="2VODD2">
              <node concept="3clFbF" id="3cZdPQdSqFY" role="3cqZAp">
                <node concept="2OqwBi" id="3cZdPQdSqQ$" role="3clFbG">
                  <node concept="pncrf" id="3cZdPQdSqJ8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3cZdPQdSr9g" role="2OqNvi">
                    <ref role="3Tt5mk" to="zyvk:3cZdPQdS9dS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="3cZdPQdS9eC" role="1j7Clw">
          <ref role="1NtTu8" to="zyvk:3cZdPQdS9dS" />
          <node concept="1sVBvm" id="3cZdPQdS9eE" role="1sWHZn">
            <node concept="3F0A7n" id="3cZdPQdS9eN" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3cZdPQdS9eX" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="3cZdPQdScHx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3cZdPQdTyA1">
    <ref role="1XX52x" to="zyvk:3cZdPQdTt3_" resolve="ProfileRef" />
    <node concept="3EZMnI" id="3cZdPQdTyA6" role="2wV5jI">
      <node concept="l2Vlx" id="3cZdPQdTyA7" role="2iSdaV" />
      <node concept="3F0ifn" id="3cZdPQdTyA3" role="3EZMnx">
        <property role="3F0ifm" value="profile&lt;" />
        <node concept="11LMrY" id="3cZdPQdTyCw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3cZdPQdTyAf" role="3EZMnx">
        <ref role="1NtTu8" to="zyvk:3cZdPQdTt3A" />
        <node concept="1sVBvm" id="3cZdPQdTyAh" role="1sWHZn">
          <node concept="3F0A7n" id="3cZdPQdTyAs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3cZdPQdTyAJ" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="3cZdPQdTyBE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3cZdPQdTH80">
    <ref role="1XX52x" to="zyvk:3cZdPQdTH4e" resolve="ProfileData" />
    <node concept="3EZMnI" id="2Xfs3QEmoeY" role="2wV5jI">
      <node concept="2iRkQZ" id="2Xfs3QEmoeZ" role="2iSdaV" />
      <node concept="3EZMnI" id="3cZdPQdU96f" role="3EZMnx">
        <node concept="l2Vlx" id="3cZdPQdU96g" role="2iSdaV" />
        <node concept="3F0ifn" id="3cZdPQdTH82" role="3EZMnx">
          <property role="3F0ifm" value="profile data" />
        </node>
        <node concept="1iCGBv" id="3cZdPQdU96o" role="3EZMnx">
          <ref role="1NtTu8" to="zyvk:3cZdPQdU96d" />
          <node concept="1sVBvm" id="3cZdPQdU96q" role="1sWHZn">
            <node concept="3F0A7n" id="3cZdPQdU96y" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2Xfs3QEmocu" role="3EZMnx">
          <property role="3F0ifm" value="inline:" />
        </node>
        <node concept="27S6Sx" id="2Xfs3QEmoeI" role="3EZMnx">
          <ref role="1NtTu8" to="zyvk:2Xfs3QEmmOj" resolve="inline" />
        </node>
      </node>
      <node concept="s8t4o" id="2Xfs3QEmofO" role="3EZMnx">
        <property role="28Zw97" value="true" />
        <ref role="28F8cf" to="hxo4:3cZdPQdQEFJ" resolve="ProfileContainer" />
        <node concept="xShMh" id="2Xfs3QEmofQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="s8sZD" id="2Xfs3QEmofR" role="sbcd9">
          <node concept="3clFbS" id="2Xfs3QEmofS" role="2VODD2">
            <node concept="3clFbF" id="2Xfs3QEmsSp" role="3cqZAp">
              <node concept="2OqwBi" id="2Xfs3QEmti7" role="3clFbG">
                <node concept="pncrf" id="2Xfs3QEmsSm" role="2Oq$k0" />
                <node concept="3TrEf2" id="2Xfs3QEmBD0" role="2OqNvi">
                  <ref role="3Tt5mk" to="zyvk:3cZdPQdU96d" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="2Xfs3QEmBIb" role="pqm2j">
          <node concept="3clFbS" id="2Xfs3QEmBIc" role="2VODD2">
            <node concept="3clFbF" id="2Xfs3QEmUxW" role="3cqZAp">
              <node concept="2OqwBi" id="2Xfs3QEmUDH" role="3clFbG">
                <node concept="pncrf" id="2Xfs3QEmUxV" role="2Oq$k0" />
                <node concept="3TrcHB" id="2Xfs3QEmVun" role="2OqNvi">
                  <ref role="3TsBF5" to="zyvk:2Xfs3QEmmOj" resolve="inline" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

