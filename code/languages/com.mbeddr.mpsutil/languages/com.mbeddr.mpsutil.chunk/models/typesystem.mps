<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d42b21d-5d17-4ea7-bdfd-d407cee0014b(com.mbeddr.mpsutil.chunk.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9f2s" ref="r:f991c044-3848-43dd-a148-e26cf1778961(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="30xn" ref="r:eadab8e9-5ad6-44ab-a83f-3acbfaf545f2(com.mbeddr.mpsutil.chunk.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="18kY7G" id="5PyBcyXvTTc">
    <property role="TrG5h" value="check_IChunkDependency" />
    <property role="3GE5qa" value="chunk" />
    <node concept="3clFbS" id="5PyBcyXvTTd" role="18ibNy">
      <node concept="3cpWs8" id="5PyBcyXvTTe" role="3cqZAp">
        <node concept="3cpWsn" id="5PyBcyXvTTf" role="3cpWs9">
          <property role="TrG5h" value="parent" />
          <node concept="3Tqbb2" id="5PyBcyXvTTg" role="1tU5fm" />
          <node concept="2OqwBi" id="5PyBcyXvTTh" role="33vP2m">
            <node concept="1YBJjd" id="5PyBcyXvTTi" role="2Oq$k0">
              <ref role="1YBMHb" node="5PyBcyXvTUt" resolve="dep" />
            </node>
            <node concept="1mfA1w" id="5PyBcyXvTTj" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5PyBcyXvTTk" role="3cqZAp">
        <node concept="3clFbS" id="5PyBcyXvTTl" role="3clFbx">
          <node concept="3cpWs8" id="5PyBcyXvTTm" role="3cqZAp">
            <node concept="3cpWsn" id="5PyBcyXvTTn" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="3Tqbb2" id="5PyBcyXvTTo" role="1tU5fm">
                <ref role="ehGHo" to="9f2s:5PyBcyXvU9q" resolve="Chunk" />
              </node>
              <node concept="1PxgMI" id="5PyBcyXvTTp" role="33vP2m">
                <ref role="1PxNhF" to="9f2s:5PyBcyXvU9q" resolve="Chunk" />
                <node concept="37vLTw" id="5PyBcyXvTTq" role="1PxMeX">
                  <ref role="3cqZAo" node="5PyBcyXvTTf" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5PyBcyXvTTr" role="3cqZAp">
            <node concept="3cpWsn" id="5PyBcyXvTTs" role="3cpWs9">
              <property role="TrG5h" value="target" />
              <node concept="3Tqbb2" id="5PyBcyXvTTt" role="1tU5fm">
                <ref role="ehGHo" to="9f2s:5PyBcyXvU9q" resolve="Chunk" />
              </node>
              <node concept="2OqwBi" id="5PyBcyXvTTu" role="33vP2m">
                <node concept="1YBJjd" id="5PyBcyXvTTv" role="2Oq$k0">
                  <ref role="1YBMHb" node="5PyBcyXvTUt" resolve="dep" />
                </node>
                <node concept="2qgKlT" id="5PyBcyXvTTw" role="2OqNvi">
                  <ref role="37wK5l" to="30xn:5PyBcyXvUbY" resolve="chunk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5PyBcyXvTTx" role="3cqZAp">
            <node concept="2OqwBi" id="5PyBcyXvTTy" role="3clFbG">
              <node concept="2OqwBi" id="5PyBcyXvTTz" role="2Oq$k0">
                <node concept="37vLTw" id="5PyBcyXvTT$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PyBcyXvTTn" resolve="current" />
                </node>
                <node concept="3Tsc0h" id="5PyBcyXvTT_" role="2OqNvi">
                  <ref role="3TtcxE" to="9f2s:5PyBcyXvU9r" />
                </node>
              </node>
              <node concept="2es0OD" id="5PyBcyXvTTA" role="2OqNvi">
                <node concept="1bVj0M" id="5PyBcyXvTTB" role="23t8la">
                  <node concept="3clFbS" id="5PyBcyXvTTC" role="1bW5cS">
                    <node concept="3cpWs8" id="5PyBcyXvTTD" role="3cqZAp">
                      <node concept="3cpWsn" id="5PyBcyXvTTE" role="3cpWs9">
                        <property role="TrG5h" value="error" />
                        <node concept="17QB3L" id="5PyBcyXvTTF" role="1tU5fm" />
                        <node concept="2OqwBi" id="5PyBcyXvTTG" role="33vP2m">
                          <node concept="37vLTw" id="5PyBcyXvTTH" role="2Oq$k0">
                            <ref role="3cqZAo" node="5PyBcyXvTTV" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="5PyBcyXvTTI" role="2OqNvi">
                            <ref role="37wK5l" to="30xn:5PyBcyXvUcW" resolve="canImport" />
                            <node concept="37vLTw" id="5PyBcyXvTTJ" role="37wK5m">
                              <ref role="3cqZAo" node="5PyBcyXvTTn" resolve="current" />
                            </node>
                            <node concept="37vLTw" id="5PyBcyXvTTK" role="37wK5m">
                              <ref role="3cqZAo" node="5PyBcyXvTTs" resolve="target" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5PyBcyXvTTL" role="3cqZAp">
                      <node concept="3clFbS" id="5PyBcyXvTTM" role="3clFbx">
                        <node concept="2MkqsV" id="5PyBcyXvTTN" role="3cqZAp">
                          <node concept="3cpWs3" id="5PyBcyXvTTO" role="2MkJ7o">
                            <node concept="37vLTw" id="5PyBcyXvTTP" role="3uHU7w">
                              <ref role="3cqZAo" node="5PyBcyXvTTE" resolve="error" />
                            </node>
                            <node concept="Xl_RD" id="5PyBcyXvTTQ" role="3uHU7B">
                              <property role="Xl_RC" value="invalid dependency: " />
                            </node>
                          </node>
                          <node concept="1YBJjd" id="5PyBcyXvTTR" role="2OEOjV">
                            <ref role="1YBMHb" node="5PyBcyXvTUt" resolve="dep" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5PyBcyXvTTS" role="3clFbw">
                        <node concept="10Nm6u" id="5PyBcyXvTTT" role="3uHU7w" />
                        <node concept="37vLTw" id="5PyBcyXvTTU" role="3uHU7B">
                          <ref role="3cqZAo" node="5PyBcyXvTTE" resolve="error" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5PyBcyXvTTV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5PyBcyXvTTW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5PyBcyXvTTX" role="3cqZAp">
            <node concept="2OqwBi" id="5PyBcyXvTTY" role="3clFbG">
              <node concept="2OqwBi" id="5PyBcyXvTTZ" role="2Oq$k0">
                <node concept="37vLTw" id="5PyBcyXvTU0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PyBcyXvTTs" resolve="target" />
                </node>
                <node concept="3Tsc0h" id="5PyBcyXvTU1" role="2OqNvi">
                  <ref role="3TtcxE" to="9f2s:5PyBcyXvU9r" />
                </node>
              </node>
              <node concept="2es0OD" id="5PyBcyXvTU2" role="2OqNvi">
                <node concept="1bVj0M" id="5PyBcyXvTU3" role="23t8la">
                  <node concept="3clFbS" id="5PyBcyXvTU4" role="1bW5cS">
                    <node concept="3cpWs8" id="5PyBcyXvTU5" role="3cqZAp">
                      <node concept="3cpWsn" id="5PyBcyXvTU6" role="3cpWs9">
                        <property role="TrG5h" value="error" />
                        <node concept="17QB3L" id="5PyBcyXvTU7" role="1tU5fm" />
                        <node concept="2OqwBi" id="5PyBcyXvTU8" role="33vP2m">
                          <node concept="37vLTw" id="5PyBcyXvTU9" role="2Oq$k0">
                            <ref role="3cqZAo" node="5PyBcyXvTUn" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="5PyBcyXvTUa" role="2OqNvi">
                            <ref role="37wK5l" to="30xn:5PyBcyXvUd4" resolve="canBeImported" />
                            <node concept="37vLTw" id="5PyBcyXvTUb" role="37wK5m">
                              <ref role="3cqZAo" node="5PyBcyXvTTn" resolve="current" />
                            </node>
                            <node concept="37vLTw" id="5PyBcyXvTUc" role="37wK5m">
                              <ref role="3cqZAo" node="5PyBcyXvTTs" resolve="target" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5PyBcyXvTUd" role="3cqZAp">
                      <node concept="3clFbS" id="5PyBcyXvTUe" role="3clFbx">
                        <node concept="2MkqsV" id="5PyBcyXvTUf" role="3cqZAp">
                          <node concept="3cpWs3" id="5PyBcyXvTUg" role="2MkJ7o">
                            <node concept="37vLTw" id="5PyBcyXvTUh" role="3uHU7w">
                              <ref role="3cqZAo" node="5PyBcyXvTU6" resolve="error" />
                            </node>
                            <node concept="Xl_RD" id="5PyBcyXvTUi" role="3uHU7B">
                              <property role="Xl_RC" value="invalid dependency: " />
                            </node>
                          </node>
                          <node concept="1YBJjd" id="5PyBcyXvTUj" role="2OEOjV">
                            <ref role="1YBMHb" node="5PyBcyXvTUt" resolve="dep" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5PyBcyXvTUk" role="3clFbw">
                        <node concept="10Nm6u" id="5PyBcyXvTUl" role="3uHU7w" />
                        <node concept="37vLTw" id="5PyBcyXvTUm" role="3uHU7B">
                          <ref role="3cqZAo" node="5PyBcyXvTU6" resolve="error" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5PyBcyXvTUn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5PyBcyXvTUo" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5PyBcyXvTUp" role="3clFbw">
          <node concept="37vLTw" id="5PyBcyXvTUq" role="2Oq$k0">
            <ref role="3cqZAo" node="5PyBcyXvTTf" resolve="parent" />
          </node>
          <node concept="1mIQ4w" id="5PyBcyXvTUr" role="2OqNvi">
            <node concept="chp4Y" id="5PyBcyXvTUs" role="cj9EA">
              <ref role="cht4Q" to="9f2s:5PyBcyXvU9q" resolve="Chunk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5PyBcyXvTUt" role="1YuTPh">
      <property role="TrG5h" value="dep" />
      <ref role="1YaFvo" to="9f2s:5PyBcyXvTW9" resolve="IChunkDependency" />
    </node>
  </node>
  <node concept="18kY7G" id="5PyBcyXvU9y">
    <property role="TrG5h" value="check_IDetectCycle" />
    <node concept="3clFbS" id="5PyBcyXvU9z" role="18ibNy">
      <node concept="3clFbJ" id="5PyBcyXvU9$" role="3cqZAp">
        <node concept="3clFbS" id="5PyBcyXvU9_" role="3clFbx">
          <node concept="2MkqsV" id="5PyBcyXvU9A" role="3cqZAp">
            <node concept="Xl_RD" id="5PyBcyXvU9B" role="2MkJ7o">
              <property role="Xl_RC" value="cycle detected" />
            </node>
            <node concept="1YBJjd" id="5PyBcyXvU9C" role="2OEOjV">
              <ref role="1YBMHb" node="5PyBcyXvU9H" resolve="idc" />
            </node>
            <node concept="2ODE4t" id="5PyBcyXvU9D" role="2OEWyd">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5PyBcyXvU9E" role="3clFbw">
          <node concept="1YBJjd" id="5PyBcyXvU9F" role="2Oq$k0">
            <ref role="1YBMHb" node="5PyBcyXvU9H" resolve="idc" />
          </node>
          <node concept="2qgKlT" id="5PyBcyXvU9G" role="2OqNvi">
            <ref role="37wK5l" to="30xn:5PyBcyXvU7m" resolve="isInvolvedInCycle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5PyBcyXvU9H" role="1YuTPh">
      <property role="TrG5h" value="idc" />
      <ref role="1YaFvo" to="9f2s:5PyBcyXvU9Q" resolve="IDetectCycle" />
    </node>
  </node>
  <node concept="18kY7G" id="5PyBcyXvUdN">
    <property role="TrG5h" value="check_ChunkDependencyConstraint" />
    <node concept="3clFbS" id="5PyBcyXvUdO" role="18ibNy">
      <node concept="3clFbJ" id="5PyBcyXvUdP" role="3cqZAp">
        <node concept="3clFbS" id="5PyBcyXvUdQ" role="3clFbx">
          <node concept="3cpWs8" id="5PyBcyXvUdR" role="3cqZAp">
            <node concept="3cpWsn" id="5PyBcyXvUdS" role="3cpWs9">
              <property role="TrG5h" value="chunk" />
              <node concept="3Tqbb2" id="5PyBcyXvUdT" role="1tU5fm">
                <ref role="ehGHo" to="9f2s:5PyBcyXvU9q" resolve="Chunk" />
              </node>
              <node concept="1PxgMI" id="5PyBcyXvUdU" role="33vP2m">
                <ref role="1PxNhF" to="9f2s:5PyBcyXvU9q" resolve="Chunk" />
                <node concept="2OqwBi" id="5PyBcyXvUdV" role="1PxMeX">
                  <node concept="1YBJjd" id="5PyBcyXvUdW" role="2Oq$k0">
                    <ref role="1YBMHb" node="5PyBcyXvUeq" resolve="c" />
                  </node>
                  <node concept="1mfA1w" id="5PyBcyXvUdX" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5PyBcyXvUdY" role="3cqZAp">
            <node concept="3clFbS" id="5PyBcyXvUdZ" role="3clFbx">
              <node concept="2MkqsV" id="5PyBcyXvUe0" role="3cqZAp">
                <node concept="3cpWs3" id="5PyBcyXvUe1" role="2MkJ7o">
                  <node concept="2OqwBi" id="5PyBcyXvUe2" role="3uHU7w">
                    <node concept="3TrcHB" id="5PyBcyXvUe3" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                    </node>
                    <node concept="2OqwBi" id="5PyBcyXvUe4" role="2Oq$k0">
                      <node concept="1YBJjd" id="5PyBcyXvUe5" role="2Oq$k0">
                        <ref role="1YBMHb" node="5PyBcyXvUeq" resolve="c" />
                      </node>
                      <node concept="3NT_Vc" id="5PyBcyXvUe6" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5PyBcyXvUe7" role="3uHU7B">
                    <property role="Xl_RC" value="can only have one constraint of type " />
                  </node>
                </node>
                <node concept="1YBJjd" id="5PyBcyXvUe8" role="2OEOjV">
                  <ref role="1YBMHb" node="5PyBcyXvUeq" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="5PyBcyXvUe9" role="3clFbw">
              <node concept="3cmrfG" id="5PyBcyXvUea" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="5PyBcyXvUeb" role="3uHU7B">
                <node concept="2OqwBi" id="5PyBcyXvUec" role="2Oq$k0">
                  <node concept="2OqwBi" id="5PyBcyXvUed" role="2Oq$k0">
                    <node concept="37vLTw" id="5PyBcyXvUee" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PyBcyXvUdS" resolve="chunk" />
                    </node>
                    <node concept="3Tsc0h" id="5PyBcyXvUef" role="2OqNvi">
                      <ref role="3TtcxE" to="9f2s:5PyBcyXvU9r" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="5PyBcyXvUeg" role="2OqNvi">
                    <node concept="25Kdxt" id="5PyBcyXvUeh" role="v3oSu">
                      <node concept="2OqwBi" id="5PyBcyXvUei" role="25KhWn">
                        <node concept="2yIwOk" id="5PyBcyXvUej" role="2OqNvi" />
                        <node concept="1YBJjd" id="5PyBcyXvUek" role="2Oq$k0">
                          <ref role="1YBMHb" node="5PyBcyXvUeq" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="5PyBcyXvUel" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="5PyBcyXvUem" role="3clFbw">
          <node concept="2OqwBi" id="5PyBcyXvUen" role="3fr31v">
            <node concept="1YBJjd" id="5PyBcyXvUeo" role="2Oq$k0">
              <ref role="1YBMHb" node="5PyBcyXvUeq" resolve="c" />
            </node>
            <node concept="2qgKlT" id="5PyBcyXvUep" role="2OqNvi">
              <ref role="37wK5l" to="30xn:5PyBcyXvUdc" resolve="canHaveMultiple" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5PyBcyXvUeq" role="1YuTPh">
      <property role="TrG5h" value="c" />
      <ref role="1YaFvo" to="9f2s:5PyBcyXvUcH" resolve="ChunkDependencyConstraint" />
    </node>
  </node>
</model>

