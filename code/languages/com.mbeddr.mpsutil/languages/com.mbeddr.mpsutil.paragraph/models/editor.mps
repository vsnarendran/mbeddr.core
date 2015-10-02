<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da13223d-4f96-4f83-b226-a04c537faa3b(com.mbeddr.mpsutil.paragraph.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="2cjw" ref="r:33b1e266-cd80-4501-a34b-38ba09fae7d1(com.mbeddr.mpsutil.paragraph.structure)" />
    <import index="kfd7" ref="r:20dd928f-3ef1-49a8-a4e6-95f894a2f714(com.mbeddr.mpsutil.paragraph.behavior)" />
    <import index="oq9k" ref="r:f4ae6487-fb1d-418f-8dd3-759f9604156f(com.mbeddr.mpsutil.editor.utils.runtime)" />
    <import index="tw8z" ref="r:520fc3b2-18ba-4b74-93cf-32bc0bdb78f9(com.mbeddr.mpsutil.commentable.editor)" />
    <import index="2075" ref="r:dc9a3a53-45d1-4b60-90e6-66e27c5d5050(com.mbeddr.mpsutil.presentationMode.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="24kQdi" id="5PyBcyXwb5z">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="1XX52x" to="2cjw:5PyBcyXwb5D" resolve="TextBlock" />
    <node concept="3EZMnI" id="5PyBcyXwb5$" role="2wV5jI">
      <node concept="2iRfu4" id="5PyBcyXwb5_" role="2iSdaV" />
      <node concept="3F1sOY" id="5PyBcyXwb5A" role="3EZMnx">
        <ref role="1NtTu8" to="2cjw:5PyBcyXwb5E" />
        <ref role="1ERwB7" node="7zJMcSxj$uX" resolve="preventDeletion" />
        <node concept="VPM3Z" id="5PyBcyXwb5B" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="5PyBcyXwb5C" role="CpUAK">
      <ref role="2$4xQ3" to="2075:7xesQBpJXuT" resolve="presentationMode" />
    </node>
  </node>
  <node concept="24kQdi" id="5PyBcyXwb9c">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="1XX52x" to="2cjw:5PyBcyXwb5D" resolve="TextBlock" />
    <node concept="3EZMnI" id="5PyBcyXwb9d" role="2wV5jI">
      <ref role="1k5W1q" to="tw8z:3m8H$lmGFF4" resolve="wcomment" />
      <node concept="2iRfu4" id="5PyBcyXwb9e" role="2iSdaV" />
      <node concept="3F1sOY" id="5PyBcyXwb9f" role="3EZMnx">
        <ref role="1NtTu8" to="2cjw:5PyBcyXwb5E" />
        <ref role="1ERwB7" node="7zJMcSxj$uX" resolve="preventDeletion" />
        <node concept="VPM3Z" id="5PyBcyXwb9g" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="5PyBcyXwb9h" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
          <node concept="3ZlJ5R" id="5PyBcyXwb9i" role="VblUZ">
            <node concept="3clFbS" id="5PyBcyXwb9j" role="2VODD2">
              <node concept="3cpWs8" id="5PyBcyXwb9k" role="3cqZAp">
                <node concept="3cpWsn" id="5PyBcyXwb9l" role="3cpWs9">
                  <property role="TrG5h" value="pp" />
                  <node concept="3Tqbb2" id="5PyBcyXwb9m" role="1tU5fm" />
                  <node concept="2OqwBi" id="5PyBcyXwb9n" role="33vP2m">
                    <node concept="2OqwBi" id="5PyBcyXwb9o" role="2Oq$k0">
                      <node concept="pncrf" id="5PyBcyXwb9p" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5PyBcyXwb9q" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="5PyBcyXwb9r" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5PyBcyXwb9s" role="3cqZAp">
                <node concept="2OqwBi" id="5PyBcyXwb9t" role="3clFbw">
                  <node concept="37vLTw" id="5PyBcyXwb9u" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PyBcyXwb9l" resolve="pp" />
                  </node>
                  <node concept="1mIQ4w" id="5PyBcyXwb9v" role="2OqNvi">
                    <node concept="chp4Y" id="5PyBcyXwb9w" role="cj9EA">
                      <ref role="cht4Q" to="2cjw:5PyBcyXwb9b" resolve="ITextBlockOwner" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5PyBcyXwb9x" role="3clFbx">
                  <node concept="3cpWs6" id="5PyBcyXwb9y" role="3cqZAp">
                    <node concept="2OqwBi" id="5PyBcyXwb9z" role="3cqZAk">
                      <node concept="1PxgMI" id="5PyBcyXwb9$" role="2Oq$k0">
                        <ref role="1PxNhF" to="2cjw:5PyBcyXwb9b" resolve="ITextBlockOwner" />
                        <node concept="37vLTw" id="5PyBcyXwb9_" role="1PxMeX">
                          <ref role="3cqZAo" node="5PyBcyXwb9l" resolve="pp" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5PyBcyXwb9A" role="2OqNvi">
                        <ref role="37wK5l" to="kfd7:5PyBcyXwb8X" resolve="getTextColor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5PyBcyXwb9B" role="3cqZAp">
                <node concept="10M0yZ" id="5PyBcyXwb9C" role="3cqZAk">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="5PyBcyXwb9D" role="3EZMnx">
        <node concept="3VJUX4" id="5PyBcyXwb9E" role="3YsKMw">
          <node concept="3clFbS" id="5PyBcyXwb9F" role="2VODD2">
            <node concept="3cpWs8" id="5PyBcyXwb9G" role="3cqZAp">
              <node concept="3cpWsn" id="5PyBcyXwb9H" role="3cpWs9">
                <property role="TrG5h" value="pp" />
                <node concept="3Tqbb2" id="5PyBcyXwb9I" role="1tU5fm" />
                <node concept="2OqwBi" id="5PyBcyXwb9J" role="33vP2m">
                  <node concept="pncrf" id="5PyBcyXwb9K" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5PyBcyXwb9L" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5PyBcyXwb9M" role="3cqZAp">
              <node concept="2OqwBi" id="5PyBcyXwb9N" role="3clFbw">
                <node concept="3cpWsa" id="5PyBcyXwb9O" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PyBcyXwb9H" resolve="pp" />
                </node>
                <node concept="1mIQ4w" id="5PyBcyXwb9P" role="2OqNvi">
                  <node concept="chp4Y" id="5PyBcyXwb9Q" role="cj9EA">
                    <ref role="cht4Q" to="2cjw:5PyBcyXwb9b" resolve="ITextBlockOwner" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5PyBcyXwb9R" role="3clFbx">
                <node concept="3cpWs8" id="5PyBcyXwb9S" role="3cqZAp">
                  <node concept="3cpWsn" id="5PyBcyXwb9T" role="3cpWs9">
                    <property role="TrG5h" value="color" />
                    <node concept="3uibUv" id="5PyBcyXwb9U" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="2OqwBi" id="5PyBcyXwb9V" role="33vP2m">
                      <node concept="1PxgMI" id="5PyBcyXwb9W" role="2Oq$k0">
                        <ref role="1PxNhF" to="2cjw:5PyBcyXwb9b" resolve="ITextBlockOwner" />
                        <node concept="3cpWsa" id="5PyBcyXwb9X" role="1PxMeX">
                          <ref role="3cqZAo" node="5PyBcyXwb9H" resolve="pp" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5PyBcyXwb9Y" role="2OqNvi">
                        <ref role="37wK5l" to="kfd7:5PyBcyXwb8X" resolve="getTextColor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5PyBcyXwb9Z" role="3cqZAp">
                  <node concept="2ShNRf" id="5PyBcyXwba0" role="3cqZAk">
                    <node concept="1pGfFk" id="5PyBcyXwba1" role="2ShVmc">
                      <ref role="37wK5l" to="oq9k:1F0U9H74l9y" resolve="CRHelperCell" />
                      <node concept="pncrf" id="5PyBcyXwba2" role="37wK5m" />
                      <node concept="37vLTw" id="5PyBcyXwba3" role="37wK5m">
                        <ref role="3cqZAo" node="5PyBcyXwb9T" resolve="color" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5PyBcyXwba4" role="9aQIa">
                <node concept="3clFbS" id="5PyBcyXwba5" role="9aQI4">
                  <node concept="3cpWs6" id="5PyBcyXwba6" role="3cqZAp">
                    <node concept="2ShNRf" id="5PyBcyXwba7" role="3cqZAk">
                      <node concept="1pGfFk" id="5PyBcyXwba8" role="2ShVmc">
                        <ref role="37wK5l" to="oq9k:1F0U9H74l9q" resolve="CRHelperCell" />
                        <node concept="pncrf" id="5PyBcyXwba9" role="37wK5m" />
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
  </node>
  <node concept="1h_SRR" id="7zJMcSxj$uX">
    <property role="3GE5qa" value="paragraphs" />
    <property role="TrG5h" value="preventDeletion" />
    <node concept="1hA7zw" id="7zJMcSxj$v2" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="7zJMcSxj$v3" role="1hA7z_">
        <node concept="3clFbS" id="7zJMcSxj$v4" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="7zJMcSxjEEE" role="1h_SK8">
      <property role="1hAc7j" value="cut_action_id" />
      <node concept="1hAIg9" id="7zJMcSxjEEF" role="1hA7z_">
        <node concept="3clFbS" id="7zJMcSxjEEG" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="7zJMcSxj$uY" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="7zJMcSxj$uZ" role="1hA7z_">
        <node concept="3clFbS" id="7zJMcSxj$v0" role="2VODD2">
          <node concept="3clFbH" id="7zJMcSxj$v1" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

