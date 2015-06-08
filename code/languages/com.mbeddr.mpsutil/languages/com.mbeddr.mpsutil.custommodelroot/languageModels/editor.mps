<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11f47cfc-d157-4910-86c6-ec22b85824ce(com.mbeddr.mpsutil.custommodelroot.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tp3p" ref="r:00000000-0000-4000-0000-011c89590349(jetbrains.mps.lang.quotation.editor)" />
    <import index="u0f1" ref="r:f2c573c3-76f5-4a99-8196-934e4ee20689(com.mbeddr.mpsutil.custommodelroot.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
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
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
        <property id="5915179142332960580" name="hasNoLabel" index="1rAbXj" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7667708318090725848" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentAnchorStyleClassItem" flags="ln" index="1Bsynf" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="2Q4aqY98FjX">
    <ref role="1XX52x" to="u0f1:2Q4aqY93zM$" resolve="CustomModelRoot" />
    <node concept="3EZMnI" id="2Q4aqY98FlD" role="2wV5jI">
      <node concept="l2Vlx" id="2Q4aqY98FlE" role="2iSdaV" />
      <node concept="3F0ifn" id="2Q4aqY98FlF" role="3EZMnx">
        <property role="3F0ifm" value="custom model root" />
      </node>
      <node concept="3F0A7n" id="2Q4aqY98FlG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2Q4aqY98FlO" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2Q4aqY98FlP" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2Q4aqY98FlQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2Q4aqY98FlR" role="3EZMnx">
        <node concept="l2Vlx" id="2Q4aqY98FlS" role="2iSdaV" />
        <node concept="lj46D" id="2Q4aqY98FlT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2Q4aqY98FlU" role="3EZMnx">
          <property role="3F0ifm" value="plugin id" />
        </node>
        <node concept="3F0ifn" id="2Q4aqY98FlV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2Q4aqY98FlW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2Q4aqY98FlX" role="3EZMnx">
          <ref role="1NtTu8" to="u0f1:6Y9vN66_a4J" resolve="pluginId" />
          <node concept="ljvvj" id="2Q4aqY98FlY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Y9vN66_aa$" role="3EZMnx">
          <property role="3F0ifm" value="plugin version" />
        </node>
        <node concept="3F0ifn" id="6Y9vN66_aay" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Y9vN66_aaz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Y9vN66_aaw" role="3EZMnx">
          <ref role="1NtTu8" to="u0f1:6Y9vN66_a4M" resolve="pluginVersion" />
          <node concept="ljvvj" id="6Y9vN66_aax" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7l8$zaDRYML" role="3EZMnx">
          <property role="3F0ifm" value="additional plugin dependencies" />
        </node>
        <node concept="3F0ifn" id="7l8$zaDRYMM" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7l8$zaDRYMN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7l8$zaDRYMO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7l8$zaDRYMP" role="3EZMnx">
          <ref role="1NtTu8" to="u0f1:7l8$zaDRYHm" />
          <node concept="l2Vlx" id="7l8$zaDRYMQ" role="2czzBx" />
          <node concept="pj6Ft" id="7l8$zaDRYMR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7l8$zaDRYMS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7l8$zaDRYMT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7l8$zaDRYMU" role="3EZMnx">
          <node concept="ljvvj" id="7l8$zaDRYMV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Y9vN66_a5Q" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="3F0ifn" id="6Y9vN66_a5O" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6Y9vN66_a5P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Y9vN66_a5M" role="3EZMnx">
          <ref role="1NtTu8" to="u0f1:2Q4aqY93zMF" resolve="type" />
          <node concept="ljvvj" id="6Y9vN66_a5N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Q4aqY98FlH" role="3EZMnx">
          <property role="3F0ifm" value="context classifier" />
        </node>
        <node concept="3F0ifn" id="2Q4aqY98FFn" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2Q4aqY98FIm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="2Q4aqY98FlI" role="3EZMnx">
          <ref role="1NtTu8" to="u0f1:2Q4aqY93zM_" />
          <node concept="1sVBvm" id="2Q4aqY98FlL" role="1sWHZn">
            <node concept="3F0A7n" id="2Q4aqY98FlN" role="2wV5jI">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="ljvvj" id="2Q4aqY98FDX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Q4aqY98Fm1" role="3EZMnx">
          <property role="3F0ifm" value="properties" />
        </node>
        <node concept="3F0ifn" id="2Q4aqY98Fm2" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2Q4aqY98Fm3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2Q4aqY98Fm4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2Q4aqY98Fm5" role="3EZMnx">
          <ref role="1NtTu8" to="u0f1:2Q4aqY95xm3" />
          <node concept="l2Vlx" id="2Q4aqY98Fm6" role="2czzBx" />
          <node concept="pj6Ft" id="2Q4aqY98Fm7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2Q4aqY98Fm8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2Q4aqY98Fm9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Q4aqY98Fma" role="3EZMnx">
          <node concept="ljvvj" id="2Q4aqY98Fmb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Q4aqY98Fmc" role="3EZMnx">
          <property role="3F0ifm" value="models" />
        </node>
        <node concept="3F0ifn" id="2Q4aqY98Fmd" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2Q4aqY98Fme" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2Q4aqY98Fmf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2Q4aqY98Fmg" role="3EZMnx">
          <ref role="1NtTu8" to="u0f1:2Q4aqY95AmB" />
          <node concept="l2Vlx" id="2Q4aqY98Fmh" role="2czzBx" />
          <node concept="pj6Ft" id="2Q4aqY98Fmi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2Q4aqY98Fmj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2Q4aqY98Fmk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Q4aqY98Fml" role="3EZMnx">
          <node concept="ljvvj" id="2Q4aqY98Fmm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Q4aqY98Fmn" role="3EZMnx">
          <property role="3F0ifm" value="get presentation" />
        </node>
        <node concept="3F0ifn" id="2Q4aqY98Fmo" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2Q4aqY98Fmp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2Q4aqY98Fmq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2Q4aqY98Fmr" role="3EZMnx">
          <ref role="1NtTu8" to="u0f1:2Q4aqY97ghS" />
          <node concept="lj46D" id="2Q4aqY98Fms" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2Q4aqY98Fmt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Q4aqY98Fmu" role="3EZMnx">
          <node concept="ljvvj" id="2Q4aqY98Fmv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Q4aqY98Fmw" role="3EZMnx">
          <property role="3F0ifm" value="get details text" />
        </node>
        <node concept="3F0ifn" id="2Q4aqY98Fmx" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2Q4aqY98Fmy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2Q4aqY98Fmz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2Q4aqY98Fm$" role="3EZMnx">
          <ref role="1NtTu8" to="u0f1:2Q4aqY93zMA" />
          <node concept="lj46D" id="2Q4aqY98Fm_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2Q4aqY98FmA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Q4aqY98FmB" role="3EZMnx">
          <node concept="ljvvj" id="2Q4aqY98FmC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Q4aqY98FmV" role="3EZMnx">
          <property role="3F0ifm" value="init context" />
        </node>
        <node concept="3F0ifn" id="2Q4aqY98FmW" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2Q4aqY98FmX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2Q4aqY98FmY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2Q4aqY98FmZ" role="3EZMnx">
          <ref role="1NtTu8" to="u0f1:2Q4aqY93zMD" />
          <node concept="lj46D" id="2Q4aqY98Fn0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2Q4aqY98Fn1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Q4aqY98Fn2" role="3EZMnx">
          <node concept="ljvvj" id="2Q4aqY98Fn3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Q4aqY98Fn4" role="3EZMnx">
          <property role="3F0ifm" value="dispose context" />
        </node>
        <node concept="3F0ifn" id="2Q4aqY98Fn5" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2Q4aqY98Fn6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2Q4aqY98Fn7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2Q4aqY98Fn8" role="3EZMnx">
          <ref role="1NtTu8" to="u0f1:2Q4aqY93zME" />
          <node concept="lj46D" id="2Q4aqY98Fn9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2Q4aqY98Fna" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Q4aqY98FmK" role="3EZMnx">
          <node concept="ljvvj" id="2Q4aqY98FmL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Q4aqY98FmM" role="3EZMnx">
          <property role="3F0ifm" value="is valid" />
        </node>
        <node concept="3F0ifn" id="2Q4aqY98FmN" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2Q4aqY98FmO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2Q4aqY98FmP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2Q4aqY98FmQ" role="3EZMnx">
          <ref role="1NtTu8" to="u0f1:2Q4aqY93zMC" />
          <node concept="lj46D" id="2Q4aqY98FmR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2Q4aqY98FmS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Q4aqY98FmT" role="3EZMnx">
          <node concept="ljvvj" id="2Q4aqY98FmU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Q4aqY98FmD" role="3EZMnx">
          <property role="3F0ifm" value="get editor" />
        </node>
        <node concept="3F0ifn" id="2Q4aqY98FmE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2Q4aqY98FmF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2Q4aqY98FmG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2Q4aqY98FmH" role="3EZMnx">
          <ref role="1NtTu8" to="u0f1:2Q4aqY93zMB" />
          <node concept="lj46D" id="2Q4aqY98FmI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2Q4aqY98FmJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2Q4aqY98Fnb" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2Q4aqY98Fnc" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Q4aqY98G8P">
    <ref role="1XX52x" to="u0f1:2Q4aqY93QYL" resolve="CustomModelRootProperty" />
    <node concept="3EZMnI" id="46uejXd54jC" role="2wV5jI">
      <node concept="PMmxH" id="46uejXd54jD" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="46uejXd54jE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="46uejXd54jF" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="46uejXd54jG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7Hbe8h6ZgXW" role="3EZMnx">
        <ref role="1NtTu8" to="u0f1:2Q4aqY9438r" />
      </node>
      <node concept="3EZMnI" id="46uejXd54jI" role="3EZMnx">
        <node concept="VPM3Z" id="46uejXd54jJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="46uejXd54jK" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0A7n" id="46uejXd54jL" role="3EZMnx">
          <ref role="1NtTu8" to="u0f1:2Q4aqY93UGI" resolve="defaultValue" />
        </node>
        <node concept="2iRfu4" id="46uejXd54jM" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="46uejXd54jN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Q4aqY98GmZ">
    <ref role="1XX52x" to="u0f1:2Q4aqY93zMt" resolve="CustomModel" />
    <node concept="3EZMnI" id="2Q4aqY98Gn1" role="2wV5jI">
      <node concept="l2Vlx" id="2Q4aqY98Gn2" role="2iSdaV" />
      <node concept="3F0ifn" id="2Q4aqY98Gn3" role="3EZMnx">
        <property role="3F0ifm" value="custom model" />
      </node>
      <node concept="3F0A7n" id="2Q4aqY98Gn4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2Q4aqY98Gn5" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2Q4aqY98Gn6" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2Q4aqY98Gn7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2Q4aqY98Gn8" role="3EZMnx">
        <node concept="l2Vlx" id="2Q4aqY98Gn9" role="2iSdaV" />
        <node concept="lj46D" id="2Q4aqY98Gna" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2Q4aqY98GnA" role="3EZMnx">
          <property role="3F0ifm" value="get id" />
        </node>
        <node concept="3F0ifn" id="2Q4aqY98GnB" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2Q4aqY98GnC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2Q4aqY98GnD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2Q4aqY98GnE" role="3EZMnx">
          <ref role="1NtTu8" to="u0f1:2Q4aqY93zMx" />
          <node concept="lj46D" id="2Q4aqY98GnF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2Q4aqY98GnG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Q4aqY98GnH" role="3EZMnx">
          <node concept="ljvvj" id="2Q4aqY98GnI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Q4aqY98GnJ" role="3EZMnx">
          <property role="3F0ifm" value="get location" />
        </node>
        <node concept="3F0ifn" id="2Q4aqY98GnK" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2Q4aqY98GnL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2Q4aqY98GnM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2Q4aqY98GnN" role="3EZMnx">
          <ref role="1NtTu8" to="u0f1:2Q4aqY95PD8" />
          <node concept="lj46D" id="2Q4aqY98GnO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2Q4aqY98GnP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Q4aqY98Gn$" role="3EZMnx">
          <node concept="ljvvj" id="2Q4aqY98Gn_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Q4aqY98Gnb" role="3EZMnx">
          <property role="3F0ifm" value="load" />
        </node>
        <node concept="3F0ifn" id="2Q4aqY98Gnc" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2Q4aqY98Gnd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2Q4aqY98Gne" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2Q4aqY98Gnf" role="3EZMnx">
          <ref role="1NtTu8" to="u0f1:2Q4aqY93zMu" />
          <node concept="lj46D" id="2Q4aqY98Gng" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2Q4aqY98Gnh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Q4aqY98Gni" role="3EZMnx">
          <node concept="ljvvj" id="2Q4aqY98Gnj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Q4aqY98Gnk" role="3EZMnx">
          <property role="3F0ifm" value="unload" />
        </node>
        <node concept="3F0ifn" id="2Q4aqY98Gnl" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2Q4aqY98Gnm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2Q4aqY98Gnn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2Q4aqY98Gno" role="3EZMnx">
          <ref role="1NtTu8" to="u0f1:2Q4aqY93zMv" />
          <node concept="lj46D" id="2Q4aqY98Gnp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2Q4aqY98Gnq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Q4aqY98Gnr" role="3EZMnx">
          <node concept="ljvvj" id="2Q4aqY98Gns" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Q4aqY98Gnt" role="3EZMnx">
          <property role="3F0ifm" value="reload" />
        </node>
        <node concept="3F0ifn" id="2Q4aqY98Gnu" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2Q4aqY98Gnv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2Q4aqY98Gnw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2Q4aqY98Gnx" role="3EZMnx">
          <ref role="1NtTu8" to="u0f1:2Q4aqY93zMw" />
          <node concept="lj46D" id="2Q4aqY98Gny" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2Q4aqY98Gnz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Q4aqY98GnQ" role="3EZMnx">
          <node concept="ljvvj" id="2Q4aqY98GnR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Q4aqY98GnS" role="3EZMnx">
          <property role="3F0ifm" value="get timestamp" />
        </node>
        <node concept="3F0ifn" id="2Q4aqY98GnT" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2Q4aqY98GnU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2Q4aqY98GnV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2Q4aqY98GnW" role="3EZMnx">
          <ref role="1NtTu8" to="u0f1:2Q4aqY95PDe" />
          <node concept="lj46D" id="2Q4aqY98GnX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2Q4aqY98GnY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Q4aqY98GnZ" role="3EZMnx">
          <node concept="ljvvj" id="2Q4aqY98Go0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Q4aqY98Go1" role="3EZMnx">
          <property role="3F0ifm" value="refresh" />
        </node>
        <node concept="3F0ifn" id="2Q4aqY98Go2" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2Q4aqY98Go3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2Q4aqY98Go4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2Q4aqY98Go5" role="3EZMnx">
          <ref role="1NtTu8" to="u0f1:2Q4aqY95PSK" />
          <node concept="lj46D" id="2Q4aqY98Go6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2Q4aqY98Go7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2Q4aqY98Go8" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2Q4aqY98Go9" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Q4aqY9l2ER">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="u0f1:2Q4aqY9l1lr" resolve="SNodeIdCreator" />
    <node concept="3EZMnI" id="2Q4aqY9l2FG" role="2wV5jI">
      <node concept="l2Vlx" id="2Q4aqY9l2FH" role="2iSdaV" />
      <node concept="PMmxH" id="2Q4aqY9nhQT" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="2Q4aqY9l2FJ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2Q4aqY9l2FK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2Q4aqY9l2FL" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="2Q4aqY9l2FM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2Q4aqY9l2FQ" role="3EZMnx">
        <ref role="1NtTu8" to="u0f1:2Q4aqY9l2E7" />
      </node>
      <node concept="3F0ifn" id="2Q4aqY9l2FR" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2Q4aqY9l2FS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2Q4aqY9l2FT" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Q4aqY9nhMg">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="u0f1:2Q4aqY9kV9m" resolve="SModelCreator" />
    <node concept="3EZMnI" id="2Q4aqY9nhN8" role="2wV5jI">
      <node concept="PMmxH" id="2Q4aqY9nhN5" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="2Q4aqY9nhNj" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2Q4aqY9nhP8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Q4aqY9nhNr" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2Q4aqY9nhPe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="2Q4aqY9nhN9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="R4TGjWdW_1">
    <property role="3GE5qa" value="nodeBuilder" />
    <ref role="1XX52x" to="u0f1:R4TGjWcK$N" resolve="NodeBuilderNodeWithId" />
    <node concept="3EZMnI" id="4IP40Bi2KaO" role="2wV5jI">
      <node concept="1iCGBv" id="4IP40Bi2KaR" role="3EZMnx">
        <ref role="1NtTu8" to="tp3r:4IP40Bi2KaL" />
        <node concept="1sVBvm" id="4IP40Bi2KaS" role="1sWHZn">
          <node concept="3F0A7n" id="4IP40Bi2KaU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="4IP40Bi36YM" role="3F10Kt">
              <property role="Vb096" value="darkGray" />
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="4IP40Bi2YMW" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="R4TGjWdZnz" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="R4TGjWdZT$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="R4TGjWdZVr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="R4TGjWdZZ7" role="3EZMnx">
        <ref role="1NtTu8" to="u0f1:R4TGjWdTxf" />
      </node>
      <node concept="3F0ifn" id="R4TGjWdZBF" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="R4TGjWdZXh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="R4TGjWdZZ1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1QoScp" id="76efOMRC9pW" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="76efOMRC9q1" role="1QoS34">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
          <node concept="11L4FC" id="76efOMRC9q3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="76efOMRCd_j" role="3F10Kt" />
          <node concept="ljvvj" id="76efOMRC9ro" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="76efOMRC9pY" role="3e4ffs">
          <node concept="3clFbS" id="76efOMRC9pZ" role="2VODD2">
            <node concept="3clFbF" id="76efOMRC9q4" role="3cqZAp">
              <node concept="3eOSWO" id="76efOMRC9rj" role="3clFbG">
                <node concept="3cmrfG" id="76efOMRC9rm" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="76efOMRC9qP" role="3uHU7B">
                  <node concept="2OqwBi" id="76efOMRC9qq" role="2Oq$k0">
                    <node concept="pncrf" id="76efOMRC9q5" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="76efOMRC9qv" role="2OqNvi">
                      <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="76efOMRC9qX" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="76efOMRC9q2" role="1QoVPY">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
          <node concept="11L4FC" id="4IP40Bi2WTK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="4IP40Bi2KcW" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp3r:4IP40Bi2KcV" />
        <node concept="l2Vlx" id="4IP40Bi2KcX" role="2czzBx" />
        <node concept="3F0ifn" id="4IP40Bi2KcY" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4IP40Bi2KcZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="76efOMRC9pS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="tppnM" id="76efOMRCbx0" role="sWeuL">
          <node concept="ljvvj" id="76efOMRCbx1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4IP40Bi2Kcz" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="4IP40Bi2KaQ" role="2iSdaV" />
      <node concept="1Bsynf" id="76efOMRC9pR" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="4IP40Bi2Kcm" role="6VMZX">
      <node concept="l2Vlx" id="4IP40Bi2Kcn" role="2iSdaV" />
      <node concept="3F0ifn" id="4IP40Bi2Kco" role="3EZMnx">
        <property role="3F0ifm" value="concept:" />
        <ref role="1k5W1q" to="tpen:hFITtyA" resolve="CompactKeyWord" />
      </node>
      <node concept="1HlG4h" id="4IP40Bi2Kcq" role="3EZMnx">
        <node concept="1HfYo3" id="4IP40Bi2Kcr" role="1HlULh">
          <node concept="3TQlhw" id="4IP40Bi2Kcs" role="1Hhtcw">
            <node concept="3clFbS" id="4IP40Bi2Kct" role="2VODD2">
              <node concept="3clFbF" id="4IP40Bi2GYS" role="3cqZAp">
                <node concept="3K4zz7" id="4IP40Bi2GYT" role="3clFbG">
                  <node concept="Xl_RD" id="4IP40Bi2GYU" role="3K4GZi">
                    <property role="Xl_RC" value="&lt;not specitied&gt;" />
                  </node>
                  <node concept="2OqwBi" id="4IP40Bi2Kcf" role="3K4Cdx">
                    <node concept="2OqwBi" id="4IP40Bi2KbP" role="2Oq$k0">
                      <node concept="pncrf" id="4IP40Bi2KbR" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4IP40Bi2KbT" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4IP40Bi2Kcl" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4IP40Bi2Kbl" role="3K4E3e">
                    <node concept="2OqwBi" id="4IP40Bi2GZ1" role="2Oq$k0">
                      <node concept="pncrf" id="4IP40Bi2GZ3" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4IP40Bi2KaZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4IP40Bi2Kbt" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="R4TGjWpk0K">
    <property role="3GE5qa" value="nodeBuilder" />
    <ref role="1XX52x" to="u0f1:R4TGjWpjZe" resolve="NodeBuilderWIthId" />
    <node concept="3EZMnI" id="4IP40Bi2Gwu" role="2wV5jI">
      <ref role="34QXea" to="tp3p:hqc4$is" resolve="_CreateAntiquotationKeyMap" />
      <node concept="3F0ifn" id="4IP40Bi2Gwv" role="3EZMnx">
        <property role="3F0ifm" value="&lt;&lt;" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        <node concept="VPM3Z" id="4IP40Bi2Gww" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="4IP40Bi2Gwx" role="3F10Kt">
          <property role="Vb096" value="magenta" />
          <node concept="1iSF2X" id="4IP40Bi2GwV" role="VblUZ">
            <property role="1iTho6" value="74a4c8" />
          </node>
        </node>
        <node concept="3$7jql" id="4IP40Bi2Gwy" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="3mYdg7" id="4IP40Bi2Gwz" role="3F10Kt">
          <property role="1rAbXj" value="true" />
          <property role="1413C4" value="quot" />
        </node>
      </node>
      <node concept="3F1sOY" id="4IP40Bi2Gw$" role="3EZMnx">
        <ref role="1NtTu8" to="tp3r:4IP40Bi2$Eu" />
        <node concept="34QqEe" id="6dC4DUsKHYD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4IP40Bi2Gw_" role="3EZMnx">
        <property role="3F0ifm" value="&gt;&gt;" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <ref role="34QXea" to="tp3p:hqc4$mq" resolve="_Quotation_createModel" />
        <node concept="VPM3Z" id="4IP40Bi2GwA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="4IP40Bi2GwB" role="3F10Kt">
          <property role="Vb096" value="cyan" />
          <node concept="1iSF2X" id="4IP40Bi2GwX" role="VblUZ">
            <property role="1iTho6" value="74a4c8" />
          </node>
        </node>
        <node concept="3mYdg7" id="4IP40Bi2GwC" role="3F10Kt">
          <property role="1rAbXj" value="true" />
          <property role="1413C4" value="quot" />
        </node>
      </node>
      <node concept="l2Vlx" id="4IP40Bi2GwR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="R4TGjWHUcB">
    <property role="3GE5qa" value="nodeBuilder" />
    <ref role="1XX52x" to="u0f1:R4TGjWFXKD" resolve="NodeIdExpression" />
    <node concept="3F1sOY" id="R4TGjWHUds" role="2wV5jI">
      <ref role="1NtTu8" to="u0f1:R4TGjWG7Ga" />
    </node>
  </node>
  <node concept="24kQdi" id="7l8$zaDHLvu">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="u0f1:7l8$zaDG_kK" resolve="CustomModelRootPropertyReference" />
    <node concept="3EZMnI" id="7l8$zaDHL$U" role="2wV5jI">
      <node concept="1iCGBv" id="7l8$zaDHL_1" role="3EZMnx">
        <ref role="1NtTu8" to="u0f1:7l8$zaDG_l$" />
        <node concept="1sVBvm" id="7l8$zaDHL_3" role="1sWHZn">
          <node concept="3F0A7n" id="7l8$zaDHL_a" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7l8$zaDHL$X" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7l8$zaDRYBL">
    <ref role="1XX52x" to="u0f1:7l8$zaDRY_g" resolve="CustomModelRootPluginDependency" />
    <node concept="3F0A7n" id="7l8$zaDRYHj" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
</model>

