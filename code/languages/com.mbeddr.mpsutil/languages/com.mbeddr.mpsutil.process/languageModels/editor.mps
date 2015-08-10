<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08101b06-7538-4fcc-95d4-006b908c918b(com.mbeddr.mpsutil.process.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hbjw" ref="r:2ffefd76-4fe0-43c2-9fbd-203c67a47b34(com.mbeddr.mpsutil.process.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="46fEo9VeL1d">
    <ref role="1XX52x" to="hbjw:46fEo9VcuqT" resolve="SimpleStep" />
    <node concept="3EZMnI" id="46fEo9VeLTD" role="2wV5jI">
      <node concept="3F0ifn" id="46fEo9VeLTR" role="3EZMnx">
        <property role="3F0ifm" value="step" />
      </node>
      <node concept="3F0A7n" id="46fEo9VeLU2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="46fEo9VeLUc" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5Kcl6zlHx2A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="46fEo9Vg2r4" role="3EZMnx">
        <node concept="ljvvj" id="5Kcl6zlHx2B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="46fEo9Vg2rf" role="3EZMnx">
        <property role="3F0ifm" value="produces:" />
        <node concept="ljvvj" id="5Kcl6zlHx2C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="46fEo9VeLUq" role="3EZMnx">
        <ref role="1NtTu8" to="hbjw:46fEo9VeL16" />
        <node concept="pj6Ft" id="5Kcl6zlHx2D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5Kcl6zlHx2E" role="2czzBx" />
        <node concept="ljvvj" id="5Kcl6zlHx2F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Kcl6zlHx3i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="70BL6LoBvBJ" role="2czzBI">
          <property role="ilYzB" value="no output" />
          <node concept="VPM3Z" id="hT0KxlT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="hT0KxlU" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VPxyj" id="hT0KxlV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="hT0KxlW" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="70BL6LoC8xF" role="3EZMnx">
        <ref role="1NtTu8" to="hbjw:70BL6LoC8x_" />
        <node concept="l2Vlx" id="70BL6LoC8xH" role="2czzBx" />
        <node concept="lj46D" id="70BL6LoC8yb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="70BL6LoC8zb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="70BL6LoC8ze" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="no private data" />
          <node concept="VPM3Z" id="70BL6LoC8zw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="70BL6LoC8zx" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VPxyj" id="70BL6LoC8zy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="70BL6LoC8zz" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="46fEo9Vg2rt" role="3EZMnx">
        <node concept="ljvvj" id="5Kcl6zlHx2G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="46fEo9VeLUJ" role="3EZMnx">
        <ref role="1NtTu8" to="hbjw:46fEo9Vd$nN" />
        <node concept="ljvvj" id="5Kcl6zlHx2H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Kcl6zlHx3o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5Kcl6zlHCyq" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="always valid" />
        <ref role="1NtTu8" to="hbjw:5Kcl6zlHCwu" />
        <node concept="lj46D" id="5Kcl6zlHCyL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="46fEo9Vg5Ew" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="5Kcl6zlHCxY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5Kcl6zlHx2J" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="46fEo9Vg996">
    <ref role="1XX52x" to="hbjw:46fEo9VciUW" resolve="Process" />
    <node concept="3EZMnI" id="46fEo9Vg99q" role="2wV5jI">
      <node concept="3F0ifn" id="46fEo9Vg99G" role="3EZMnx">
        <property role="3F0ifm" value="Process:" />
      </node>
      <node concept="3F0A7n" id="46fEo9Vg99L" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5Kcl6zlHq2r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Kcl6zlFXEL" role="3EZMnx">
        <property role="3F0ifm" value="Input:" />
        <node concept="ljvvj" id="5Kcl6zlHq2s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5Kcl6zlFYzy" role="3EZMnx">
        <ref role="1NtTu8" to="hbjw:5Kcl6zlFXE_" />
        <node concept="pj6Ft" id="5Kcl6zlHq2t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5Kcl6zlHq2u" role="2czzBx" />
        <node concept="ljvvj" id="5Kcl6zlHq2v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Kcl6zlHq2Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="46fEo9Vg99P" role="3EZMnx">
        <property role="3F0ifm" value="Steps:" />
        <node concept="ljvvj" id="5Kcl6zlHq2w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="46fEo9Vg9a2" role="3EZMnx">
        <ref role="1NtTu8" to="hbjw:46fEo9VcuqN" />
        <node concept="pj6Ft" id="5Kcl6zlHq2x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5Kcl6zlHq2y" role="2czzBx" />
        <node concept="ljvvj" id="5Kcl6zlHq2z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Kcl6zlHq32" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5Kcl6zlHq2$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="70BL6LoG1lU">
    <ref role="1XX52x" to="hbjw:70BL6LoDTw9" resolve="StepType" />
    <node concept="3EZMnI" id="70BL6LoG1m1" role="2wV5jI">
      <node concept="3F0ifn" id="70BL6LoG1m8" role="3EZMnx">
        <property role="3F0ifm" value="step&lt;" />
      </node>
      <node concept="1iCGBv" id="70BL6LoG1me" role="3EZMnx">
        <ref role="1NtTu8" to="hbjw:70BL6LoDTRZ" />
        <node concept="1sVBvm" id="70BL6LoG1mg" role="1sWHZn">
          <node concept="1HlG4h" id="70BL6LoG1mo" role="2wV5jI">
            <node concept="1HfYo3" id="70BL6LoG1mq" role="1HlULh">
              <node concept="3TQlhw" id="70BL6LoG1ms" role="1Hhtcw">
                <node concept="3clFbS" id="70BL6LoG1mu" role="2VODD2">
                  <node concept="3clFbF" id="70BL6LoG1rz" role="3cqZAp">
                    <node concept="2OqwBi" id="70BL6LoG1xk" role="3clFbG">
                      <node concept="pncrf" id="70BL6LoG1ry" role="2Oq$k0" />
                      <node concept="3TrcHB" id="70BL6LoG1LJ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="70BL6LoG1m4" role="2iSdaV" />
      <node concept="3F0ifn" id="70BL6LoG1S2" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
    </node>
  </node>
</model>

