<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:adeb8925-5e2e-46c8-9c64-2e5d70062d25(com.mbeddr.mpsutil.modelmapper.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="oq9k" ref="371850a9-2c5b-4e1d-a811-70d97e847917/r:f4ae6487-fb1d-418f-8dd3-759f9604156f(com.mbeddr.mpsutil.editor.utils/com.mbeddr.mpsutil.editor.utils.runtime)" />
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="iqxq" ref="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(com.mbeddr.mpsutil.compare.pattern.structure)" />
    <import index="z2av" ref="r:92dc26c1-b0db-443e-b6b0-cf4e900449d6(com.mbeddr.mpsutil.modelmapper.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
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
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
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
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7667708318090725848" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentAnchorStyleClassItem" flags="ln" index="1Bsynf" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
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
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="6ADo$2z6FlL">
    <ref role="1XX52x" to="z2av:W53A6SO_Ne" resolve="ModelMapper" />
    <node concept="3EZMnI" id="6ADo$2z6FlQ" role="2wV5jI">
      <node concept="3EZMnI" id="6ADo$2z6FlX" role="3EZMnx">
        <node concept="VPM3Z" id="6ADo$2z6FlZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="6ADo$2z6Fm7" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="6ADo$2z6Fmc" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="6ADo$2z6Fm2" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6ADo$2z6Fmm" role="3EZMnx" />
      <node concept="3EZMnI" id="6ADo$2z6Fq4" role="3EZMnx">
        <node concept="VPM3Z" id="6ADo$2z6Fq6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6ADo$2z6Fq8" role="3EZMnx">
          <property role="3F0ifm" value="applicable for" />
        </node>
        <node concept="3F2HdR" id="6ADo$2z6Fq_" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="z2av:W53A6SO_Nm" />
          <node concept="2iRfu4" id="6ADo$2z6FqB" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="6ADo$2z6Fq9" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6ADo$2z6FpI" role="3EZMnx" />
      <node concept="3F0ifn" id="6ADo$2z6Fmt" role="3EZMnx">
        <property role="3F0ifm" value="input languages:" />
      </node>
      <node concept="3EZMnI" id="6ADo$2z6URU" role="3EZMnx">
        <node concept="3XFhqQ" id="6ADo$2z6UTr" role="3EZMnx" />
        <node concept="2iRfu4" id="6ADo$2z6URV" role="2iSdaV" />
        <node concept="3F2HdR" id="6ADo$2z6FmI" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:W53A6SO_NO" />
          <node concept="2iRkQZ" id="6ADo$2z6FmK" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="6ADo$2z6FmU" role="3EZMnx" />
      <node concept="3F0ifn" id="6ADo$2z6Fn5" role="3EZMnx">
        <property role="3F0ifm" value="output languages:" />
      </node>
      <node concept="3EZMnI" id="6ADo$2z6UTz" role="3EZMnx">
        <node concept="3XFhqQ" id="6ADo$2z6UV2" role="3EZMnx" />
        <node concept="2iRfu4" id="6ADo$2z6UT$" role="2iSdaV" />
        <node concept="3F2HdR" id="6ADo$2z6Fnu" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:W53A6SO_NS" />
          <node concept="2iRkQZ" id="6ADo$2z6Fnw" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="6ADo$2z6FnI" role="3EZMnx" />
      <node concept="3F0ifn" id="6ADo$2z6FnX" role="3EZMnx">
        <property role="3F0ifm" value="singleton outputs:" />
      </node>
      <node concept="3EZMnI" id="6ADo$2z6UVa" role="3EZMnx">
        <node concept="3XFhqQ" id="6ADo$2z6UWJ" role="3EZMnx" />
        <node concept="2iRfu4" id="6ADo$2z6UVb" role="2iSdaV" />
        <node concept="3F2HdR" id="6ADo$2z6Fou" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:6ADo$2yXPO_" />
          <node concept="2EHx9g" id="6ADo$2z7Kaq" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="6ADo$2z6FoM" role="3EZMnx" />
      <node concept="3F0ifn" id="6ADo$2z6O2z" role="3EZMnx">
        <property role="3F0ifm" value="combined outputs:" />
      </node>
      <node concept="3EZMnI" id="6ADo$2z6UWR" role="3EZMnx">
        <node concept="2iRfu4" id="6ADo$2z6UWS" role="2iSdaV" />
        <node concept="3XFhqQ" id="6ADo$2z6UYy" role="3EZMnx" />
        <node concept="3F2HdR" id="6ADo$2z6O5M" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:6ADo$2z6O2i" />
          <node concept="2EHx9g" id="6ADo$2z7UCc" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="6ADo$2z6O3A" role="3EZMnx" />
      <node concept="3F0ifn" id="6ADo$2z6Fp5" role="3EZMnx">
        <property role="3F0ifm" value="postprocessors:" />
      </node>
      <node concept="3EZMnI" id="6ADo$2z6UYE" role="3EZMnx">
        <node concept="2iRfu4" id="6ADo$2z6UYF" role="2iSdaV" />
        <node concept="3XFhqQ" id="6ADo$2z6V0r" role="3EZMnx" />
        <node concept="3F2HdR" id="6ADo$2z6Fr7" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:6ADo$2yXPOJ" />
          <node concept="2EHx9g" id="23HSX2zhZxF" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="6ADo$2z6FrA" role="3EZMnx" />
      <node concept="3F0ifn" id="6ADo$2z77JN" role="3EZMnx">
        <property role="3F0ifm" value="ignored concepts:" />
      </node>
      <node concept="3EZMnI" id="6ADo$2z77Q_" role="3EZMnx">
        <node concept="3XFhqQ" id="6ADo$2z77S$" role="3EZMnx" />
        <node concept="2iRfu4" id="6ADo$2z77QA" role="2iSdaV" />
        <node concept="3F2HdR" id="6ADo$2z77OO" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:6ADo$2yXPOQ" />
          <node concept="2EHx9g" id="23HSX2zhZxC" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="23HSX2zhZww" role="3EZMnx" />
      <node concept="3F0ifn" id="23HSX2zhZvs" role="3EZMnx">
        <property role="3F0ifm" value="type mappings:" />
      </node>
      <node concept="3EZMnI" id="23HSX2zhZvn" role="3EZMnx">
        <node concept="3XFhqQ" id="23HSX2zhZvo" role="3EZMnx" />
        <node concept="2iRfu4" id="23HSX2zhZvp" role="2iSdaV" />
        <node concept="3F2HdR" id="23HSX2zhZvq" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:23HSX2zhZvd" />
          <node concept="2EHx9g" id="23HSX2zhZx_" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="6ADo$2z77Ls" role="3EZMnx" />
      <node concept="3F0ifn" id="6ADo$2z6ITI" role="3EZMnx">
        <property role="3F0ifm" value="mappers:" />
      </node>
      <node concept="3EZMnI" id="6ADo$2z7rNB" role="3EZMnx">
        <node concept="3XFhqQ" id="6ADo$2z7rPG" role="3EZMnx" />
        <node concept="2iRfu4" id="6ADo$2z7rNC" role="2iSdaV" />
        <node concept="3F2HdR" id="6ADo$2z6Fsz" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:W53A6SO_No" />
          <node concept="2iRkQZ" id="6ADo$2z6Fs_" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6ADo$2z6FlT" role="2iSdaV" />
      <node concept="2w$q5c" id="23HSX2$6236" role="2whIAn">
        <node concept="2aJ2om" id="23HSX2$6237" role="2w$qW5">
          <ref role="2$4xQ3" node="23HSX2$60ft" resolve="LightQuotationInsideModelMapper" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ADo$2z6FtP">
    <ref role="1XX52x" to="z2av:6ADo$2yXPOG" resolve="PostProcessor" />
    <node concept="3EZMnI" id="6ADo$2z6FtR" role="2wV5jI">
      <node concept="1iCGBv" id="6ADo$2z6FtY" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:6ADo$2yXPOH" />
        <node concept="1sVBvm" id="6ADo$2z6Fu0" role="1sWHZn">
          <node concept="3SHvHV" id="6ADo$2z6Fu7" role="2wV5jI" />
        </node>
      </node>
      <node concept="2iRfu4" id="6ADo$2z6FtU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ADo$2z6FuX">
    <ref role="1XX52x" to="z2av:6ADo$2yXPOw" resolve="SingletonOutput" />
    <node concept="3EZMnI" id="6ADo$2z6FuZ" role="2wV5jI">
      <node concept="1iCGBv" id="6ADo$2z6Fv6" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:6ADo$2yXPOz" />
        <node concept="1sVBvm" id="6ADo$2z6Fv8" role="1sWHZn">
          <node concept="3SHvHV" id="6ADo$2z6Fvf" role="2wV5jI" />
        </node>
      </node>
      <node concept="3XFhqQ" id="6ADo$2z6WVy" role="3EZMnx" />
      <node concept="3F1sOY" id="6ADo$2z6Fvt" role="3EZMnx">
        <property role="1$x2rV" value="creator: new node&lt;&gt;();" />
        <ref role="1NtTu8" to="z2av:6ADo$2z6Fua" />
      </node>
      <node concept="2iRfu4" id="6ADo$2z7MNQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ADo$2z6Fwk">
    <property role="3GE5qa" value="applicability" />
    <ref role="1XX52x" to="z2av:W53A6SO_Nh" resolve="AbstractApplicability" />
    <node concept="PMmxH" id="6ADo$2z6Fwm" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6ADo$2z6Fy3">
    <property role="3GE5qa" value="mapper" />
    <ref role="1XX52x" to="z2av:W53A6SO_Nu" resolve="InlineMapper" />
    <node concept="3EZMnI" id="6ADo$2z7rTg" role="2wV5jI">
      <node concept="2iRkQZ" id="6ADo$2z7rTh" role="2iSdaV" />
      <node concept="gc7cB" id="1lJTjvLDTvn" role="3EZMnx">
        <node concept="3VJUX4" id="1lJTjvLDTvp" role="3YsKMw">
          <node concept="3clFbS" id="1lJTjvLDTvr" role="2VODD2">
            <node concept="3clFbF" id="1lJTjvLDVuK" role="3cqZAp">
              <node concept="2ShNRf" id="1lJTjvLDVYR" role="3clFbG">
                <node concept="1pGfFk" id="1lJTjvLDW6r" role="2ShVmc">
                  <ref role="37wK5l" to="oq9k:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="1lJTjvLDW75" role="37wK5m" />
                  <node concept="10M0yZ" id="1lJTjvLEsLz" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                  </node>
                  <node concept="3cmrfG" id="1lJTjvLEsQJ" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="1lJTjvLEsTp" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="6ADo$2z6FzX" role="3EZMnx">
        <ref role="PMmxG" node="6ADo$2z6FzJ" resolve="MapperComponent" />
      </node>
      <node concept="3F0ifn" id="6ADo$2z7rTq" role="3EZMnx" />
    </node>
  </node>
  <node concept="PKFIW" id="6ADo$2z6FzJ">
    <property role="TrG5h" value="MapperComponent" />
    <ref role="1XX52x" to="z2av:W53A6SO_Nr" resolve="AbstractMapper" />
    <node concept="3EZMnI" id="6ADo$2z6FzK" role="2wV5jI">
      <node concept="3EZMnI" id="6ADo$2z6FzL" role="3EZMnx">
        <node concept="VPM3Z" id="6ADo$2z6FzM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6ADo$2z6FzN" role="3EZMnx">
          <property role="3F0ifm" value="matches" />
          <ref role="1k5W1q" node="23HSX2$0i9F" resolve="SectionKeyword" />
        </node>
        <node concept="3XFhqQ" id="6ADo$2z7S5p" role="3EZMnx" />
        <node concept="3F1sOY" id="6ADo$2z6FzO" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:W53A6SO_NG" />
        </node>
        <node concept="2iRfu4" id="6ADo$2z6FzP" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6ADo$2z7rPP" role="3EZMnx">
        <node concept="3F0ifn" id="6ADo$2z6FzR" role="3EZMnx">
          <property role="3F0ifm" value="map" />
          <ref role="1k5W1q" node="23HSX2$0i9F" resolve="SectionKeyword" />
        </node>
        <node concept="3XFhqQ" id="6ADo$2z7rQo" role="3EZMnx" />
        <node concept="2iRfu4" id="6ADo$2z7rPQ" role="2iSdaV" />
        <node concept="3F1sOY" id="6ADo$2z6FzS" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:W53A6SOEo7" />
        </node>
      </node>
      <node concept="3EZMnI" id="6ADo$2z7rQu" role="3EZMnx">
        <node concept="3F0ifn" id="6ADo$2z6FzU" role="3EZMnx">
          <property role="3F0ifm" value="resolve" />
          <ref role="1k5W1q" node="23HSX2$0i9F" resolve="SectionKeyword" />
        </node>
        <node concept="2iRfu4" id="6ADo$2z7rQv" role="2iSdaV" />
        <node concept="3XFhqQ" id="6ADo$2z7rRd" role="3EZMnx" />
        <node concept="3F1sOY" id="6ADo$2z6FzV" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:W53A6SOEoa" />
        </node>
      </node>
      <node concept="2EHx9g" id="6ADo$2z7S5y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ADo$2z6HjP">
    <property role="3GE5qa" value="matcher" />
    <ref role="1XX52x" to="z2av:W53A6SO_OH" resolve="ConceptMatcher" />
    <node concept="3EZMnI" id="6ADo$2z6HjR" role="2wV5jI">
      <node concept="3F0ifn" id="6ADo$2z6HjY" role="3EZMnx">
        <property role="3F0ifm" value="concept" />
        <ref role="1k5W1q" node="23HSX2$0i9L" resolve="InlineKeyword" />
      </node>
      <node concept="1iCGBv" id="6ADo$2z6Hk4" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:W53A6SO_OK" />
        <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
        <node concept="1sVBvm" id="6ADo$2z6Hk6" role="1sWHZn">
          <node concept="3SHvHV" id="6ADo$2z6Hke" role="2wV5jI" />
        </node>
      </node>
      <node concept="2iRfu4" id="6ADo$2z6HjU" role="2iSdaV" />
      <node concept="3F0ifn" id="6ADo$2z8onq" role="3EZMnx">
        <property role="3F0ifm" value="including subconcepts" />
        <ref role="1k5W1q" node="23HSX2$0i9L" resolve="InlineKeyword" />
      </node>
      <node concept="3F0A7n" id="6ADo$2z8onR" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:6ADo$2z8olI" resolve="includeSubconcepts" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ADo$2z6Hl1">
    <property role="3GE5qa" value="matcher" />
    <ref role="1XX52x" to="z2av:W53A6SO_OJ" resolve="ConditionMatcher" />
    <node concept="3EZMnI" id="6ADo$2z6Hl3" role="2wV5jI">
      <node concept="3F0ifn" id="6ADo$2z6Hla" role="3EZMnx">
        <property role="3F0ifm" value="condition:" />
      </node>
      <node concept="3F1sOY" id="6ADo$2z6Hlg" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:6ADo$2yXKuI" />
      </node>
      <node concept="2iRfu4" id="1Zj_tykhkx0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ADo$2z6Hm6">
    <property role="3GE5qa" value="matcher" />
    <ref role="1XX52x" to="z2av:W53A6SO_OI" resolve="PatternMatcher" />
    <node concept="3EZMnI" id="6ADo$2z6Hm8" role="2wV5jI">
      <node concept="3F0ifn" id="6ADo$2z6Hmf" role="3EZMnx">
        <property role="3F0ifm" value="pattern" />
        <ref role="1k5W1q" node="23HSX2$0i9L" resolve="InlineKeyword" />
      </node>
      <node concept="3F1sOY" id="6ADo$2z6Hml" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:W53A6SO_OM" />
      </node>
      <node concept="2iRfu4" id="6ADo$2z6Hmb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ADo$2z6Hn9">
    <property role="3GE5qa" value="matcher" />
    <ref role="1XX52x" to="z2av:6ADo$2yXKuK" resolve="PatternWithConditionMatcher" />
    <node concept="3EZMnI" id="6ADo$2z6Hnk" role="2wV5jI">
      <node concept="3EZMnI" id="6ADo$2z6Hnr" role="3EZMnx">
        <node concept="VPM3Z" id="6ADo$2z6Hnt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6ADo$2z6Hn_" role="3EZMnx">
          <property role="3F0ifm" value="pattern:" />
        </node>
        <node concept="3XFhqQ" id="1Zj_tykht6U" role="3EZMnx" />
        <node concept="3F1sOY" id="6ADo$2z6HnJ" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:W53A6SO_OM" />
        </node>
        <node concept="2iRfu4" id="6ADo$2z6Hnw" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1Zj_tykht7a" role="3EZMnx">
        <node concept="2iRfu4" id="1Zj_tykht7b" role="2iSdaV" />
        <node concept="3F0ifn" id="6ADo$2z6HnU" role="3EZMnx">
          <property role="3F0ifm" value="condition:" />
        </node>
        <node concept="3XFhqQ" id="1Zj_tykht7B" role="3EZMnx" />
        <node concept="3F1sOY" id="6ADo$2z6Hob" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:6ADo$2yXKuL" />
        </node>
      </node>
      <node concept="2EHx9g" id="1Zj_tykht6Z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ADo$2z6NZd">
    <ref role="1XX52x" to="z2av:6ADo$2z6NYa" resolve="CombinedOutput" />
    <node concept="3EZMnI" id="6ADo$2z6NZf" role="2wV5jI">
      <node concept="1iCGBv" id="6ADo$2z6NZp" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:6ADo$2z6NYe" />
        <node concept="1sVBvm" id="6ADo$2z6NZr" role="1sWHZn">
          <node concept="3SHvHV" id="6ADo$2z6NZ_" role="2wV5jI" />
        </node>
      </node>
      <node concept="3XFhqQ" id="6ADo$2z6YTV" role="3EZMnx" />
      <node concept="3F0ifn" id="6ADo$2z6O0x" role="3EZMnx">
        <property role="3F0ifm" value="key" />
        <ref role="1k5W1q" node="23HSX2$0i9L" resolve="InlineKeyword" />
      </node>
      <node concept="3F1sOY" id="6ADo$2z6O0W" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:6ADo$2z6NYh" />
      </node>
      <node concept="3XFhqQ" id="6ADo$2z70UK" role="3EZMnx" />
      <node concept="3F1sOY" id="6ADo$2z6O1Q" role="3EZMnx">
        <property role="1$x2rV" value="create: new node&lt;&gt;()" />
        <ref role="1NtTu8" to="z2av:6ADo$2z75iN" />
      </node>
      <node concept="2iRfu4" id="6ADo$2z7Prw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ADo$2z77UJ">
    <ref role="1XX52x" to="z2av:6ADo$2z77SG" resolve="IgnoredConcept" />
    <node concept="3EZMnI" id="6ADo$2z77UL" role="2wV5jI">
      <node concept="1iCGBv" id="6ADo$2z77UV" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:6ADo$2z77SH" />
        <node concept="1sVBvm" id="6ADo$2z77UX" role="1sWHZn">
          <node concept="3SHvHV" id="6ADo$2z77V7" role="2wV5jI" />
        </node>
      </node>
      <node concept="3XFhqQ" id="6ADo$2z77Vu" role="3EZMnx" />
      <node concept="3F0ifn" id="6ADo$2z77VN" role="3EZMnx">
        <property role="3F0ifm" value="include subconcepts:" />
      </node>
      <node concept="3F0A7n" id="6ADo$2z77Wc" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:6ADo$2z77SK" resolve="includeSubconcepts" />
      </node>
      <node concept="2iRfu4" id="6ADo$2z77UO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ADo$2z7ui$">
    <property role="3GE5qa" value="implementation" />
    <ref role="1XX52x" to="z2av:6ADo$2z7uh$" resolve="ExpressionImplementation" />
    <node concept="3EZMnI" id="6ADo$2z7uiM" role="2wV5jI">
      <node concept="PMmxH" id="6ADo$2z7uiW" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="23HSX2$0i9W" resolve="InlineOperator" />
      </node>
      <node concept="3F1sOY" id="6ADo$2z7uj4" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:6ADo$2z7uhL" />
      </node>
      <node concept="2iRfu4" id="6ADo$2z7uiP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ADo$2z7uka">
    <property role="3GE5qa" value="implementation" />
    <ref role="1XX52x" to="z2av:6ADo$2z7uja" resolve="StatementListImplementation" />
    <node concept="3EZMnI" id="6ADo$2z7uko" role="2wV5jI">
      <node concept="3F0ifn" id="6ADo$2z7ukS" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" node="23HSX2$0i9W" resolve="InlineOperator" />
      </node>
      <node concept="3EZMnI" id="6ADo$2z7ukY" role="3EZMnx">
        <node concept="3XFhqQ" id="6ADo$2z7ulf" role="3EZMnx" />
        <node concept="2iRfu4" id="6ADo$2z7ukZ" role="2iSdaV" />
        <node concept="3F1sOY" id="6ADo$2z7ukE" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:6ADo$2z7ujn" />
        </node>
      </node>
      <node concept="3F0ifn" id="6ADo$2z7ull" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="23HSX2$0i9W" resolve="InlineOperator" />
      </node>
      <node concept="2iRkQZ" id="6ADo$2z7ukK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ADo$2z7$OD">
    <property role="3GE5qa" value="internalExpressions" />
    <ref role="1XX52x" to="z2av:6ADo$2z7$ND" resolve="TransformExpression" />
    <node concept="3EZMnI" id="6ADo$2z7$P4" role="2wV5jI">
      <node concept="PMmxH" id="6ADo$2z7$Pe" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="23HSX2$3VqQ" resolve="ExpressionKeyword" />
      </node>
      <node concept="3F0ifn" id="6ADo$2z7$Pm" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="23HSX2zZ3Cu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="23HSX2zZ3Eb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="23HSX2zZ3Ej" role="3F10Kt">
          <property role="1413C4" value="parens" />
        </node>
      </node>
      <node concept="3F1sOY" id="6ADo$2z7$Pz" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:6ADo$2z7$NQ" />
      </node>
      <node concept="3F0ifn" id="6ADo$2z7$PO" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="23HSX2zZ3FZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="23HSX2zZ3G4" role="3F10Kt">
          <property role="1413C4" value="parens" />
        </node>
      </node>
      <node concept="l2Vlx" id="6ADo$2z7$P7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ADo$2z8jg5">
    <property role="3GE5qa" value="implementation" />
    <ref role="1XX52x" to="z2av:6ADo$2z8jed" resolve="AbstractGenericImplementation" />
    <node concept="PMmxH" id="6ADo$2z8jh0" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="23HSX2$0i9L" resolve="InlineKeyword" />
    </node>
  </node>
  <node concept="24kQdi" id="6ADo$2z8jjE">
    <property role="3GE5qa" value="implementation" />
    <ref role="1XX52x" to="z2av:6ADo$2z8jhX" resolve="SameAsMapImplementation" />
    <node concept="PMmxH" id="6ADo$2z8jk_" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="23HSX2$0i9L" resolve="InlineKeyword" />
    </node>
  </node>
  <node concept="24kQdi" id="6ADo$2z8$SX">
    <property role="3GE5qa" value="internalExpressions" />
    <ref role="1XX52x" to="z2av:6ADo$2z8$RS" resolve="TraceElementExpression" />
    <node concept="3EZMnI" id="6ADo$2z8$Tb" role="2wV5jI">
      <node concept="1kIj98" id="6ADo$2z8_5W" role="3EZMnx">
        <node concept="3F1sOY" id="6ADo$2z8$Tl" role="1kIj9b">
          <ref role="1NtTu8" to="z2av:6ADo$2z8$S5" />
        </node>
      </node>
      <node concept="3F0ifn" id="6ADo$2z8$Tu" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="23HSX2zZeGN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="23HSX2zZeIw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="23HSX2zZeIC" role="3F10Kt">
          <property role="1413C4" value="squareBrackets" />
        </node>
      </node>
      <node concept="3F1sOY" id="6ADo$2z8$TF" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:6ADo$2z8$S8" />
      </node>
      <node concept="3F0ifn" id="6ADo$2z8$TW" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="23HSX2zZeKk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="23HSX2zZeKp" role="3F10Kt">
          <property role="1413C4" value="squareBrackets" />
        </node>
      </node>
      <node concept="l2Vlx" id="6ADo$2z8$Te" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Zj_tykeBHs">
    <property role="3GE5qa" value="mapper.parameterized.formalParameter" />
    <ref role="1XX52x" to="z2av:1Zj_tykeBGr" resolve="MapperFormalParameter" />
    <node concept="3EZMnI" id="1Zj_tykeBHu" role="2wV5jI">
      <node concept="1kIj98" id="1Zj_tykeBH_" role="3EZMnx">
        <node concept="3F1sOY" id="1Zj_tykeBHI" role="1kIj9b">
          <ref role="1NtTu8" to="z2av:1Zj_tykeBGE" />
        </node>
      </node>
      <node concept="3XFhqQ" id="23HSX2$2wbx" role="3EZMnx" />
      <node concept="3F0A7n" id="1Zj_tykeBHU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="23HSX2$2wbp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Zj_tykeBK6">
    <property role="3GE5qa" value="mapper.parameterized" />
    <ref role="1XX52x" to="z2av:1Zj_tykeBJg" resolve="MapperActualParameter" />
    <node concept="3EZMnI" id="1Zj_tykeBK8" role="2wV5jI">
      <node concept="1iCGBv" id="1Zj_tykeBKf" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:1Zj_tykeBJj" />
        <node concept="1sVBvm" id="1Zj_tykeBKh" role="1sWHZn">
          <node concept="3SHvHV" id="1Zj_tykeBKo" role="2wV5jI" />
        </node>
      </node>
      <node concept="3XFhqQ" id="1Zj_tykjqYj" role="3EZMnx" />
      <node concept="3F0ifn" id="1Zj_tykeBKw" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3XFhqQ" id="1Zj_tykjqYz" role="3EZMnx" />
      <node concept="3F1sOY" id="1Zj_tykeBKG" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:1Zj_tykeBJh" />
      </node>
      <node concept="2iRfu4" id="23HSX2zWsRm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Zj_tykeBLz">
    <property role="3GE5qa" value="mapper.parameterized" />
    <ref role="1XX52x" to="z2av:1Zj_tykeBGc" resolve="ParameterizedMapper" />
    <node concept="3EZMnI" id="1Zj_tykeBMK" role="2wV5jI">
      <node concept="2iRkQZ" id="1Zj_tykeBML" role="2iSdaV" />
      <node concept="gc7cB" id="1Zj_tykeBMM" role="3EZMnx">
        <node concept="3VJUX4" id="1Zj_tykeBMN" role="3YsKMw">
          <node concept="3clFbS" id="1Zj_tykeBMO" role="2VODD2">
            <node concept="3clFbF" id="1Zj_tykeBMP" role="3cqZAp">
              <node concept="2ShNRf" id="1Zj_tykeBMQ" role="3clFbG">
                <node concept="1pGfFk" id="1Zj_tykeBMR" role="2ShVmc">
                  <ref role="37wK5l" to="oq9k:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="1Zj_tykeBMS" role="37wK5m" />
                  <node concept="10M0yZ" id="1Zj_tykeBMT" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                  </node>
                  <node concept="3cmrfG" id="1Zj_tykeBMU" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="1Zj_tykeBMV" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1Zj_tyki$Nq" role="3EZMnx">
        <node concept="2iRfu4" id="1Zj_tyki$Nr" role="2iSdaV" />
        <node concept="3F0A7n" id="1Zj_tyki$OT" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="23HSX2$1FmB" resolve="MapperReference" />
        </node>
        <node concept="3F0ifn" id="1Zj_tykeBRX" role="3EZMnx">
          <property role="3F0ifm" value="parameters:" />
          <ref role="1k5W1q" node="23HSX2$0i9L" resolve="InlineKeyword" />
        </node>
      </node>
      <node concept="3EZMnI" id="1Zj_tykgPMC" role="3EZMnx">
        <node concept="3XFhqQ" id="1Zj_tykgPO0" role="3EZMnx" />
        <node concept="2iRfu4" id="1Zj_tykgPMD" role="2iSdaV" />
        <node concept="3F2HdR" id="1Zj_tykeBUm" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:1Zj_tykeBGp" />
          <node concept="2EHx9g" id="23HSX2$2wej" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Zj_tykeBVA" role="3EZMnx" />
      <node concept="PMmxH" id="1Zj_tykeBMW" role="3EZMnx">
        <ref role="PMmxG" node="6ADo$2z6FzJ" resolve="MapperComponent" />
      </node>
      <node concept="3F0ifn" id="1Zj_tykeBMX" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="1Zj_tykfd_O">
    <property role="3GE5qa" value="mapper" />
    <ref role="1XX52x" to="z2av:1Zj_tykfd$P" resolve="MapperGroup" />
    <node concept="3EZMnI" id="1Zj_tykfdA2" role="2wV5jI">
      <node concept="gc7cB" id="1Zj_tykfdAb" role="3EZMnx">
        <node concept="3VJUX4" id="1Zj_tykfdAc" role="3YsKMw">
          <node concept="3clFbS" id="1Zj_tykfdAd" role="2VODD2">
            <node concept="3clFbF" id="1Zj_tykfdAe" role="3cqZAp">
              <node concept="2ShNRf" id="1Zj_tykfdAf" role="3clFbG">
                <node concept="1pGfFk" id="1Zj_tykfdAg" role="2ShVmc">
                  <ref role="37wK5l" to="oq9k:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="1Zj_tykfdAh" role="37wK5m" />
                  <node concept="10M0yZ" id="1Zj_tykfdAi" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                  </node>
                  <node concept="3cmrfG" id="1Zj_tykfdAj" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="1Zj_tykfdAk" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1Zj_tykfdMf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="23HSX2$3puv" resolve="GroupCaption" />
      </node>
      <node concept="3EZMnI" id="1Zj_tykfuus" role="3EZMnx">
        <node concept="VPM3Z" id="1Zj_tykfuuu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="1Zj_tykfuvU" role="3EZMnx" />
        <node concept="3F2HdR" id="1Zj_tykfdJN" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="z2av:1Zj_tykfd_2" />
          <node concept="2iRkQZ" id="1Zj_tykfdJP" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="1Zj_tykfuux" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1Zj_tykfdA5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Zj_tykgZ3P">
    <property role="3GE5qa" value="internalExpressions.parameterizedMapper" />
    <ref role="1XX52x" to="z2av:1Zj_tykgZ2T" resolve="MapperParameterRefExpression" />
    <node concept="1iCGBv" id="1Zj_tykgZ3U" role="2wV5jI">
      <ref role="1NtTu8" to="z2av:1Zj_tykgZ33" />
      <node concept="1sVBvm" id="1Zj_tykgZ3W" role="1sWHZn">
        <node concept="3SHvHV" id="1Zj_tykgZ43" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Zj_tykiP9B">
    <property role="3GE5qa" value="mapper.parameterized" />
    <ref role="1XX52x" to="z2av:1Zj_tykeBHZ" resolve="ParameterizedMapperInstance" />
    <node concept="3EZMnI" id="1Zj_tykiPa4" role="2wV5jI">
      <node concept="gc7cB" id="1Zj_tykiPas" role="3EZMnx">
        <node concept="3VJUX4" id="1Zj_tykiPat" role="3YsKMw">
          <node concept="3clFbS" id="1Zj_tykiPau" role="2VODD2">
            <node concept="3clFbF" id="1Zj_tykiPav" role="3cqZAp">
              <node concept="2ShNRf" id="1Zj_tykiPaw" role="3clFbG">
                <node concept="1pGfFk" id="1Zj_tykiPax" role="2ShVmc">
                  <ref role="37wK5l" to="oq9k:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="1Zj_tykiPay" role="37wK5m" />
                  <node concept="10M0yZ" id="1Zj_tykiPaz" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                  </node>
                  <node concept="3cmrfG" id="1Zj_tykiPa$" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="1Zj_tykiPa_" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1Zj_tykj$v8" role="3EZMnx">
        <node concept="2iRfu4" id="1Zj_tykj$v9" role="2iSdaV" />
        <node concept="1iCGBv" id="1Zj_tykiPes" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:1Zj_tykeBI4" />
          <node concept="1sVBvm" id="1Zj_tykiPeu" role="1sWHZn">
            <node concept="3SHvHV" id="1Zj_tykiPeA" role="2wV5jI" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Zj_tykj$w$" role="3EZMnx">
          <property role="3F0ifm" value="--&gt;" />
          <ref role="1k5W1q" node="23HSX2$0i9W" resolve="InlineOperator" />
        </node>
      </node>
      <node concept="3EZMnI" id="1Zj_tykj$wE" role="3EZMnx">
        <node concept="3XFhqQ" id="1Zj_tykj$y7" role="3EZMnx" />
        <node concept="2iRfu4" id="1Zj_tykj$wF" role="2iSdaV" />
        <node concept="3F2HdR" id="1Zj_tykiPfy" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:1Zj_tykeBWP" />
          <node concept="2EHx9g" id="1Zj_tykjqY9" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Zj_tykiPfZ" role="3EZMnx" />
      <node concept="2iRkQZ" id="1Zj_tykiPa7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Zj_tykka1M">
    <property role="3GE5qa" value="mapper.parameterized.formalParameter" />
    <ref role="1XX52x" to="z2av:1Zj_tykka11" resolve="AbstractMagicMapperFormalParameter" />
    <node concept="3EZMnI" id="1Zj_tykjI0J" role="2wV5jI">
      <node concept="3F1sOY" id="1Zj_tykjI0K" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:1Zj_tykeBGE" />
      </node>
      <node concept="3XFhqQ" id="23HSX2$21LN" role="3EZMnx" />
      <node concept="PMmxH" id="1Zj_tykjI0L" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="Vb9p2" id="23HSX2$5hhs" role="3F10Kt" />
      </node>
      <node concept="2iRfu4" id="23HSX2$1Q$q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Zj_tyknT6Y">
    <property role="3GE5qa" value="internalExpressions" />
    <ref role="1XX52x" to="z2av:6ADo$2yXPOF" resolve="SingletonOutputExpression" />
    <node concept="3EZMnI" id="1Zj_tyknT7c" role="2wV5jI">
      <node concept="PMmxH" id="1Zj_tyknT7j" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="23HSX2$3VqQ" resolve="ExpressionKeyword" />
      </node>
      <node concept="3F0ifn" id="1Zj_tyknT7o" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="23HSX2$2R2L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="23HSX2$2R4u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1Zj_tyknT7w" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:1Zj_tyknT6c" />
        <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
        <node concept="1sVBvm" id="1Zj_tyknT7y" role="1sWHZn">
          <node concept="3SHvHV" id="1Zj_tyknT7F" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Zj_tyknT7P" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="23HSX2$2R6a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1Zj_tyknT7f" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Zj_tykC3cs">
    <property role="3GE5qa" value="internalExpressions" />
    <ref role="1XX52x" to="z2av:6ADo$2z6SO5" resolve="CombinedOutputExpression" />
    <node concept="3EZMnI" id="1Zj_tykC3cE" role="2wV5jI">
      <node concept="PMmxH" id="1Zj_tykC3cL" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="23HSX2$3VqQ" resolve="ExpressionKeyword" />
      </node>
      <node concept="3F0ifn" id="1Zj_tykC3cQ" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="23HSX2zYSuh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="23HSX2zYSvY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1Zj_tykC3cY" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:1Zj_tykC3bB" />
        <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
        <node concept="1sVBvm" id="1Zj_tykC3d0" role="1sWHZn">
          <node concept="3SHvHV" id="1Zj_tykC3d9" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Zj_tykC3dj" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="23HSX2zYSxE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="23HSX2zYSzn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Zj_tykC3dz" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="23HSX2zYS_3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="23HSX2zYSAK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="23HSX2zYSEa" role="3F10Kt">
          <property role="1413C4" value="parens" />
        </node>
      </node>
      <node concept="3F1sOY" id="1Zj_tykC3dP" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:1Zj_tykC3bD" />
      </node>
      <node concept="3F0ifn" id="1Zj_tykC3e9" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="23HSX2zYSCs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="23HSX2zYSEf" role="3F10Kt">
          <property role="1413C4" value="parens" />
        </node>
      </node>
      <node concept="l2Vlx" id="1Zj_tykC3cH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="23HSX2zhN1z">
    <ref role="1XX52x" to="z2av:23HSX2zhN0d" resolve="TypeMapping" />
    <node concept="3EZMnI" id="23HSX2zhN23" role="2wV5jI">
      <node concept="1iCGBv" id="23HSX2zhN2a" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:23HSX2zhN0I" />
        <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
        <node concept="1sVBvm" id="23HSX2zhN2c" role="1sWHZn">
          <node concept="3SHvHV" id="23HSX2zhN2j" role="2wV5jI" />
        </node>
      </node>
      <node concept="3XFhqQ" id="23HSX2zhN2r" role="3EZMnx" />
      <node concept="3F0ifn" id="23HSX2zhN2B" role="3EZMnx">
        <property role="3F0ifm" value="==&gt;" />
        <ref role="1k5W1q" node="23HSX2$0i9W" resolve="InlineOperator" />
      </node>
      <node concept="3XFhqQ" id="23HSX2zhN3d" role="3EZMnx" />
      <node concept="1iCGBv" id="23HSX2zhN2P" role="3EZMnx">
        <ref role="1NtTu8" to="z2av:23HSX2zhN0K" />
        <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
        <node concept="1sVBvm" id="23HSX2zhN2R" role="1sWHZn">
          <node concept="3SHvHV" id="23HSX2zhN3o" role="2wV5jI" />
        </node>
      </node>
      <node concept="2iRfu4" id="23HSX2zhN26" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="23HSX2zuYOP">
    <property role="3GE5qa" value="matcher" />
    <ref role="1XX52x" to="z2av:23HSX2zuYMR" resolve="ConceptWithConditionMatcher" />
    <node concept="3EZMnI" id="23HSX2zuYPi" role="2wV5jI">
      <node concept="3EZMnI" id="23HSX2zuYPp" role="3EZMnx">
        <node concept="3F0ifn" id="23HSX2zuYPq" role="3EZMnx">
          <property role="3F0ifm" value="concept" />
          <ref role="1k5W1q" node="23HSX2$0i9L" resolve="InlineKeyword" />
        </node>
        <node concept="3XFhqQ" id="23HSX2zvjQG" role="3EZMnx" />
        <node concept="3EZMnI" id="23HSX2zU5xI" role="3EZMnx">
          <node concept="VPM3Z" id="23HSX2zU5xK" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="1iCGBv" id="23HSX2zuYPr" role="3EZMnx">
            <ref role="1NtTu8" to="z2av:W53A6SO_OK" />
            <node concept="1sVBvm" id="23HSX2zuYPs" role="1sWHZn">
              <node concept="3SHvHV" id="23HSX2zuYPt" role="2wV5jI" />
            </node>
          </node>
          <node concept="3F0ifn" id="23HSX2zuYPw" role="3EZMnx">
            <property role="3F0ifm" value="including subconcepts" />
            <ref role="1k5W1q" node="23HSX2$0i9L" resolve="InlineKeyword" />
          </node>
          <node concept="3F0A7n" id="23HSX2zuYPx" role="3EZMnx">
            <ref role="1NtTu8" to="z2av:6ADo$2z8olI" resolve="includeSubconcepts" />
          </node>
          <node concept="2iRfu4" id="23HSX2zU5xN" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="23HSX2zuYPu" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="23HSX2zuYQ2" role="3EZMnx">
        <node concept="3F0ifn" id="23HSX2zuYQ3" role="3EZMnx">
          <property role="3F0ifm" value="condition" />
          <ref role="1k5W1q" node="23HSX2$0i9L" resolve="InlineKeyword" />
        </node>
        <node concept="3XFhqQ" id="23HSX2zuYQt" role="3EZMnx" />
        <node concept="3F1sOY" id="23HSX2zuYQ4" role="3EZMnx">
          <ref role="1NtTu8" to="z2av:23HSX2zuYNj" />
        </node>
        <node concept="2iRfu4" id="23HSX2zuYQ5" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="23HSX2zuYPQ" role="3EZMnx" />
      <node concept="2EHx9g" id="23HSX2zuYQy" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="23HSX2$0i9C">
    <property role="TrG5h" value="ModelMapperStyles" />
    <node concept="14StLt" id="23HSX2$0i9F" role="V601i">
      <property role="TrG5h" value="SectionKeyword" />
    </node>
    <node concept="14StLt" id="23HSX2$0i9L" role="V601i">
      <property role="TrG5h" value="InlineKeyword" />
      <node concept="Vb9p2" id="23HSX2$0i9P" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="23HSX2$0i9W" role="V601i">
      <property role="TrG5h" value="InlineOperator" />
      <node concept="Vb9p2" id="23HSX2$0ia2" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="23HSX2$1FmB" role="V601i">
      <property role="TrG5h" value="MapperReference" />
      <node concept="Vb9p2" id="23HSX2$1FmJ" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="23HSX2$3puv" role="V601i">
      <property role="TrG5h" value="GroupCaption" />
      <node concept="VSNWy" id="23HSX2$3puD" role="3F10Kt">
        <node concept="1cFabM" id="23HSX2$3puF" role="1d8cEk">
          <node concept="3clFbS" id="23HSX2$3puG" role="2VODD2">
            <node concept="3clFbF" id="23HSX2$3pxn" role="3cqZAp">
              <node concept="FJ1c_" id="5L1kmYiPnvB" role="3clFbG">
                <node concept="17qRlL" id="5L1kmYiPnmV" role="3uHU7B">
                  <node concept="2OqwBi" id="5L1kmYiPmub" role="3uHU7B">
                    <node concept="2YIFZM" id="5L1kmYiPmuc" role="2Oq$k0">
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="5L1kmYiPmud" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5L1kmYiPmue" role="3uHU7w">
                    <property role="3cmrfH" value="6" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5L1kmYiPmu9" role="3uHU7w">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="23HSX2$3JV5" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="23HSX2$3VqQ" role="V601i">
      <property role="TrG5h" value="ExpressionKeyword" />
      <node concept="Vb9p2" id="23HSX2$3Vrg" role="3F10Kt" />
      <node concept="VechU" id="23HSX2$3Vrl" role="3F10Kt">
        <property role="Vb096" value="cyan" />
        <node concept="1iSF2X" id="23HSX2$4iAE" role="VblUZ">
          <property role="1iTho6" value="965220" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="23HSX2$3Vt_">
    <property role="3GE5qa" value="internalExpressions" />
    <ref role="1XX52x" to="z2av:1Zj_tykemXW" resolve="AbstractModelMapperExpression" />
    <node concept="PMmxH" id="23HSX2$3VtB" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="23HSX2$3VqQ" resolve="ExpressionKeyword" />
    </node>
  </node>
  <node concept="2ABfQD" id="23HSX2$60fs">
    <property role="TrG5h" value="ModelMapperHints" />
    <property role="3GE5qa" value="quotationAdjustment" />
    <node concept="2BsEeg" id="23HSX2$60ft" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="LightQuotationInsideModelMapper" />
    </node>
  </node>
  <node concept="24kQdi" id="23HSX2$60fv">
    <property role="3GE5qa" value="quotationAdjustment" />
    <ref role="1XX52x" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
    <node concept="2aJ2om" id="23HSX2$60fx" role="CpUAK">
      <ref role="2$4xQ3" node="23HSX2$60ft" resolve="LightQuotationInsideModelMapper" />
    </node>
    <node concept="3EZMnI" id="4IP40Bi38Sz" role="2wV5jI">
      <node concept="1iCGBv" id="4IP40Bi38S$" role="3EZMnx">
        <ref role="1NtTu8" to="tp3r:4IP40Bi38Ss" />
        <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
        <node concept="1sVBvm" id="4IP40Bi38S_" role="1sWHZn">
          <node concept="3F0A7n" id="4IP40Bi38SA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
          </node>
        </node>
        <node concept="VechU" id="4IP40Bi38SF" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0ifn" id="4IP40Bi38SB" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        <node concept="11L4FC" id="76efOMRCfEh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="23HSX2$60Pm" role="3EZMnx" />
      <node concept="3F1sOY" id="4IP40Bi38SC" role="3EZMnx">
        <ref role="1NtTu8" to="tp3r:4IP40Bi2KcQ" />
      </node>
      <node concept="2iRfu4" id="23HSX2$60Pa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="23HSX2$6dN3">
    <property role="3GE5qa" value="quotationAdjustment" />
    <ref role="1XX52x" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
    <node concept="2aJ2om" id="23HSX2$6dN5" role="CpUAK">
      <ref role="2$4xQ3" node="23HSX2$60ft" resolve="LightQuotationInsideModelMapper" />
    </node>
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
        <ref role="1NtTu8" to="tp3r:4IP40Bi2KcV" />
        <node concept="2EHx9g" id="23HSX2$6dRz" role="2czzBx" />
        <node concept="3F0ifn" id="4IP40Bi2KcY" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4IP40Bi2KcZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="76efOMRC9pS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1QoScp" id="23HSX2$6M9$" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="23HSX2$6M9A" role="1QoS34">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
          <node concept="pVoyu" id="23HSX2$6MC4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="23HSX2$6M9B" role="3e4ffs">
          <node concept="3clFbS" id="23HSX2$6M9D" role="2VODD2">
            <node concept="3clFbF" id="23HSX2$6MhT" role="3cqZAp">
              <node concept="3eOSWO" id="23HSX2$6MhU" role="3clFbG">
                <node concept="3cmrfG" id="23HSX2$6MhV" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="23HSX2$6MhW" role="3uHU7B">
                  <node concept="2OqwBi" id="23HSX2$6MhX" role="2Oq$k0">
                    <node concept="pncrf" id="23HSX2$6MhY" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="23HSX2$6MhZ" role="2OqNvi">
                      <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="23HSX2$6Mi0" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="23HSX2$6MoH" role="1QoVPY">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
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
  <node concept="24kQdi" id="23HSX2$6YIZ">
    <property role="3GE5qa" value="quotationAdjustment" />
    <ref role="1XX52x" to="iqxq:35E98Eq3JFM" resolve="LinkMember" />
    <node concept="2aJ2om" id="23HSX2$6Zzx" role="CpUAK">
      <ref role="2$4xQ3" node="23HSX2$60ft" resolve="LightQuotationInsideModelMapper" />
    </node>
    <node concept="3EZMnI" id="1QgHHLXCE02" role="2wV5jI">
      <node concept="1iCGBv" id="23HSX2$6Z$n" role="3EZMnx">
        <ref role="1NtTu8" to="iqxq:4IP40Bi38Ss" />
        <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
        <node concept="1sVBvm" id="23HSX2$6Z$o" role="1sWHZn">
          <node concept="3F0A7n" id="23HSX2$6Z$p" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
            <node concept="VechU" id="5dYb5krQQQX" role="3F10Kt">
              <property role="Vb096" value="DARK_GREEN" />
            </node>
          </node>
        </node>
        <node concept="VechU" id="5dYb5krQTY3" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3EZMnI" id="1QgHHLXCJoW" role="3EZMnx">
        <node concept="l2Vlx" id="1QgHHLXCJoX" role="2iSdaV" />
        <node concept="3F0ifn" id="1QgHHLXCE0G" role="3EZMnx">
          <property role="3F0ifm" value="@" />
          <node concept="11L4FC" id="1xH_Y2TtA_C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1xH_Y2TtA_D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="5dYb5krQQRd" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="3F1sOY" id="$WtIWn_sx8" role="3EZMnx">
          <ref role="1NtTu8" to="iqxq:$WtIWn_nZY" />
          <node concept="VechU" id="5dYb5krQQRn" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="pkWqt" id="1QgHHLXCJpK" role="pqm2j">
          <node concept="3clFbS" id="1QgHHLXCJpL" role="2VODD2">
            <node concept="3cpWs6" id="$WtIWn_sBs" role="3cqZAp">
              <node concept="2OqwBi" id="29L9c1qeZjH" role="3cqZAk">
                <node concept="2OqwBi" id="$WtIWn_sBv" role="2Oq$k0">
                  <node concept="pncrf" id="$WtIWn_sBw" role="2Oq$k0" />
                  <node concept="Bykcj" id="29L9c1qeZjE" role="2OqNvi">
                    <node concept="1aIX9F" id="29L9c1qeZjF" role="1xVPHs">
                      <node concept="26LbJo" id="29L9c1qeZjG" role="1aIX9E">
                        <ref role="26LbJp" to="iqxq:$WtIWn_nZY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="29L9c1qeZjI" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1QgHHLXCE03" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        <node concept="11L4FC" id="1QgHHLXCE04" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="23HSX2$6ZHM" role="3EZMnx" />
      <node concept="3F1sOY" id="1QgHHLXCE05" role="3EZMnx">
        <ref role="1NtTu8" to="iqxq:4IP40Bi2KcQ" />
      </node>
      <node concept="2iRfu4" id="23HSX2$6ZCg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="23HSX2$715x">
    <property role="3GE5qa" value="quotationAdjustment" />
    <ref role="1XX52x" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
    <node concept="2aJ2om" id="23HSX2$715z" role="CpUAK">
      <ref role="2$4xQ3" node="23HSX2$60ft" resolve="LightQuotationInsideModelMapper" />
    </node>
    <node concept="3EZMnI" id="23HSX2$715M" role="2wV5jI">
      <node concept="1iCGBv" id="23HSX2$715N" role="3EZMnx">
        <ref role="1NtTu8" to="iqxq:53_zXRVaZm" />
        <node concept="1sVBvm" id="23HSX2$715O" role="1sWHZn">
          <node concept="3F0A7n" id="23HSX2$715P" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="23HSX2$715Q" role="3F10Kt">
              <property role="Vb096" value="darkGray" />
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="23HSX2$715R" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="5sAZ2ylKpkw" role="3EZMnx">
        <property role="3F0ifm" value="\EXACT" />
        <node concept="pkWqt" id="5sAZ2ylKpvh" role="pqm2j">
          <node concept="3clFbS" id="5sAZ2ylKpvi" role="2VODD2">
            <node concept="3cpWs6" id="5sAZ2ylKpvY" role="3cqZAp">
              <node concept="2OqwBi" id="5sAZ2ylKp$h" role="3cqZAk">
                <node concept="pncrf" id="5sAZ2ylKpwK" role="2Oq$k0" />
                <node concept="3TrcHB" id="5sAZ2ylKpF1" role="2OqNvi">
                  <ref role="3TsBF5" to="iqxq:5sAZ2ylKpoR" resolve="exact" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="5sAZ2ylKGUf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1QoScp" id="23HSX2$715S" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="23HSX2$715T" role="1QoS34">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
          <node concept="11L4FC" id="23HSX2$715U" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="23HSX2$715V" role="3F10Kt" />
          <node concept="ljvvj" id="23HSX2$715W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="23HSX2$715X" role="3e4ffs">
          <node concept="3clFbS" id="23HSX2$715Y" role="2VODD2">
            <node concept="3clFbF" id="23HSX2$715Z" role="3cqZAp">
              <node concept="3eOSWO" id="23HSX2$7160" role="3clFbG">
                <node concept="3cmrfG" id="23HSX2$7161" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="23HSX2$7162" role="3uHU7B">
                  <node concept="2OqwBi" id="23HSX2$7163" role="2Oq$k0">
                    <node concept="pncrf" id="23HSX2$7164" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="$WtIWnxIJz" role="2OqNvi">
                      <ref role="3TtcxE" to="iqxq:4IP40Bi2KcV" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="23HSX2$7165" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="23HSX2$7166" role="1QoVPY">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
          <node concept="11L4FC" id="23HSX2$7167" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="23HSX2$7168" role="3EZMnx">
        <ref role="1NtTu8" to="iqxq:4IP40Bi2KcV" />
        <node concept="2EHx9g" id="23HSX2$71jz" role="2czzBx" />
        <node concept="3F0ifn" id="23HSX2$7169" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="23HSX2$716a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="23HSX2$716b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1QoScp" id="23HSX2$71kO" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="23HSX2$71kP" role="1QoS34">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
          <node concept="pVoyu" id="23HSX2$71kQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="23HSX2$71kR" role="3e4ffs">
          <node concept="3clFbS" id="23HSX2$71kS" role="2VODD2">
            <node concept="3clFbF" id="23HSX2$71kT" role="3cqZAp">
              <node concept="3eOSWO" id="23HSX2$71kU" role="3clFbG">
                <node concept="3cmrfG" id="23HSX2$71kV" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="23HSX2$71kW" role="3uHU7B">
                  <node concept="2OqwBi" id="23HSX2$71kX" role="2Oq$k0">
                    <node concept="pncrf" id="23HSX2$71kY" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="23HSX2$71As" role="2OqNvi">
                      <ref role="3TtcxE" to="iqxq:4IP40Bi2KcV" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="23HSX2$71l0" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="23HSX2$71l1" role="1QoVPY">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
      </node>
      <node concept="l2Vlx" id="23HSX2$716c" role="2iSdaV" />
      <node concept="1Bsynf" id="23HSX2$716d" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="23HSX2$71bx" role="6VMZX">
      <node concept="l2Vlx" id="23HSX2$71by" role="2iSdaV" />
      <node concept="3F0ifn" id="23HSX2$71bz" role="3EZMnx">
        <property role="3F0ifm" value="concept:" />
        <ref role="1k5W1q" to="tpen:hFITtyA" resolve="CompactKeyWord" />
      </node>
      <node concept="1HlG4h" id="23HSX2$71b$" role="3EZMnx">
        <node concept="1HfYo3" id="23HSX2$71b_" role="1HlULh">
          <node concept="3TQlhw" id="23HSX2$71bA" role="1Hhtcw">
            <node concept="3clFbS" id="23HSX2$71bB" role="2VODD2">
              <node concept="3cpWs6" id="53_zXRVeYE" role="3cqZAp">
                <node concept="3K4zz7" id="53_zXRVeYF" role="3cqZAk">
                  <node concept="Xl_RD" id="53_zXRVeYG" role="3K4GZi">
                    <property role="Xl_RC" value="&lt;not specitied&gt;" />
                  </node>
                  <node concept="2OqwBi" id="53_zXRVeYH" role="3K4Cdx">
                    <node concept="2OqwBi" id="53_zXRVeYI" role="2Oq$k0">
                      <node concept="pncrf" id="53_zXRVeYJ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="53_zXRVeYK" role="2OqNvi">
                        <ref role="3Tt5mk" to="iqxq:53_zXRVaZm" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="53_zXRVeYL" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="53_zXRVeYM" role="3K4E3e">
                    <node concept="2OqwBi" id="53_zXRVeYN" role="2Oq$k0">
                      <node concept="pncrf" id="53_zXRVeYO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="53_zXRVeYP" role="2OqNvi">
                        <ref role="3Tt5mk" to="iqxq:53_zXRVaZm" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="53_zXRVeYQ" role="2OqNvi">
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
  <node concept="24kQdi" id="23HSX2$7eyo">
    <property role="3GE5qa" value="quotationAdjustment" />
    <ref role="1XX52x" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
    <node concept="2aJ2om" id="23HSX2$7eyq" role="CpUAK">
      <ref role="2$4xQ3" node="23HSX2$60ft" resolve="LightQuotationInsideModelMapper" />
    </node>
    <node concept="3EZMnI" id="4IP40Bi2KcG" role="2wV5jI">
      <node concept="1iCGBv" id="4IP40Bi2KcJ" role="3EZMnx">
        <ref role="1NtTu8" to="tp3r:4IP40Bi2KcA" />
        <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
        <node concept="1sVBvm" id="4IP40Bi2KcK" role="1sWHZn">
          <node concept="3F0A7n" id="4IP40Bi2KcM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4IP40Bi2KcO" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        <node concept="11L4FC" id="76efOMRCfEi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="23HSX2$7eyK" role="3EZMnx" />
      <node concept="3F1sOY" id="4IP40Bi2KcR" role="3EZMnx">
        <ref role="1NtTu8" to="tp3r:4IP40Bi2KcQ" />
      </node>
      <node concept="2iRfu4" id="23HSX2$7ey_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="23HSX2$7D2S">
    <property role="3GE5qa" value="quotationAdjustment" />
    <ref role="1XX52x" to="iqxq:35E98Eq3JFR" resolve="PropertyMember" />
    <node concept="2aJ2om" id="23HSX2$7D2U" role="CpUAK">
      <ref role="2$4xQ3" node="23HSX2$60ft" resolve="LightQuotationInsideModelMapper" />
    </node>
    <node concept="3EZMnI" id="23HSX2$7D35" role="2wV5jI">
      <node concept="1iCGBv" id="23HSX2$7D36" role="3EZMnx">
        <ref role="1NtTu8" to="iqxq:4IP40Bi2KcA" />
        <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
        <node concept="1sVBvm" id="23HSX2$7D37" role="1sWHZn">
          <node concept="3F0A7n" id="23HSX2$7D38" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="5dYb5krQQXe" role="3F10Kt">
              <property role="Vb096" value="blue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1QgHHLXCLHh" role="3EZMnx">
        <node concept="l2Vlx" id="1QgHHLXCLHi" role="2iSdaV" />
        <node concept="3F0ifn" id="1QgHHLXCLHj" role="3EZMnx">
          <property role="3F0ifm" value="@" />
          <node concept="11L4FC" id="1xH_Y2TtAO9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1xH_Y2TtAOa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="5dYb5krQQXt" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="3F1sOY" id="$WtIWn_tpy" role="3EZMnx">
          <ref role="1NtTu8" to="iqxq:$WtIWn_nZY" />
          <node concept="VechU" id="5dYb5krQQXB" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="pkWqt" id="1QgHHLXCLHl" role="pqm2j">
          <node concept="3clFbS" id="1QgHHLXCLHm" role="2VODD2">
            <node concept="3cpWs6" id="$WtIWn_tvQ" role="3cqZAp">
              <node concept="2OqwBi" id="29L9c1qeZjR" role="3cqZAk">
                <node concept="2OqwBi" id="$WtIWn_tvT" role="2Oq$k0">
                  <node concept="pncrf" id="$WtIWn_tvU" role="2Oq$k0" />
                  <node concept="Bykcj" id="29L9c1qeZjO" role="2OqNvi">
                    <node concept="1aIX9F" id="29L9c1qeZjP" role="1xVPHs">
                      <node concept="26LbJo" id="29L9c1qeZjQ" role="1aIX9E">
                        <ref role="26LbJp" to="iqxq:$WtIWn_nZY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="29L9c1qeZjS" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="23HSX2$7D39" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        <node concept="11L4FC" id="23HSX2$7D3a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="23HSX2$7D91" role="3EZMnx" />
      <node concept="3F1sOY" id="23HSX2$7D3b" role="3EZMnx">
        <ref role="1NtTu8" to="iqxq:4IP40Bi2KcQ" />
      </node>
      <node concept="2iRfu4" id="23HSX2$7D5t" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="23HSX2$7QmN">
    <property role="3GE5qa" value="quotationAdjustment" />
    <ref role="1XX52x" to="iqxq:35E98Eq2L6s" resolve="TypeMember" />
    <node concept="2aJ2om" id="23HSX2$7QmP" role="CpUAK">
      <ref role="2$4xQ3" node="23HSX2$60ft" resolve="LightQuotationInsideModelMapper" />
    </node>
    <node concept="3EZMnI" id="23HSX2$7Qn1" role="2wV5jI">
      <node concept="3F0ifn" id="53_zXRSEpo" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <node concept="Vb9p2" id="53_zXRUTAF" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="5dYb5krQtNs" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="1QgHHLXCLpT" role="3EZMnx">
        <node concept="l2Vlx" id="1QgHHLXCLpU" role="2iSdaV" />
        <node concept="3F0ifn" id="1QgHHLXCLpV" role="3EZMnx">
          <property role="3F0ifm" value="@" />
          <node concept="11L4FC" id="1xH_Y2TtAVn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1xH_Y2TtAVo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="5dYb5krQQGY" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F1sOY" id="$WtIWn_tJG" role="3EZMnx">
          <ref role="1NtTu8" to="iqxq:$WtIWn_nZY" />
          <node concept="VechU" id="5dYb5krQDki" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="pkWqt" id="1QgHHLXCLpX" role="pqm2j">
          <node concept="3clFbS" id="1QgHHLXCLpY" role="2VODD2">
            <node concept="3cpWs6" id="$WtIWn_u40" role="3cqZAp">
              <node concept="2OqwBi" id="29L9c1qeZk1" role="3cqZAk">
                <node concept="2OqwBi" id="$WtIWn_u43" role="2Oq$k0">
                  <node concept="pncrf" id="$WtIWn_u44" role="2Oq$k0" />
                  <node concept="Bykcj" id="29L9c1qeZjY" role="2OqNvi">
                    <node concept="1aIX9F" id="29L9c1qeZjZ" role="1xVPHs">
                      <node concept="26LbJo" id="29L9c1qeZk0" role="1aIX9E">
                        <ref role="26LbJp" to="iqxq:$WtIWn_nZY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="29L9c1qeZk2" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="23HSX2$7Qn2" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        <node concept="11L4FC" id="23HSX2$7Qn3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="23HSX2$7QsN" role="3EZMnx" />
      <node concept="3F1sOY" id="23HSX2$7Qn4" role="3EZMnx">
        <ref role="1NtTu8" to="iqxq:4IP40Bi2KcQ" />
      </node>
      <node concept="2iRfu4" id="23HSX2$7Qpm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="23HSX2$aw1p">
    <property role="3GE5qa" value="quotationAdjustment" />
    <ref role="1XX52x" to="iqxq:35E98Eq2L6u" resolve="ParentMember" />
    <node concept="2aJ2om" id="23HSX2$aw1r" role="CpUAK">
      <ref role="2$4xQ3" node="23HSX2$60ft" resolve="LightQuotationInsideModelMapper" />
    </node>
    <node concept="3EZMnI" id="53_zXRSEpO" role="2wV5jI">
      <node concept="3F0ifn" id="53_zXRSEpP" role="3EZMnx">
        <property role="3F0ifm" value="parent" />
        <node concept="Vb9p2" id="1ho_jHB_XSE" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="5dYb5krQN6A" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="1QgHHLXCLwv" role="3EZMnx">
        <node concept="l2Vlx" id="1QgHHLXCLww" role="2iSdaV" />
        <node concept="3F0ifn" id="1QgHHLXCLwx" role="3EZMnx">
          <property role="3F0ifm" value="@" />
          <node concept="11L4FC" id="1xH_Y2TtAGQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1xH_Y2TtAGR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="5dYb5krQQKZ" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F1sOY" id="$WtIWn_sXl" role="3EZMnx">
          <ref role="1NtTu8" to="iqxq:$WtIWn_nZY" />
          <node concept="VechU" id="5dYb5krQN6H" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="pkWqt" id="1QgHHLXCLwz" role="pqm2j">
          <node concept="3clFbS" id="1QgHHLXCLw$" role="2VODD2">
            <node concept="3cpWs6" id="$WtIWn_t3D" role="3cqZAp">
              <node concept="2OqwBi" id="29L9c1qeZjM" role="3cqZAk">
                <node concept="2OqwBi" id="$WtIWn_t3G" role="2Oq$k0">
                  <node concept="pncrf" id="$WtIWn_t3H" role="2Oq$k0" />
                  <node concept="Bykcj" id="29L9c1qeZjJ" role="2OqNvi">
                    <node concept="1aIX9F" id="29L9c1qeZjK" role="1xVPHs">
                      <node concept="26LbJo" id="29L9c1qeZjL" role="1aIX9E">
                        <ref role="26LbJp" to="iqxq:$WtIWn_nZY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="29L9c1qeZjN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="53_zXRSEpQ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        <node concept="11L4FC" id="53_zXRSEpR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="23HSX2$aw7i" role="3EZMnx" />
      <node concept="3F1sOY" id="53_zXRSEpS" role="3EZMnx">
        <ref role="1NtTu8" to="iqxq:4IP40Bi2KcQ" />
      </node>
      <node concept="2iRfu4" id="23HSX2$aw3P" role="2iSdaV" />
    </node>
  </node>
</model>

