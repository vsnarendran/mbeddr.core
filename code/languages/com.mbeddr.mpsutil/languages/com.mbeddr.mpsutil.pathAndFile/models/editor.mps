<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a80b6299-b0e7-4179-97cf-cc20210e402f(com.mbeddr.mpsutil.pathAndFile.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="vlw2" ref="r:bfa43af7-bdcc-4866-bcc7-291e576c1a1d(com.mbeddr.mpsutil.pathAndFile.structure)" />
    <import index="z7j3" ref="r:af40066b-cbf8-4329-b1c5-b93911c6e3a4(com.mbeddr.mpsutil.pathAndFile.behavior)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <property id="1163507208434" name="showInPopup" index="3ArL7W" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="24kQdi" id="5PyBcyXwbiF">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="1XX52x" to="vlw2:5PyBcyXwbkq" resolve="AbstractPicker" />
    <node concept="3EZMnI" id="5PyBcyXwbiG" role="6VMZX">
      <node concept="l2Vlx" id="5PyBcyXwbiH" role="2iSdaV" />
      <node concept="3F0ifn" id="5PyBcyXwbiI" role="3EZMnx">
        <property role="3F0ifm" value="Current path: " />
      </node>
      <node concept="1HlG4h" id="5PyBcyXwbiJ" role="3EZMnx">
        <node concept="1HfYo3" id="5PyBcyXwbiK" role="1HlULh">
          <node concept="3TQlhw" id="5PyBcyXwbiL" role="1Hhtcw">
            <node concept="3clFbS" id="5PyBcyXwbiM" role="2VODD2">
              <node concept="3clFbF" id="5PyBcyXwbiN" role="3cqZAp">
                <node concept="2OqwBi" id="5PyBcyXwbiO" role="3clFbG">
                  <node concept="pncrf" id="5PyBcyXwbiP" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5PyBcyXwbiQ" role="2OqNvi">
                    <ref role="37wK5l" to="z7j3:5PyBcyXwbo9" resolve="getCanonicalPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5PyBcyXwbiR" role="2wV5jI">
      <node concept="1HlG4h" id="5PyBcyXwbiS" role="3EZMnx">
        <ref role="34QXea" node="5PyBcyXwbBJ" resolve="openOrEdit" />
        <node concept="1HfYo3" id="5PyBcyXwbiT" role="1HlULh">
          <node concept="3TQlhw" id="5PyBcyXwbiU" role="1Hhtcw">
            <node concept="3clFbS" id="5PyBcyXwbiV" role="2VODD2">
              <node concept="3clFbJ" id="5PyBcyXwbiW" role="3cqZAp">
                <node concept="3clFbS" id="5PyBcyXwbiX" role="3clFbx">
                  <node concept="3cpWs6" id="5PyBcyXwbiY" role="3cqZAp">
                    <node concept="Xl_RD" id="5PyBcyXwbiZ" role="3cqZAk">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5PyBcyXwbj0" role="3clFbw">
                  <node concept="35c_gC" id="5PyBcyXwbj1" role="3uHU7w">
                    <ref role="35c_gD" to="vlw2:5PyBcyXwbkq" resolve="AbstractPicker" />
                  </node>
                  <node concept="2OqwBi" id="5PyBcyXwbj2" role="3uHU7B">
                    <node concept="pncrf" id="5PyBcyXwbj3" role="2Oq$k0" />
                    <node concept="2yIwOk" id="5PyBcyXwbj4" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5PyBcyXwbj5" role="3cqZAp">
                <node concept="3cpWsn" id="5PyBcyXwbj6" role="3cpWs9">
                  <property role="TrG5h" value="prefix" />
                  <node concept="17QB3L" id="5PyBcyXwbj7" role="1tU5fm" />
                  <node concept="2OqwBi" id="5PyBcyXwbj8" role="33vP2m">
                    <node concept="pncrf" id="5PyBcyXwbj9" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5PyBcyXwbja" role="2OqNvi">
                      <ref role="37wK5l" to="z7j3:5PyBcyXwbo1" resolve="getEditorPrefix" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5PyBcyXwbjb" role="3cqZAp">
                <node concept="3clFbS" id="5PyBcyXwbjc" role="3clFbx">
                  <node concept="3cpWs6" id="5PyBcyXwbjd" role="3cqZAp">
                    <node concept="37vLTw" id="5PyBcyXwbje" role="3cqZAk">
                      <ref role="3cqZAo" node="5PyBcyXwbj6" resolve="prefix" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5PyBcyXwbjf" role="3clFbw">
                  <node concept="37vLTw" id="5PyBcyXwbjg" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PyBcyXwbj6" resolve="prefix" />
                  </node>
                  <node concept="17RlXB" id="5PyBcyXwbjh" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="5PyBcyXwbji" role="9aQIa">
                  <node concept="3clFbS" id="5PyBcyXwbjj" role="9aQI4">
                    <node concept="3cpWs6" id="5PyBcyXwbjk" role="3cqZAp">
                      <node concept="3cpWs3" id="5PyBcyXwbjl" role="3cqZAk">
                        <node concept="Xl_RD" id="5PyBcyXwbjm" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                        <node concept="37vLTw" id="5PyBcyXwbjn" role="3uHU7B">
                          <ref role="3cqZAo" node="5PyBcyXwbj6" resolve="prefix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="5PyBcyXwbjo" role="3F10Kt" />
        <node concept="Vb9p2" id="5PyBcyXwbjp" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="11LMrY" id="5PyBcyXwbjq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5PyBcyXwbjr" role="2iSdaV" />
      <node concept="3F0A7n" id="5PyBcyXwbjs" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="vlw2:5PyBcyXwbkr" resolve="path" />
        <ref role="34QXea" node="5PyBcyXwbBJ" resolve="openOrEdit" />
        <node concept="OXEIz" id="5PyBcyXwbjt" role="P5bDN">
          <node concept="PvTIS" id="5PyBcyXwbju" role="OY2wv">
            <node concept="MLZmj" id="5PyBcyXwbjv" role="PvTIR">
              <node concept="3clFbS" id="5PyBcyXwbjw" role="2VODD2">
                <node concept="3clFbF" id="5PyBcyXwbjx" role="3cqZAp">
                  <node concept="2OqwBi" id="5PyBcyXwbjy" role="3clFbG">
                    <node concept="3GMtW1" id="5PyBcyXwbjz" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5PyBcyXwbj$" role="2OqNvi">
                      <ref role="37wK5l" to="z7j3:5PyBcyXwbqy" resolve="proposals" />
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
  <node concept="24kQdi" id="5PyBcyXwbkv">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="1XX52x" to="vlw2:5PyBcyXwbCq" resolve="MacroFolderPicker" />
    <node concept="3EZMnI" id="5PyBcyXwbkw" role="6VMZX">
      <node concept="l2Vlx" id="5PyBcyXwbkx" role="2iSdaV" />
      <node concept="3F0ifn" id="5PyBcyXwbky" role="3EZMnx">
        <property role="3F0ifm" value="Current path: " />
      </node>
      <node concept="1HlG4h" id="5PyBcyXwbkz" role="3EZMnx">
        <node concept="1HfYo3" id="5PyBcyXwbk$" role="1HlULh">
          <node concept="3TQlhw" id="5PyBcyXwbk_" role="1Hhtcw">
            <node concept="3clFbS" id="5PyBcyXwbkA" role="2VODD2">
              <node concept="3clFbF" id="5PyBcyXwbkB" role="3cqZAp">
                <node concept="2OqwBi" id="5PyBcyXwbkC" role="3clFbG">
                  <node concept="pncrf" id="5PyBcyXwbkD" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5PyBcyXwbkE" role="2OqNvi">
                    <ref role="37wK5l" to="z7j3:5PyBcyXwbo9" resolve="getCanonicalPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5PyBcyXwbkF" role="2wV5jI">
      <node concept="l2Vlx" id="5PyBcyXwbkG" role="2iSdaV" />
      <node concept="3F0ifn" id="5PyBcyXwbkH" role="3EZMnx">
        <property role="3F0ifm" value="${" />
        <node concept="11LMrY" id="5PyBcyXwbkI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5PyBcyXwbkJ" role="3EZMnx">
        <ref role="1NtTu8" to="vlw2:5PyBcyXwbCr" resolve="macro" />
        <node concept="OXEIz" id="5PyBcyXwbkK" role="P5bDN">
          <node concept="PvTIS" id="5PyBcyXwbkL" role="OY2wv">
            <node concept="MLZmj" id="5PyBcyXwbkM" role="PvTIR">
              <node concept="3clFbS" id="5PyBcyXwbkN" role="2VODD2">
                <node concept="3cpWs8" id="5PyBcyXwbkO" role="3cqZAp">
                  <node concept="3cpWsn" id="5PyBcyXwbkP" role="3cpWs9">
                    <property role="TrG5h" value="pm" />
                    <node concept="3uibUv" id="5PyBcyXwbkQ" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~PathMacros" resolve="PathMacros" />
                    </node>
                    <node concept="2YIFZM" id="5PyBcyXwbkR" role="33vP2m">
                      <ref role="1Pybhc" to="z1c3:~PathMacros" resolve="PathMacros" />
                      <ref role="37wK5l" to="z1c3:~PathMacros.getInstance():jetbrains.mps.project.PathMacros" resolve="getInstance" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5PyBcyXwbkS" role="3cqZAp">
                  <node concept="3cpWsn" id="5PyBcyXwbkT" role="3cpWs9">
                    <property role="TrG5h" value="names" />
                    <node concept="2hMVRd" id="5PyBcyXwbkU" role="1tU5fm">
                      <node concept="17QB3L" id="5PyBcyXwbkV" role="2hN53Y" />
                    </node>
                    <node concept="1eOMI4" id="5PyBcyXwbkW" role="33vP2m">
                      <node concept="10QFUN" id="5PyBcyXwbkX" role="1eOMHV">
                        <node concept="2OqwBi" id="5PyBcyXwbkY" role="10QFUP">
                          <node concept="37vLTw" id="5PyBcyXwbkZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5PyBcyXwbkP" resolve="pm" />
                          </node>
                          <node concept="liA8E" id="5PyBcyXwbl0" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~PathMacros.getNames():java.util.Set" resolve="getNames" />
                          </node>
                        </node>
                        <node concept="2hMVRd" id="5PyBcyXwbl1" role="10QFUM">
                          <node concept="17QB3L" id="5PyBcyXwbl2" role="2hN53Y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5PyBcyXwbl3" role="3cqZAp">
                  <node concept="2OqwBi" id="5PyBcyXwbl4" role="3clFbG">
                    <node concept="2OqwBi" id="5PyBcyXwbl5" role="2Oq$k0">
                      <node concept="37vLTw" id="5PyBcyXwbl6" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PyBcyXwbkT" resolve="names" />
                      </node>
                      <node concept="3zZkjj" id="5PyBcyXwbl7" role="2OqNvi">
                        <node concept="1bVj0M" id="5PyBcyXwbl8" role="23t8la">
                          <node concept="3clFbS" id="5PyBcyXwbl9" role="1bW5cS">
                            <node concept="3clFbF" id="5PyBcyXwbla" role="3cqZAp">
                              <node concept="2OqwBi" id="5PyBcyXwblb" role="3clFbG">
                                <node concept="2OqwBi" id="5PyBcyXwblc" role="2Oq$k0">
                                  <node concept="37vLTw" id="5PyBcyXwbld" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5PyBcyXwbkP" resolve="pm" />
                                  </node>
                                  <node concept="liA8E" id="5PyBcyXwble" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~PathMacros.getValue(java.lang.String):java.lang.String" resolve="getValue" />
                                    <node concept="37vLTw" id="5PyBcyXwblf" role="37wK5m">
                                      <ref role="3cqZAo" node="5PyBcyXwblh" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="17RvpY" id="5PyBcyXwblg" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5PyBcyXwblh" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5PyBcyXwbli" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="5PyBcyXwblj" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5PyBcyXwblk" role="3EZMnx">
        <property role="3F0ifm" value="}/" />
        <node concept="11L4FC" id="5PyBcyXwbll" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5PyBcyXwblm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5PyBcyXwbln" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="vlw2:5PyBcyXwbkr" resolve="path" />
        <ref role="34QXea" node="5PyBcyXwbBJ" resolve="openOrEdit" />
        <node concept="OXEIz" id="5PyBcyXwblo" role="P5bDN">
          <node concept="PvTIS" id="5PyBcyXwblp" role="OY2wv">
            <node concept="MLZmj" id="5PyBcyXwblq" role="PvTIR">
              <node concept="3clFbS" id="5PyBcyXwblr" role="2VODD2">
                <node concept="3clFbF" id="5PyBcyXwbls" role="3cqZAp">
                  <node concept="2OqwBi" id="5PyBcyXwblt" role="3clFbG">
                    <node concept="3GMtW1" id="5PyBcyXwblu" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5PyBcyXwblv" role="2OqNvi">
                      <ref role="37wK5l" to="z7j3:5PyBcyXwbqy" resolve="proposals" />
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
  <node concept="24kQdi" id="5PyBcyXwb$i">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="1XX52x" to="vlw2:5PyBcyXwbnE" resolve="MacroFilePicker" />
    <node concept="3EZMnI" id="5PyBcyXwb$j" role="6VMZX">
      <node concept="l2Vlx" id="5PyBcyXwb$k" role="2iSdaV" />
      <node concept="3F0ifn" id="5PyBcyXwb$l" role="3EZMnx">
        <property role="3F0ifm" value="Current path: " />
      </node>
      <node concept="1HlG4h" id="5PyBcyXwb$m" role="3EZMnx">
        <node concept="1HfYo3" id="5PyBcyXwb$n" role="1HlULh">
          <node concept="3TQlhw" id="5PyBcyXwb$o" role="1Hhtcw">
            <node concept="3clFbS" id="5PyBcyXwb$p" role="2VODD2">
              <node concept="3clFbF" id="5PyBcyXwb$q" role="3cqZAp">
                <node concept="2OqwBi" id="5PyBcyXwb$r" role="3clFbG">
                  <node concept="pncrf" id="5PyBcyXwb$s" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5PyBcyXwb$t" role="2OqNvi">
                    <ref role="37wK5l" to="z7j3:5PyBcyXwbo9" resolve="getCanonicalPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5PyBcyXwb$u" role="2wV5jI">
      <node concept="l2Vlx" id="5PyBcyXwb$v" role="2iSdaV" />
      <node concept="3F0ifn" id="5PyBcyXwb$w" role="3EZMnx">
        <property role="3F0ifm" value="${" />
        <node concept="11LMrY" id="5PyBcyXwb$x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5PyBcyXwb$y" role="3EZMnx">
        <ref role="1NtTu8" to="vlw2:5PyBcyXwbnF" resolve="macro" />
        <node concept="OXEIz" id="5PyBcyXwb$z" role="P5bDN">
          <node concept="PvTIS" id="5PyBcyXwb$$" role="OY2wv">
            <node concept="MLZmj" id="5PyBcyXwb$_" role="PvTIR">
              <node concept="3clFbS" id="5PyBcyXwb$A" role="2VODD2">
                <node concept="3cpWs8" id="5PyBcyXwb$B" role="3cqZAp">
                  <node concept="3cpWsn" id="5PyBcyXwb$C" role="3cpWs9">
                    <property role="TrG5h" value="pm" />
                    <node concept="3uibUv" id="5PyBcyXwb$D" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~PathMacros" resolve="PathMacros" />
                    </node>
                    <node concept="2YIFZM" id="5PyBcyXwb$E" role="33vP2m">
                      <ref role="37wK5l" to="z1c3:~PathMacros.getInstance():jetbrains.mps.project.PathMacros" resolve="getInstance" />
                      <ref role="1Pybhc" to="z1c3:~PathMacros" resolve="PathMacros" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5PyBcyXwb$F" role="3cqZAp">
                  <node concept="3cpWsn" id="5PyBcyXwb$G" role="3cpWs9">
                    <property role="TrG5h" value="names" />
                    <node concept="2hMVRd" id="5PyBcyXwb$H" role="1tU5fm">
                      <node concept="17QB3L" id="5PyBcyXwb$I" role="2hN53Y" />
                    </node>
                    <node concept="1eOMI4" id="5PyBcyXwb$J" role="33vP2m">
                      <node concept="10QFUN" id="5PyBcyXwb$K" role="1eOMHV">
                        <node concept="2OqwBi" id="5PyBcyXwb$L" role="10QFUP">
                          <node concept="37vLTw" id="5PyBcyXwb$M" role="2Oq$k0">
                            <ref role="3cqZAo" node="5PyBcyXwb$C" resolve="pm" />
                          </node>
                          <node concept="liA8E" id="5PyBcyXwb$N" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~PathMacros.getNames():java.util.Set" resolve="getNames" />
                          </node>
                        </node>
                        <node concept="2hMVRd" id="5PyBcyXwb$O" role="10QFUM">
                          <node concept="17QB3L" id="5PyBcyXwb$P" role="2hN53Y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5PyBcyXwb$Q" role="3cqZAp">
                  <node concept="2OqwBi" id="5PyBcyXwb$R" role="3clFbG">
                    <node concept="2OqwBi" id="5PyBcyXwb$S" role="2Oq$k0">
                      <node concept="37vLTw" id="5PyBcyXwb$T" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PyBcyXwb$G" resolve="names" />
                      </node>
                      <node concept="3zZkjj" id="5PyBcyXwb$U" role="2OqNvi">
                        <node concept="1bVj0M" id="5PyBcyXwb$V" role="23t8la">
                          <node concept="3clFbS" id="5PyBcyXwb$W" role="1bW5cS">
                            <node concept="3clFbF" id="5PyBcyXwb$X" role="3cqZAp">
                              <node concept="2OqwBi" id="5PyBcyXwb$Y" role="3clFbG">
                                <node concept="2OqwBi" id="5PyBcyXwb$Z" role="2Oq$k0">
                                  <node concept="37vLTw" id="5PyBcyXwb_0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5PyBcyXwb$C" resolve="pm" />
                                  </node>
                                  <node concept="liA8E" id="5PyBcyXwb_1" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~PathMacros.getValue(java.lang.String):java.lang.String" resolve="getValue" />
                                    <node concept="37vLTw" id="5PyBcyXwb_2" role="37wK5m">
                                      <ref role="3cqZAo" node="5PyBcyXwb_4" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="17RvpY" id="5PyBcyXwb_3" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5PyBcyXwb_4" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5PyBcyXwb_5" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="5PyBcyXwb_6" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5PyBcyXwb_7" role="3EZMnx">
        <property role="3F0ifm" value="}/" />
        <node concept="11L4FC" id="5PyBcyXwb_8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5PyBcyXwb_9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5PyBcyXwb_a" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="34QXea" node="5PyBcyXwbBJ" resolve="openOrEdit" />
        <ref role="1NtTu8" to="vlw2:5PyBcyXwbkr" resolve="path" />
        <node concept="OXEIz" id="5PyBcyXwb_b" role="P5bDN">
          <node concept="PvTIS" id="5PyBcyXwb_c" role="OY2wv">
            <node concept="MLZmj" id="5PyBcyXwb_d" role="PvTIR">
              <node concept="3clFbS" id="5PyBcyXwb_e" role="2VODD2">
                <node concept="3clFbF" id="5PyBcyXwb_f" role="3cqZAp">
                  <node concept="2OqwBi" id="5PyBcyXwb_g" role="3clFbG">
                    <node concept="3GMtW1" id="5PyBcyXwb_h" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5PyBcyXwb_i" role="2OqNvi">
                      <ref role="37wK5l" to="z7j3:5PyBcyXwbqy" resolve="proposals" />
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
  <node concept="325Ffw" id="5PyBcyXwbBJ">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="openOrEdit" />
    <ref role="1chiOs" to="vlw2:5PyBcyXwbkq" resolve="AbstractPicker" />
    <node concept="2PxR9H" id="5PyBcyXwbBK" role="2QnnpI">
      <property role="2PxWOX" value="Edit with System Editor" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="5PyBcyXwbBL" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="E" />
      </node>
      <node concept="2PzhpH" id="5PyBcyXwbBM" role="2PL9iG">
        <node concept="3clFbS" id="5PyBcyXwbBN" role="2VODD2">
          <node concept="3clFbF" id="5PyBcyXwbBO" role="3cqZAp">
            <node concept="2OqwBi" id="5PyBcyXwbBP" role="3clFbG">
              <node concept="0GJ7k" id="5PyBcyXwbBQ" role="2Oq$k0" />
              <node concept="2qgKlT" id="5PyBcyXwbBR" role="2OqNvi">
                <ref role="37wK5l" to="z7j3:5PyBcyXwbuj" resolve="editWithSystemEditor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="5PyBcyXwbBS" role="2Pzqsi">
        <node concept="3clFbS" id="5PyBcyXwbBT" role="2VODD2">
          <node concept="3clFbF" id="5PyBcyXwbBU" role="3cqZAp">
            <node concept="2OqwBi" id="5PyBcyXwbBV" role="3clFbG">
              <node concept="0GJ7k" id="5PyBcyXwbBW" role="2Oq$k0" />
              <node concept="2qgKlT" id="5PyBcyXwbBX" role="2OqNvi">
                <ref role="37wK5l" to="z7j3:5PyBcyXwbpS" resolve="isValidFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="5PyBcyXwbBY" role="2QnnpI">
      <property role="2PxWOX" value="Open with System Editor" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="5PyBcyXwbBZ" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="O" />
      </node>
      <node concept="2PzhpH" id="5PyBcyXwbC0" role="2PL9iG">
        <node concept="3clFbS" id="5PyBcyXwbC1" role="2VODD2">
          <node concept="3clFbF" id="5PyBcyXwbC2" role="3cqZAp">
            <node concept="2OqwBi" id="5PyBcyXwbC3" role="3clFbG">
              <node concept="0GJ7k" id="5PyBcyXwbC4" role="2Oq$k0" />
              <node concept="2qgKlT" id="5PyBcyXwbC5" role="2OqNvi">
                <ref role="37wK5l" to="z7j3:5PyBcyXwbv0" resolve="openWithSystemEditor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="5PyBcyXwbC6" role="2Pzqsi">
        <node concept="3clFbS" id="5PyBcyXwbC7" role="2VODD2">
          <node concept="3clFbF" id="5PyBcyXwbC8" role="3cqZAp">
            <node concept="2OqwBi" id="5PyBcyXwbC9" role="3clFbG">
              <node concept="0GJ7k" id="5PyBcyXwbCa" role="2Oq$k0" />
              <node concept="2qgKlT" id="5PyBcyXwbCb" role="2OqNvi">
                <ref role="37wK5l" to="z7j3:5PyBcyXwbpS" resolve="isValidFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="5PyBcyXwbCc" role="2QnnpI">
      <property role="2PxWOX" value="Open with Explorer/Finder" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="5PyBcyXwbCd" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="O" />
      </node>
      <node concept="2PzhpH" id="5PyBcyXwbCe" role="2PL9iG">
        <node concept="3clFbS" id="5PyBcyXwbCf" role="2VODD2">
          <node concept="3clFbF" id="5PyBcyXwbCg" role="3cqZAp">
            <node concept="2OqwBi" id="5PyBcyXwbCh" role="3clFbG">
              <node concept="0GJ7k" id="5PyBcyXwbCi" role="2Oq$k0" />
              <node concept="2qgKlT" id="5PyBcyXwbCj" role="2OqNvi">
                <ref role="37wK5l" to="z7j3:5PyBcyXwbvH" resolve="openWithSystemFileExplorer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="5PyBcyXwbCk" role="2Pzqsi">
        <node concept="3clFbS" id="5PyBcyXwbCl" role="2VODD2">
          <node concept="3clFbF" id="5PyBcyXwbCm" role="3cqZAp">
            <node concept="2OqwBi" id="5PyBcyXwbCn" role="3clFbG">
              <node concept="0GJ7k" id="5PyBcyXwbCo" role="2Oq$k0" />
              <node concept="2qgKlT" id="5PyBcyXwbCp" role="2OqNvi">
                <ref role="37wK5l" to="z7j3:5PyBcyXwbqd" resolve="isValidDirectory" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="50N_nP$el$O">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="openOrEdit" />
    <ref role="1chiOs" to="vlw2:5PyBcyXwbkq" resolve="AbstractPicker" />
    <node concept="2PxR9H" id="50N_nP$el$P" role="2QnnpI">
      <property role="2PxWOX" value="Edit with System Editor" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="50N_nP$el$Q" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="E" />
      </node>
      <node concept="2PzhpH" id="50N_nP$el$R" role="2PL9iG">
        <node concept="3clFbS" id="50N_nP$el$S" role="2VODD2">
          <node concept="3clFbF" id="2HwAvL$nG58" role="3cqZAp">
            <node concept="2OqwBi" id="2HwAvL$nG7w" role="3clFbG">
              <node concept="0GJ7k" id="2HwAvL$nG56" role="2Oq$k0" />
              <node concept="2qgKlT" id="2HwAvL$nG$N" role="2OqNvi">
                <ref role="37wK5l" to="z7j3:5PyBcyXwbuj" resolve="editWithSystemEditor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="6uhyUqXhbFb" role="2Pzqsi">
        <node concept="3clFbS" id="6uhyUqXhbFc" role="2VODD2">
          <node concept="3clFbF" id="6uhyUqXhcXP" role="3cqZAp">
            <node concept="2OqwBi" id="6uhyUqXhd1X" role="3clFbG">
              <node concept="0GJ7k" id="6uhyUqXhcXO" role="2Oq$k0" />
              <node concept="2qgKlT" id="6uhyUqXhdnw" role="2OqNvi">
                <ref role="37wK5l" to="z7j3:5PyBcyXwbpS" resolve="isValidFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="2HwAvL$nxOZ" role="2QnnpI">
      <property role="2PxWOX" value="Open with System Editor" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="2HwAvL$nxP0" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="O" />
      </node>
      <node concept="2PzhpH" id="2HwAvL$nxP1" role="2PL9iG">
        <node concept="3clFbS" id="2HwAvL$nxP2" role="2VODD2">
          <node concept="3clFbF" id="2HwAvL$nGHc" role="3cqZAp">
            <node concept="2OqwBi" id="2HwAvL$nGIB" role="3clFbG">
              <node concept="0GJ7k" id="2HwAvL$nGHb" role="2Oq$k0" />
              <node concept="2qgKlT" id="2HwAvL$nGZ3" role="2OqNvi">
                <ref role="37wK5l" to="z7j3:5PyBcyXwbv0" resolve="openWithSystemEditor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="6uhyUqXhdtm" role="2Pzqsi">
        <node concept="3clFbS" id="6uhyUqXhdtn" role="2VODD2">
          <node concept="3clFbF" id="6uhyUqXhdyJ" role="3cqZAp">
            <node concept="2OqwBi" id="6uhyUqXhdyL" role="3clFbG">
              <node concept="0GJ7k" id="6uhyUqXhdyM" role="2Oq$k0" />
              <node concept="2qgKlT" id="6uhyUqXhdyN" role="2OqNvi">
                <ref role="37wK5l" to="z7j3:5PyBcyXwbpS" resolve="isValidFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="6uhyUqXhdCC" role="2QnnpI">
      <property role="2PxWOX" value="Open with Explorer/Finder" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="6uhyUqXhdCD" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="O" />
      </node>
      <node concept="2PzhpH" id="6uhyUqXhdCE" role="2PL9iG">
        <node concept="3clFbS" id="6uhyUqXhdCF" role="2VODD2">
          <node concept="3clFbF" id="6uhyUqXhdCG" role="3cqZAp">
            <node concept="2OqwBi" id="6uhyUqXhdCH" role="3clFbG">
              <node concept="0GJ7k" id="6uhyUqXhdCI" role="2Oq$k0" />
              <node concept="2qgKlT" id="6uhyUqXhqkI" role="2OqNvi">
                <ref role="37wK5l" to="z7j3:5PyBcyXwbvH" resolve="openWithSystemFileExplorer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="6uhyUqXhdCK" role="2Pzqsi">
        <node concept="3clFbS" id="6uhyUqXhdCL" role="2VODD2">
          <node concept="3clFbF" id="6uhyUqXhdCM" role="3cqZAp">
            <node concept="2OqwBi" id="6uhyUqXhdCN" role="3clFbG">
              <node concept="0GJ7k" id="6uhyUqXhdCO" role="2Oq$k0" />
              <node concept="2qgKlT" id="6uhyUqXheyp" role="2OqNvi">
                <ref role="37wK5l" to="z7j3:5PyBcyXwbqd" resolve="isValidDirectory" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

