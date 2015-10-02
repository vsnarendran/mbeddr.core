<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:448cc7eb-be94-411e-a5a3-36c4a02145ed(com.mbeddr.mpsutil.nodelist.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="oiph" ref="r:ba056d6d-17b2-431e-8be3-cdff041a6939(com.mbeddr.mpsutil.ideEnhancement.editor)" />
    <import index="ux5t" ref="r:83b33b80-e4a9-447a-862b-287c72c79ce7(com.mbeddr.mpsutil.nodelist.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="oq9k" ref="371850a9-2c5b-4e1d-a811-70d97e847917/r:f4ae6487-fb1d-418f-8dd3-759f9604156f(com.mbeddr.mpsutil.editor.utils/com.mbeddr.mpsutil.editor.utils.runtime)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
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
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="24kQdi" id="5PyBcyXwaJm">
    <property role="3GE5qa" value="nodelist" />
    <ref role="1XX52x" to="ux5t:5PyBcyXwaJR" resolve="NodeListContainer" />
    <node concept="3EZMnI" id="5PyBcyXwaJn" role="2wV5jI">
      <property role="S$Qs1" value="false" />
      <node concept="PMmxH" id="5PyBcyXwaJo" role="3EZMnx">
        <ref role="PMmxG" to="oiph:5PyBcyXwaAh" resolve="iconAndNameCell" />
      </node>
      <node concept="gc7cB" id="5PyBcyXwaJp" role="3EZMnx">
        <node concept="3VJUX4" id="5PyBcyXwaJq" role="3YsKMw">
          <node concept="3clFbS" id="5PyBcyXwaJr" role="2VODD2">
            <node concept="3clFbF" id="5PyBcyXwaJs" role="3cqZAp">
              <node concept="2ShNRf" id="5PyBcyXwaJt" role="3clFbG">
                <node concept="1pGfFk" id="5PyBcyXwaJu" role="2ShVmc">
                  <ref role="37wK5l" to="oq9k:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="5PyBcyXwaJv" role="37wK5m" />
                  <node concept="10M0yZ" id="5PyBcyXwaJw" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                  </node>
                  <node concept="3cmrfG" id="5PyBcyXwaJx" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="5PyBcyXwaJy" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="5PyBcyXwaJz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5PyBcyXwaJ$" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPxyj" id="5PyBcyXwaJ_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="5PyBcyXwaJA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="5PyBcyXwaJB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5PyBcyXwaJC" role="3EZMnx">
        <property role="2czwfO" value="\n\n" />
        <ref role="1NtTu8" to="ux5t:5PyBcyXwaJS" />
        <node concept="pj6Ft" id="5PyBcyXwaJD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="5PyBcyXwaJE" role="2czzBx" />
        <node concept="ljvvj" id="5PyBcyXwaJF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5PyBcyXwaJG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5PyBcyXwaJH" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="5PyBcyXwaJI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5PyBcyXwaJJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5PyBcyXwaK5">
    <property role="3GE5qa" value="nodelist" />
    <ref role="1XX52x" to="ux5t:5PyBcyXwaJK" resolve="NodeList" />
    <node concept="3EZMnI" id="5PyBcyXwaK6" role="2wV5jI">
      <node concept="2iRkQZ" id="5PyBcyXwaK7" role="2iSdaV" />
      <node concept="3EZMnI" id="5PyBcyXwaK8" role="3EZMnx">
        <node concept="l2Vlx" id="5PyBcyXwaK9" role="2iSdaV" />
        <node concept="3F0ifn" id="5PyBcyXwaKa" role="3EZMnx">
          <property role="3F0ifm" value="node" />
        </node>
        <node concept="3F0ifn" id="5PyBcyXwaKb" role="3EZMnx">
          <property role="3F0ifm" value="list" />
        </node>
        <node concept="3F0A7n" id="5PyBcyXwaKc" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5PyBcyXwaKd" role="3EZMnx">
          <property role="3F0ifm" value="limited to" />
        </node>
        <node concept="1iCGBv" id="5PyBcyXwaKe" role="3EZMnx">
          <ref role="1NtTu8" to="ux5t:5PyBcyXwaJM" />
          <node concept="1sVBvm" id="5PyBcyXwaKf" role="1sWHZn">
            <node concept="3F0A7n" id="5PyBcyXwaKg" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="5PyBcyXwaKh" role="3EZMnx">
        <node concept="3VJUX4" id="5PyBcyXwaKi" role="3YsKMw">
          <node concept="3clFbS" id="5PyBcyXwaKj" role="2VODD2">
            <node concept="3clFbF" id="5PyBcyXwaKk" role="3cqZAp">
              <node concept="2ShNRf" id="5PyBcyXwaKl" role="3clFbG">
                <node concept="1pGfFk" id="5PyBcyXwaKm" role="2ShVmc">
                  <ref role="37wK5l" to="oq9k:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="5PyBcyXwaKn" role="37wK5m" />
                  <node concept="10M0yZ" id="5PyBcyXwaKo" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                  </node>
                  <node concept="3cmrfG" id="5PyBcyXwaKp" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="3cmrfG" id="5PyBcyXwaKq" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="5PyBcyXwaKr" role="3EZMnx">
        <ref role="1NtTu8" to="ux5t:5PyBcyXwaJL" />
        <node concept="2EHx9g" id="5PyBcyXwaKs" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5PyBcyXwaKt" role="3EZMnx">
        <node concept="VPM3Z" id="5PyBcyXwaKu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="5PyBcyXwaKv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5PyBcyXwaKw">
    <property role="3GE5qa" value="nodelist" />
    <ref role="1XX52x" to="ux5t:5PyBcyXwaJO" resolve="NodeListItem" />
    <node concept="3EZMnI" id="5PyBcyXwaKx" role="2wV5jI">
      <node concept="1QoScp" id="5PyBcyXwaKy" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="5PyBcyXwaKz" role="3e4ffs">
          <node concept="3clFbS" id="5PyBcyXwaK$" role="2VODD2">
            <node concept="3clFbF" id="5PyBcyXwaK_" role="3cqZAp">
              <node concept="3y3z36" id="5PyBcyXwaKA" role="3clFbG">
                <node concept="10Nm6u" id="5PyBcyXwaKB" role="3uHU7w" />
                <node concept="2OqwBi" id="5PyBcyXwaKC" role="3uHU7B">
                  <node concept="pncrf" id="5PyBcyXwaKD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5PyBcyXwaKE" role="2OqNvi">
                    <ref role="3Tt5mk" to="ux5t:5PyBcyXwaJP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5PyBcyXwaKF" role="1QoVPY">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="5PyBcyXwaKG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPM3Z" id="5PyBcyXwaKH" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="gc7cB" id="5PyBcyXwaKI" role="1QoS34">
          <node concept="3VJUX4" id="5PyBcyXwaKJ" role="3YsKMw">
            <node concept="3clFbS" id="5PyBcyXwaKK" role="2VODD2">
              <node concept="3clFbF" id="5PyBcyXwaKL" role="3cqZAp">
                <node concept="2ShNRf" id="5PyBcyXwaKM" role="3clFbG">
                  <node concept="1pGfFk" id="5PyBcyXwaKN" role="2ShVmc">
                    <ref role="37wK5l" to="oq9k:DubiFB4e4X" resolve="IconCell" />
                    <node concept="2OqwBi" id="5PyBcyXwaKO" role="37wK5m">
                      <node concept="pncrf" id="5PyBcyXwaKP" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5PyBcyXwaKQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="ux5t:5PyBcyXwaJP" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5PyBcyXwaKR" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="5PyBcyXwaKS" role="3EZMnx">
        <ref role="1NtTu8" to="ux5t:5PyBcyXwaJP" />
        <node concept="1sVBvm" id="5PyBcyXwaKT" role="1sWHZn">
          <node concept="1HlG4h" id="5PyBcyXwaKU" role="2wV5jI">
            <node concept="1HfYo3" id="5PyBcyXwaKV" role="1HlULh">
              <node concept="3TQlhw" id="5PyBcyXwaKW" role="1Hhtcw">
                <node concept="3clFbS" id="5PyBcyXwaKX" role="2VODD2">
                  <node concept="3clFbJ" id="5PyBcyXwaKY" role="3cqZAp">
                    <node concept="3clFbS" id="5PyBcyXwaKZ" role="3clFbx">
                      <node concept="3cpWs6" id="5PyBcyXwaL0" role="3cqZAp">
                        <node concept="2OqwBi" id="5PyBcyXwaL1" role="3cqZAk">
                          <node concept="pncrf" id="5PyBcyXwaL2" role="2Oq$k0" />
                          <node concept="2qgKlT" id="5PyBcyXwaL3" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="5PyBcyXwaL4" role="3clFbw">
                      <node concept="10Nm6u" id="5PyBcyXwaL5" role="3uHU7w" />
                      <node concept="2OqwBi" id="5PyBcyXwaL6" role="3uHU7B">
                        <node concept="pncrf" id="5PyBcyXwaL7" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5PyBcyXwaL8" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5PyBcyXwaL9" role="3cqZAp">
                    <node concept="3cpWsn" id="5PyBcyXwaLa" role="3cpWs9">
                      <property role="TrG5h" value="r" />
                      <node concept="17QB3L" id="5PyBcyXwaLb" role="1tU5fm" />
                      <node concept="2OqwBi" id="5PyBcyXwaLc" role="33vP2m">
                        <node concept="2OqwBi" id="5PyBcyXwaLd" role="2Oq$k0">
                          <node concept="pncrf" id="5PyBcyXwaLe" role="2Oq$k0" />
                          <node concept="2Rxl7S" id="5PyBcyXwaLf" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="5PyBcyXwaLg" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5PyBcyXwaLh" role="3cqZAp">
                    <node concept="3cpWsn" id="5PyBcyXwaLi" role="3cpWs9">
                      <property role="TrG5h" value="n" />
                      <node concept="17QB3L" id="5PyBcyXwaLj" role="1tU5fm" />
                      <node concept="2OqwBi" id="5PyBcyXwaLk" role="33vP2m">
                        <node concept="pncrf" id="5PyBcyXwaLl" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5PyBcyXwaLm" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5PyBcyXwaLn" role="3cqZAp">
                    <node concept="3cpWs3" id="5PyBcyXwaLo" role="3clFbG">
                      <node concept="37vLTw" id="5PyBcyXwaLp" role="3uHU7w">
                        <ref role="3cqZAo" node="5PyBcyXwaLi" resolve="n" />
                      </node>
                      <node concept="3cpWs3" id="5PyBcyXwaLq" role="3uHU7B">
                        <node concept="37vLTw" id="5PyBcyXwaLr" role="3uHU7B">
                          <ref role="3cqZAo" node="5PyBcyXwaLa" resolve="r" />
                        </node>
                        <node concept="Xl_RD" id="5PyBcyXwaLs" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3k4GqR" id="5PyBcyXwaLt" role="3F10Kt">
              <node concept="3k4GqP" id="5PyBcyXwaLu" role="3k4GqO">
                <node concept="3clFbS" id="5PyBcyXwaLv" role="2VODD2">
                  <node concept="3clFbF" id="5PyBcyXwaLw" role="3cqZAp">
                    <node concept="pncrf" id="5PyBcyXwaLx" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Vb9p2" id="5PyBcyXwaLy" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5PyBcyXwaLz" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="3F0A7n" id="5PyBcyXwaL$" role="3EZMnx">
        <ref role="1NtTu8" to="ux5t:5PyBcyXwaJQ" resolve="text" />
        <node concept="3k4GqR" id="5PyBcyXwaL_" role="3F10Kt">
          <node concept="3k4GqP" id="5PyBcyXwaLA" role="3k4GqO">
            <node concept="3clFbS" id="5PyBcyXwaLB" role="2VODD2">
              <node concept="3clFbF" id="5PyBcyXwaLC" role="3cqZAp">
                <node concept="2OqwBi" id="5PyBcyXwaLD" role="3clFbG">
                  <node concept="pncrf" id="5PyBcyXwaLE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5PyBcyXwaLF" role="2OqNvi">
                    <ref role="3Tt5mk" to="ux5t:5PyBcyXwaJP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5PyBcyXwaLG" role="2iSdaV" />
      <node concept="3F0ifn" id="5PyBcyXwaLH" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
    </node>
  </node>
</model>

