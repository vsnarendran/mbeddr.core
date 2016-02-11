<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d2d0512-fa5e-4ffb-9532-fd482d0b0117(com.mbeddr.mpsutil.blutil.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="hba4" ref="63e0e566-5131-447e-90e3-12ea330e1a00/r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="4BqsYrUqKT1">
    <property role="TrG5h" value="BuilderHelper" />
    <node concept="2YIFZL" id="4BqsYrUrj0F" role="jymVt">
      <property role="TrG5h" value="convertToLighQuotation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4BqsYrUqL8m" role="3clF47">
        <node concept="3cpWs8" id="4BqsYrUqTcd" role="3cqZAp">
          <node concept="3cpWsn" id="4BqsYrUqTce" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="4BqsYrUqTcc" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
            </node>
            <node concept="2pJPEk" id="4BqsYrUqTcf" role="33vP2m">
              <node concept="2pJPED" id="4BqsYrUqTcg" role="2pJPEn">
                <ref role="2pJxaS" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
                <node concept="2pIpSj" id="4BqsYrUqTch" role="2pJxcM">
                  <ref role="2pIpSl" to="tp3r:4IP40Bi2$Eu" />
                  <node concept="2pJPED" id="4BqsYrUqTci" role="2pJxcZ">
                    <ref role="2pJxaS" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                    <node concept="2pIpSj" id="4BqsYrUqTcj" role="2pJxcM">
                      <ref role="2pIpSl" to="tp3r:4IP40Bi2KaL" />
                      <node concept="36biLy" id="4BqsYrUqTck" role="2pJxcZ">
                        <node concept="1PxgMI" id="4BqsYrUqTcl" role="36biLW">
                          <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          <node concept="2OqwBi" id="4BqsYrUqTcm" role="1PxMeX">
                            <node concept="1PxgMI" id="4BqsYrUqTcn" role="2Oq$k0">
                              <ref role="1PxNhF" to="hba4:3SM_R9ytiFE" resolve="ConceptRef" />
                              <node concept="2OqwBi" id="4BqsYrUqTco" role="1PxMeX">
                                <node concept="2OqwBi" id="4BqsYrUqTcp" role="2Oq$k0">
                                  <node concept="37vLTw" id="4BqsYrUqTcq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4BqsYrUqLey" resolve="builder" />
                                  </node>
                                  <node concept="3TrEf2" id="4BqsYrUqTcr" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hba4:3SM_R9yrBlv" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4BqsYrUqTcs" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hba4:5ub8ctrIpHw" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4BqsYrUqTct" role="2OqNvi">
                              <ref role="3Tt5mk" to="hba4:3SM_R9ytiFF" />
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
        <node concept="2Gpval" id="4BqsYrUqQcp" role="3cqZAp">
          <node concept="2GrKxI" id="4BqsYrUqQcq" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="4BqsYrUqQcr" role="2LFqv$">
            <node concept="3clFbF" id="4BqsYrUr9gU" role="3cqZAp">
              <node concept="1rXfSq" id="4BqsYrUr9gT" role="3clFbG">
                <ref role="37wK5l" node="4BqsYrUr9Li" resolve="handleStep" />
                <node concept="2GrUjf" id="4BqsYrUr9gR" role="37wK5m">
                  <ref role="2Gs0qQ" node="4BqsYrUqQcq" resolve="child" />
                </node>
                <node concept="2OqwBi" id="4BqsYrUraM3" role="37wK5m">
                  <node concept="37vLTw" id="4BqsYrUr9gS" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BqsYrUqTce" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="4BqsYrUraYh" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Eu" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4BqsYrUqODe" role="2GsD0m">
            <node concept="2OqwBi" id="4BqsYrUqOq_" role="2Oq$k0">
              <node concept="37vLTw" id="4BqsYrUqOn_" role="2Oq$k0">
                <ref role="3cqZAo" node="4BqsYrUqLey" resolve="builder" />
              </node>
              <node concept="3TrEf2" id="4BqsYrUqOz9" role="2OqNvi">
                <ref role="3Tt5mk" to="hba4:3SM_R9yrBlv" />
              </node>
            </node>
            <node concept="3Tsc0h" id="4BqsYrUqOVW" role="2OqNvi">
              <ref role="3TtcxE" to="hba4:3SM_R9yrBtR" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="64D2NDgh5sW" role="3cqZAp" />
        <node concept="3clFbF" id="64D2NDghzgb" role="3cqZAp">
          <node concept="1rXfSq" id="64D2NDghzg9" role="3clFbG">
            <ref role="37wK5l" node="64D2NDghy_G" resolve="postProcess" />
            <node concept="2OqwBi" id="64D2NDghzmz" role="37wK5m">
              <node concept="37vLTw" id="64D2NDghzk6" role="2Oq$k0">
                <ref role="3cqZAo" node="4BqsYrUqTce" resolve="node" />
              </node>
              <node concept="3TrEf2" id="64D2NDghzxA" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Eu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4BqsYrUqQu6" role="3cqZAp">
          <node concept="37vLTw" id="4BqsYrUrb0A" role="3cqZAk">
            <ref role="3cqZAo" node="4BqsYrUqTce" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4BqsYrUqLey" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3Tqbb2" id="4BqsYrUqLex" role="1tU5fm">
          <ref role="ehGHo" to="hba4:3SM_R9yrBkH" resolve="BuilderExpression" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4BqsYrUqL8b" role="3clF45">
        <ref role="ehGHo" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
      </node>
      <node concept="3Tm1VV" id="4BqsYrUqL24" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="64D2NDgh5$x" role="jymVt" />
    <node concept="2YIFZL" id="64D2NDghy_G" role="jymVt">
      <property role="TrG5h" value="postProcess" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="64D2NDgh677" role="3clF47">
        <node concept="3cpWs8" id="64D2NDghfqh" role="3cqZAp">
          <node concept="3cpWsn" id="64D2NDghfqi" role="3cpWs9">
            <property role="TrG5h" value="allInits" />
            <node concept="2I9FWS" id="64D2NDghgl8" role="1tU5fm">
              <ref role="2I9WkF" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
            </node>
            <node concept="2OqwBi" id="64D2NDghfNn" role="33vP2m">
              <node concept="2OqwBi" id="64D2NDghfqj" role="2Oq$k0">
                <node concept="2OqwBi" id="64D2NDghfqk" role="2Oq$k0">
                  <node concept="37vLTw" id="64D2NDghfql" role="2Oq$k0">
                    <ref role="3cqZAo" node="64D2NDgh6km" resolve="builder" />
                  </node>
                  <node concept="3Tsc0h" id="64D2NDghfqm" role="2OqNvi">
                    <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" />
                  </node>
                </node>
                <node concept="v3k3i" id="64D2NDghfqn" role="2OqNvi">
                  <node concept="chp4Y" id="64D2NDghfqo" role="v3oSu">
                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="64D2NDghg1i" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="64D2NDghdPg" role="3cqZAp">
          <node concept="3cpWsn" id="64D2NDghdPh" role="3cpWs9">
            <property role="TrG5h" value="allLinks" />
            <node concept="2I9FWS" id="64D2NDghgZo" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="64D2NDghgxS" role="33vP2m">
              <node concept="2OqwBi" id="64D2NDghf7j" role="2Oq$k0">
                <node concept="2OqwBi" id="64D2NDghdPi" role="2Oq$k0">
                  <node concept="37vLTw" id="64D2NDghfqp" role="2Oq$k0">
                    <ref role="3cqZAo" node="64D2NDghfqi" resolve="allInits" />
                  </node>
                  <node concept="3$u5V9" id="64D2NDghdPp" role="2OqNvi">
                    <node concept="1bVj0M" id="64D2NDghdPq" role="23t8la">
                      <node concept="3clFbS" id="64D2NDghdPr" role="1bW5cS">
                        <node concept="3clFbF" id="64D2NDghdPs" role="3cqZAp">
                          <node concept="2OqwBi" id="64D2NDghdPt" role="3clFbG">
                            <node concept="37vLTw" id="64D2NDghdPu" role="2Oq$k0">
                              <ref role="3cqZAo" node="64D2NDghdPw" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="64D2NDghdPv" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="64D2NDghdPw" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="64D2NDghdPx" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="64D2NDghfn$" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="64D2NDghgKQ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="64D2NDghe4I" role="3cqZAp" />
        <node concept="2Gpval" id="64D2NDghhib" role="3cqZAp">
          <node concept="2GrKxI" id="64D2NDghhid" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="3clFbS" id="64D2NDghhif" role="2LFqv$">
            <node concept="3cpWs8" id="64D2NDghkl9" role="3cqZAp">
              <node concept="3cpWsn" id="64D2NDghkla" role="3cpWs9">
                <property role="TrG5h" value="initsForLink" />
                <node concept="2I9FWS" id="64D2NDghkVD" role="1tU5fm">
                  <ref role="2I9WkF" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                </node>
                <node concept="2OqwBi" id="64D2NDghkxM" role="33vP2m">
                  <node concept="2OqwBi" id="64D2NDghklb" role="2Oq$k0">
                    <node concept="37vLTw" id="64D2NDghklc" role="2Oq$k0">
                      <ref role="3cqZAo" node="64D2NDghfqi" resolve="allInits" />
                    </node>
                    <node concept="3zZkjj" id="64D2NDghkld" role="2OqNvi">
                      <node concept="1bVj0M" id="64D2NDghkle" role="23t8la">
                        <node concept="3clFbS" id="64D2NDghklf" role="1bW5cS">
                          <node concept="3clFbF" id="64D2NDghklg" role="3cqZAp">
                            <node concept="17R0WA" id="64D2NDghklh" role="3clFbG">
                              <node concept="2GrUjf" id="64D2NDghkli" role="3uHU7w">
                                <ref role="2Gs0qQ" node="64D2NDghhid" resolve="link" />
                              </node>
                              <node concept="2OqwBi" id="64D2NDghklj" role="3uHU7B">
                                <node concept="37vLTw" id="64D2NDghklk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="64D2NDghklm" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="64D2NDghkll" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="64D2NDghklm" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="64D2NDghkln" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="64D2NDghkJV" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="64D2NDghoi4" role="3cqZAp" />
            <node concept="3clFbJ" id="64D2NDghhsQ" role="3cqZAp">
              <node concept="3clFbS" id="64D2NDghhsR" role="3clFbx">
                <node concept="3cpWs8" id="64D2NDghqIC" role="3cqZAp">
                  <node concept="3cpWsn" id="64D2NDghqID" role="3cpWs9">
                    <property role="TrG5h" value="expressions" />
                    <node concept="A3Dl8" id="64D2NDghqIf" role="1tU5fm">
                      <node concept="3Tqbb2" id="64D2NDghqIi" role="A3Ik2">
                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="64D2NDghqIE" role="33vP2m">
                      <node concept="37vLTw" id="64D2NDghqIF" role="2Oq$k0">
                        <ref role="3cqZAo" node="64D2NDghkla" resolve="initsForLink" />
                      </node>
                      <node concept="3$u5V9" id="64D2NDghqIG" role="2OqNvi">
                        <node concept="1bVj0M" id="64D2NDghqIH" role="23t8la">
                          <node concept="3clFbS" id="64D2NDghqII" role="1bW5cS">
                            <node concept="3clFbF" id="64D2NDghqIJ" role="3cqZAp">
                              <node concept="2OqwBi" id="64D2NDghqXi" role="3clFbG">
                                <node concept="2OqwBi" id="64D2NDghqIK" role="2Oq$k0">
                                  <node concept="37vLTw" id="64D2NDghqIL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="64D2NDghqIN" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="64D2NDghqIM" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" />
                                  </node>
                                </node>
                                <node concept="1$rogu" id="64D2NDghr2Y" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="64D2NDghqIN" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="64D2NDghqIO" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="64D2NDghrw6" role="3cqZAp">
                  <node concept="2OqwBi" id="64D2NDghrY7" role="3clFbG">
                    <node concept="37vLTw" id="64D2NDghrw4" role="2Oq$k0">
                      <ref role="3cqZAo" node="64D2NDghkla" resolve="initsForLink" />
                    </node>
                    <node concept="2es0OD" id="64D2NDghurf" role="2OqNvi">
                      <node concept="1bVj0M" id="64D2NDghurh" role="23t8la">
                        <node concept="3clFbS" id="64D2NDghuri" role="1bW5cS">
                          <node concept="3clFbF" id="64D2NDghuwK" role="3cqZAp">
                            <node concept="2OqwBi" id="64D2NDghu$3" role="3clFbG">
                              <node concept="37vLTw" id="64D2NDghuwJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="64D2NDghurj" resolve="it" />
                              </node>
                              <node concept="1PgB_6" id="64D2NDghuKi" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="64D2NDghurj" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="64D2NDghurk" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="64D2NDghuRB" role="3cqZAp">
                  <node concept="2OqwBi" id="64D2NDghvvz" role="3clFbG">
                    <node concept="2OqwBi" id="64D2NDghuV8" role="2Oq$k0">
                      <node concept="37vLTw" id="64D2NDghuR_" role="2Oq$k0">
                        <ref role="3cqZAo" node="64D2NDgh6km" resolve="builder" />
                      </node>
                      <node concept="3Tsc0h" id="64D2NDghv62" role="2OqNvi">
                        <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="64D2NDghxdc" role="2OqNvi">
                      <node concept="2pJPEk" id="64D2NDghxjq" role="25WWJ7">
                        <node concept="2pJPED" id="64D2NDghxqa" role="2pJPEn">
                          <ref role="2pJxaS" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                          <node concept="2pIpSj" id="64D2NDghxA9" role="2pJxcM">
                            <ref role="2pIpSl" to="tp3r:4IP40Bi38Ss" />
                            <node concept="36biLy" id="64D2NDghxFb" role="2pJxcZ">
                              <node concept="2GrUjf" id="64D2NDghxG2" role="36biLW">
                                <ref role="2Gs0qQ" node="64D2NDghhid" resolve="link" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="64D2NDghxP1" role="2pJxcM">
                            <ref role="2pIpSl" to="tp3r:4IP40Bi2KcQ" />
                            <node concept="2pJPED" id="64D2NDghxVc" role="2pJxcZ">
                              <ref role="2pJxaS" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                              <node concept="2pIpSj" id="64D2NDghxVH" role="2pJxcM">
                                <ref role="2pIpSl" to="tp3r:76efOMRCHWN" />
                                <node concept="36biLy" id="64D2NDghxWn" role="2pJxcZ">
                                  <node concept="37vLTw" id="64D2NDghxXC" role="36biLW">
                                    <ref role="3cqZAo" node="64D2NDghqID" resolve="expressions" />
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
              <node concept="3eOSWO" id="64D2NDghobE" role="3clFbw">
                <node concept="3cmrfG" id="64D2NDghoc6" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="64D2NDghlzu" role="3uHU7B">
                  <node concept="37vLTw" id="64D2NDghklo" role="2Oq$k0">
                    <ref role="3cqZAo" node="64D2NDghkla" resolve="initsForLink" />
                  </node>
                  <node concept="34oBXx" id="64D2NDghmQb" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="64D2NDghhp0" role="2GsD0m">
            <ref role="3cqZAo" node="64D2NDghdPh" resolve="allLinks" />
          </node>
        </node>
        <node concept="3clFbH" id="64D2NDgh8_B" role="3cqZAp" />
        <node concept="3clFbF" id="64D2NDgh6EE" role="3cqZAp">
          <node concept="2OqwBi" id="64D2NDgh881" role="3clFbG">
            <node concept="2OqwBi" id="64D2NDgh7c5" role="2Oq$k0">
              <node concept="2OqwBi" id="64D2NDgh6H1" role="2Oq$k0">
                <node concept="37vLTw" id="64D2NDgh6ED" role="2Oq$k0">
                  <ref role="3cqZAo" node="64D2NDgh6km" resolve="builder" />
                </node>
                <node concept="3Tsc0h" id="64D2NDgh6M$" role="2OqNvi">
                  <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" />
                </node>
              </node>
              <node concept="v3k3i" id="64D2NDgh83u" role="2OqNvi">
                <node concept="chp4Y" id="64D2NDgh84y" role="v3oSu">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="64D2NDgh8i4" role="2OqNvi">
              <node concept="1bVj0M" id="64D2NDgh8i6" role="23t8la">
                <node concept="3clFbS" id="64D2NDgh8i7" role="1bW5cS">
                  <node concept="3clFbF" id="64D2NDgh8qq" role="3cqZAp">
                    <node concept="1rXfSq" id="64D2NDgh8qp" role="3clFbG">
                      <ref role="37wK5l" node="64D2NDghy_G" resolve="postProcess" />
                      <node concept="37vLTw" id="64D2NDgh8uJ" role="37wK5m">
                        <ref role="3cqZAo" node="64D2NDgh8i8" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="64D2NDgh8i8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="64D2NDgh8i9" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="64D2NDgh6km" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3Tqbb2" id="64D2NDgh6kl" role="1tU5fm">
          <ref role="ehGHo" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="64D2NDgh66T" role="3clF45" />
      <node concept="3Tm6S6" id="64D2NDgh5WD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="64D2NDgh5Fo" role="jymVt" />
    <node concept="2YIFZL" id="4BqsYrUr9Li" role="jymVt">
      <property role="TrG5h" value="handleStep" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4BqsYrUr9Lq" role="3clF47">
        <node concept="3clFbJ" id="4BqsYrUr9Lr" role="3cqZAp">
          <node concept="3clFbS" id="4BqsYrUr9Ls" role="3clFbx">
            <node concept="3cpWs8" id="4BqsYrUr9Lt" role="3cqZAp">
              <node concept="3cpWsn" id="4BqsYrUr9Lu" role="3cpWs9">
                <property role="TrG5h" value="cs" />
                <node concept="3Tqbb2" id="4BqsYrUr9Lv" role="1tU5fm">
                  <ref role="ehGHo" to="hba4:3SM_R9yrBtN" resolve="ChildStep" />
                </node>
                <node concept="1PxgMI" id="4BqsYrUr9Lw" role="33vP2m">
                  <ref role="1PxNhF" to="hba4:3SM_R9yrBtN" resolve="ChildStep" />
                  <node concept="37vLTw" id="4BqsYrUr9Lx" role="1PxMeX">
                    <ref role="3cqZAo" node="4BqsYrUr9Lm" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4BqsYrUr9Ly" role="3cqZAp">
              <node concept="2OqwBi" id="4BqsYrUr9Lz" role="3clFbG">
                <node concept="2OqwBi" id="4BqsYrUr9L$" role="2Oq$k0">
                  <node concept="3Tsc0h" id="4BqsYrUr9LC" role="2OqNvi">
                    <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" />
                  </node>
                  <node concept="37vLTw" id="4BqsYrUraAt" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BqsYrUr9Lo" resolve="nb" />
                  </node>
                </node>
                <node concept="TSZUe" id="4BqsYrUr9LD" role="2OqNvi">
                  <node concept="1rXfSq" id="4BqsYrUr9LE" role="25WWJ7">
                    <ref role="37wK5l" node="4BqsYrUqXlm" resolve="createNodeBuilderLink" />
                    <node concept="37vLTw" id="4BqsYrUr9LF" role="37wK5m">
                      <ref role="3cqZAo" node="4BqsYrUr9Lu" resolve="cs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4BqsYrUr9LG" role="3clFbw">
            <node concept="37vLTw" id="4BqsYrUr9LH" role="2Oq$k0">
              <ref role="3cqZAo" node="4BqsYrUr9Lm" resolve="child" />
            </node>
            <node concept="1mIQ4w" id="4BqsYrUr9LI" role="2OqNvi">
              <node concept="chp4Y" id="4BqsYrUr9LJ" role="cj9EA">
                <ref role="cht4Q" to="hba4:3SM_R9yrBtN" resolve="ChildStep" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4BqsYrUr9LK" role="3eNLev">
            <node concept="2OqwBi" id="4BqsYrUr9LL" role="3eO9$A">
              <node concept="37vLTw" id="4BqsYrUr9LM" role="2Oq$k0">
                <ref role="3cqZAo" node="4BqsYrUr9Lm" resolve="child" />
              </node>
              <node concept="1mIQ4w" id="4BqsYrUr9LN" role="2OqNvi">
                <node concept="chp4Y" id="4BqsYrUr9LO" role="cj9EA">
                  <ref role="cht4Q" to="hba4:3SM_R9ytxEK" resolve="RefStep" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4BqsYrUr9LP" role="3eOfB_">
              <node concept="3clFbF" id="4BqsYrUrb5X" role="3cqZAp">
                <node concept="2OqwBi" id="4BqsYrUrbGR" role="3clFbG">
                  <node concept="2OqwBi" id="4BqsYrUrb8l" role="2Oq$k0">
                    <node concept="37vLTw" id="4BqsYrUrb5W" role="2Oq$k0">
                      <ref role="3cqZAo" node="4BqsYrUr9Lo" resolve="nb" />
                    </node>
                    <node concept="3Tsc0h" id="4BqsYrUrbjk" role="2OqNvi">
                      <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="4BqsYrUrdqw" role="2OqNvi">
                    <node concept="2pJPEk" id="4BqsYrUrdvT" role="25WWJ7">
                      <node concept="2pJPED" id="4BqsYrUrd_q" role="2pJPEn">
                        <ref role="2pJxaS" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                        <node concept="2pIpSj" id="4BqsYrUrdLp" role="2pJxcM">
                          <ref role="2pIpSl" to="tp3r:4IP40Bi38Ss" />
                          <node concept="36biLy" id="4BqsYrUrdRr" role="2pJxcZ">
                            <node concept="2OqwBi" id="4BqsYrUre37" role="36biLW">
                              <node concept="1PxgMI" id="4BqsYrUrdZu" role="2Oq$k0">
                                <ref role="1PxNhF" to="hba4:3SM_R9ytxEK" resolve="RefStep" />
                                <node concept="37vLTw" id="4BqsYrUrdSj" role="1PxMeX">
                                  <ref role="3cqZAo" node="4BqsYrUr9Lm" resolve="child" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4BqsYrUre8J" role="2OqNvi">
                                <ref role="3Tt5mk" to="hba4:3SM_R9ytxEL" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="4BqsYrUrehn" role="2pJxcM">
                          <ref role="2pIpSl" to="tp3r:4IP40Bi2KcQ" />
                          <node concept="2pJPED" id="4BqsYrUrepj" role="2pJxcZ">
                            <ref role="2pJxaS" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                            <node concept="2pIpSj" id="4BqsYrUrepH" role="2pJxcM">
                              <ref role="2pIpSl" to="tp3r:76efOMRCLcK" />
                              <node concept="36biLy" id="4BqsYrUreqU" role="2pJxcZ">
                                <node concept="2OqwBi" id="4BqsYrUrezT" role="36biLW">
                                  <node concept="1PxgMI" id="4BqsYrUrewg" role="2Oq$k0">
                                    <ref role="1PxNhF" to="hba4:3SM_R9ytxEK" resolve="RefStep" />
                                    <node concept="37vLTw" id="4BqsYrUrerM" role="1PxMeX">
                                      <ref role="3cqZAo" node="4BqsYrUr9Lm" resolve="child" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4BqsYrUreDx" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hba4:3SM_R9ytxEM" />
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
            </node>
          </node>
          <node concept="3eNFk2" id="4BqsYrUr9LQ" role="3eNLev">
            <node concept="2OqwBi" id="4BqsYrUr9LR" role="3eO9$A">
              <node concept="37vLTw" id="4BqsYrUr9LS" role="2Oq$k0">
                <ref role="3cqZAo" node="4BqsYrUr9Lm" resolve="child" />
              </node>
              <node concept="1mIQ4w" id="4BqsYrUr9LT" role="2OqNvi">
                <node concept="chp4Y" id="4BqsYrUr9LU" role="cj9EA">
                  <ref role="cht4Q" to="hba4:3SM_R9yrM9B" resolve="SimplePropertyStep" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4BqsYrUr9LV" role="3eOfB_">
              <node concept="3clFbF" id="4BqsYrUrf97" role="3cqZAp">
                <node concept="2OqwBi" id="4BqsYrUrfK1" role="3clFbG">
                  <node concept="2OqwBi" id="4BqsYrUrfbv" role="2Oq$k0">
                    <node concept="37vLTw" id="4BqsYrUrf96" role="2Oq$k0">
                      <ref role="3cqZAo" node="4BqsYrUr9Lo" resolve="nb" />
                    </node>
                    <node concept="3Tsc0h" id="4BqsYrUrfmu" role="2OqNvi">
                      <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="4BqsYrUrhsZ" role="2OqNvi">
                    <node concept="2pJPEk" id="4BqsYrUrhyk" role="25WWJ7">
                      <node concept="2pJPED" id="4BqsYrUrhD9" role="2pJPEn">
                        <ref role="2pJxaS" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                        <node concept="2pIpSj" id="4BqsYrUrhNU" role="2pJxcM">
                          <ref role="2pIpSl" to="tp3r:4IP40Bi2KcA" />
                          <node concept="36biLy" id="4BqsYrUrhUV" role="2pJxcZ">
                            <node concept="2OqwBi" id="4BqsYrUri1s" role="36biLW">
                              <node concept="1PxgMI" id="4BqsYrUrhXN" role="2Oq$k0">
                                <ref role="1PxNhF" to="hba4:3SM_R9yrM9B" resolve="SimplePropertyStep" />
                                <node concept="37vLTw" id="4BqsYrUrhVN" role="1PxMeX">
                                  <ref role="3cqZAo" node="4BqsYrUr9Lm" resolve="child" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4BqsYrUri74" role="2OqNvi">
                                <ref role="3Tt5mk" to="hba4:3SM_R9yrM9K" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="4BqsYrUrifH" role="2pJxcM">
                          <ref role="2pIpSl" to="tp3r:4IP40Bi2KcQ" />
                          <node concept="36biLy" id="4BqsYrUrim6" role="2pJxcZ">
                            <node concept="2OqwBi" id="4BqsYrUrisR" role="36biLW">
                              <node concept="1PxgMI" id="4BqsYrUripk" role="2Oq$k0">
                                <ref role="1PxNhF" to="hba4:3SM_R9yrM9B" resolve="SimplePropertyStep" />
                                <node concept="37vLTw" id="4BqsYrUrink" role="1PxMeX">
                                  <ref role="3cqZAo" node="4BqsYrUr9Lm" resolve="child" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4BqsYrUriyv" role="2OqNvi">
                                <ref role="3Tt5mk" to="hba4:3SM_R9yrNSo" />
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
          <node concept="9aQIb" id="4BqsYrUr9LW" role="9aQIa">
            <node concept="3clFbS" id="4BqsYrUr9LX" role="9aQI4">
              <node concept="YS8fn" id="4BqsYrUriB1" role="3cqZAp">
                <node concept="2ShNRf" id="4BqsYrUriBD" role="YScLw">
                  <node concept="1pGfFk" id="4BqsYrUriIP" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="4BqsYrUriRA" role="37wK5m">
                      <node concept="2OqwBi" id="4BqsYrUriVw" role="3uHU7w">
                        <node concept="37vLTw" id="4BqsYrUriT4" role="2Oq$k0">
                          <ref role="3cqZAo" node="4BqsYrUr9Lm" resolve="child" />
                        </node>
                        <node concept="2yIwOk" id="4BqsYrUriZq" role="2OqNvi" />
                      </node>
                      <node concept="Xl_RD" id="4BqsYrUriJF" role="3uHU7B">
                        <property role="Xl_RC" value="Can't handle concept " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4BqsYrUr9Ll" role="3clF45" />
      <node concept="37vLTG" id="4BqsYrUr9Lm" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4BqsYrUr9Ln" role="1tU5fm">
          <ref role="ehGHo" to="hba4:3SM_R9yrM9$" resolve="AbstractStep" />
        </node>
      </node>
      <node concept="37vLTG" id="4BqsYrUr9Lo" role="3clF46">
        <property role="TrG5h" value="nb" />
        <node concept="3Tqbb2" id="4BqsYrUr9Lp" role="1tU5fm">
          <ref role="ehGHo" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4BqsYrUr9Lk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4BqsYrUqWUR" role="jymVt" />
    <node concept="2YIFZL" id="4BqsYrUqXlm" role="jymVt">
      <property role="TrG5h" value="createNodeBuilderLink" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4BqsYrUqXlp" role="3clF47">
        <node concept="3cpWs8" id="4BqsYrUr5dC" role="3cqZAp">
          <node concept="3cpWsn" id="4BqsYrUr5dD" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3Tqbb2" id="4BqsYrUr5dA" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
            </node>
            <node concept="2ShNRf" id="4BqsYrUr5dE" role="33vP2m">
              <node concept="3zrR0B" id="4BqsYrUr5dF" role="2ShVmc">
                <node concept="3Tqbb2" id="4BqsYrUr5dG" role="3zrR0E">
                  <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4BqsYrUr68P" role="3cqZAp">
          <node concept="37vLTI" id="4BqsYrUr6pg" role="3clFbG">
            <node concept="2OqwBi" id="4BqsYrUr6u0" role="37vLTx">
              <node concept="37vLTw" id="4BqsYrUr6rz" role="2Oq$k0">
                <ref role="3cqZAo" node="4BqsYrUqXws" resolve="val" />
              </node>
              <node concept="3TrEf2" id="4BqsYrUr6zY" role="2OqNvi">
                <ref role="3Tt5mk" to="hba4:3SM_R9yrStr" />
              </node>
            </node>
            <node concept="2OqwBi" id="4BqsYrUr6eU" role="37vLTJ">
              <node concept="37vLTw" id="4BqsYrUr68N" role="2Oq$k0">
                <ref role="3cqZAo" node="4BqsYrUr5dD" resolve="res" />
              </node>
              <node concept="3TrEf2" id="4BqsYrUr6lR" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BqsYrUqX$y" role="3cqZAp">
          <node concept="3clFbS" id="4BqsYrUqX$z" role="3clFbx">
            <node concept="3clFbF" id="4BqsYrUr5$j" role="3cqZAp">
              <node concept="37vLTI" id="4BqsYrUr5Il" role="3clFbG">
                <node concept="2OqwBi" id="4BqsYrUr5Qt" role="37vLTJ">
                  <node concept="37vLTw" id="4BqsYrUr5NL" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BqsYrUr5dD" resolve="res" />
                  </node>
                  <node concept="3TrEf2" id="4BqsYrUr5Yz" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" />
                  </node>
                </node>
                <node concept="2pJPEk" id="4BqsYrUr4te" role="37vLTx">
                  <node concept="2pJPED" id="4BqsYrUr4u7" role="2pJPEn">
                    <ref role="2pJxaS" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                    <node concept="2pIpSj" id="4BqsYrUr4x8" role="2pJxcM">
                      <ref role="2pIpSl" to="tp3r:76efOMRCLcK" />
                      <node concept="36biLy" id="4BqsYrUr4z$" role="2pJxcZ">
                        <node concept="2OqwBi" id="4BqsYrUr3TR" role="36biLW">
                          <node concept="1PxgMI" id="4BqsYrUr3Nc" role="2Oq$k0">
                            <ref role="1PxNhF" to="hba4:CK7_3uQssu" resolve="ExpressionChildValue" />
                            <node concept="2OqwBi" id="4BqsYrUr6Bs" role="1PxMeX">
                              <node concept="37vLTw" id="4BqsYrUr3KQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="4BqsYrUqXws" resolve="val" />
                              </node>
                              <node concept="3TrEf2" id="4BqsYrUr6Gb" role="2OqNvi">
                                <ref role="3Tt5mk" to="hba4:5ub8ctrIpHw" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4BqsYrUr40G" role="2OqNvi">
                            <ref role="3Tt5mk" to="hba4:CK7_3uQssv" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4BqsYrUqXEe" role="3clFbw">
            <node concept="2OqwBi" id="4BqsYrUr4Jo" role="2Oq$k0">
              <node concept="37vLTw" id="4BqsYrUqX_R" role="2Oq$k0">
                <ref role="3cqZAo" node="4BqsYrUqXws" resolve="val" />
              </node>
              <node concept="3TrEf2" id="4BqsYrUr4SB" role="2OqNvi">
                <ref role="3Tt5mk" to="hba4:5ub8ctrIpHw" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4BqsYrUqXKF" role="2OqNvi">
              <node concept="chp4Y" id="4BqsYrUr3E5" role="cj9EA">
                <ref role="cht4Q" to="hba4:CK7_3uQssu" resolve="ExpressionChildValue" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4BqsYrUr43_" role="3eNLev">
            <node concept="2OqwBi" id="4BqsYrUr49B" role="3eO9$A">
              <node concept="2OqwBi" id="4BqsYrUr6K6" role="2Oq$k0">
                <node concept="37vLTw" id="4BqsYrUr47L" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BqsYrUqXws" resolve="val" />
                </node>
                <node concept="3TrEf2" id="4BqsYrUr6P2" role="2OqNvi">
                  <ref role="3Tt5mk" to="hba4:5ub8ctrIpHw" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4BqsYrUr4g6" role="2OqNvi">
                <node concept="chp4Y" id="4BqsYrUr4gV" role="cj9EA">
                  <ref role="cht4Q" to="hba4:3SM_R9ytiFE" resolve="ConceptRef" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4BqsYrUr43B" role="3eOfB_">
              <node concept="3cpWs8" id="4BqsYrUr8w8" role="3cqZAp">
                <node concept="3cpWsn" id="4BqsYrUr8w9" role="3cpWs9">
                  <property role="TrG5h" value="subnode" />
                  <node concept="3Tqbb2" id="4BqsYrUr8w1" role="1tU5fm">
                    <ref role="ehGHo" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                  </node>
                  <node concept="2pJPEk" id="4BqsYrUr8wa" role="33vP2m">
                    <node concept="2pJPED" id="4BqsYrUr8wb" role="2pJPEn">
                      <ref role="2pJxaS" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                      <node concept="2pIpSj" id="4BqsYrUr8wc" role="2pJxcM">
                        <ref role="2pIpSl" to="tp3r:4IP40Bi2KaL" />
                        <node concept="36biLy" id="4BqsYrUr8wd" role="2pJxcZ">
                          <node concept="1PxgMI" id="4BqsYrUr8we" role="36biLW">
                            <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            <node concept="2OqwBi" id="4BqsYrUr8wf" role="1PxMeX">
                              <node concept="1PxgMI" id="4BqsYrUr8wg" role="2Oq$k0">
                                <ref role="1PxNhF" to="hba4:3SM_R9ytiFE" resolve="ConceptRef" />
                                <node concept="2OqwBi" id="4BqsYrUr8wh" role="1PxMeX">
                                  <node concept="37vLTw" id="4BqsYrUr8wi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4BqsYrUqXws" resolve="val" />
                                  </node>
                                  <node concept="3TrEf2" id="4BqsYrUr8wj" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hba4:5ub8ctrIpHw" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4BqsYrUr8wk" role="2OqNvi">
                                <ref role="3Tt5mk" to="hba4:3SM_R9ytiFF" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4BqsYrUr7fk" role="3cqZAp">
                <node concept="37vLTI" id="4BqsYrUr7uQ" role="3clFbG">
                  <node concept="37vLTw" id="4BqsYrUr8wl" role="37vLTx">
                    <ref role="3cqZAo" node="4BqsYrUr8w9" resolve="subnode" />
                  </node>
                  <node concept="2OqwBi" id="4BqsYrUr7hC" role="37vLTJ">
                    <node concept="37vLTw" id="4BqsYrUr7fj" role="2Oq$k0">
                      <ref role="3cqZAo" node="4BqsYrUr5dD" resolve="res" />
                    </node>
                    <node concept="3TrEf2" id="4BqsYrUr7nr" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="4BqsYrUr8Im" role="3cqZAp">
                <node concept="2GrKxI" id="4BqsYrUr8Io" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="3clFbS" id="4BqsYrUr8Iq" role="2LFqv$">
                  <node concept="3clFbF" id="4BqsYrUraah" role="3cqZAp">
                    <node concept="1rXfSq" id="4BqsYrUraag" role="3clFbG">
                      <ref role="37wK5l" node="4BqsYrUr9Li" resolve="handleStep" />
                      <node concept="2GrUjf" id="4BqsYrUrab6" role="37wK5m">
                        <ref role="2Gs0qQ" node="4BqsYrUr8Io" resolve="child" />
                      </node>
                      <node concept="37vLTw" id="4BqsYrUraIj" role="37wK5m">
                        <ref role="3cqZAo" node="4BqsYrUr8w9" resolve="subnode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4BqsYrUr8TM" role="2GsD0m">
                  <node concept="37vLTw" id="4BqsYrUr8Rk" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BqsYrUqXws" resolve="val" />
                  </node>
                  <node concept="3Tsc0h" id="4BqsYrUr92A" role="2OqNvi">
                    <ref role="3TtcxE" to="hba4:3SM_R9yrBtR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4BqsYrUr5vy" role="3cqZAp">
          <node concept="37vLTw" id="4BqsYrUr5vw" role="3clFbG">
            <ref role="3cqZAo" node="4BqsYrUr5dD" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4BqsYrUqX7y" role="1B3o_S" />
      <node concept="3Tqbb2" id="4BqsYrUqXlh" role="3clF45">
        <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
      </node>
      <node concept="37vLTG" id="4BqsYrUqXws" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="3Tqbb2" id="4BqsYrUqXwr" role="1tU5fm">
          <ref role="ehGHo" to="hba4:3SM_R9yrBtN" resolve="ChildStep" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4BqsYrUqKT2" role="1B3o_S" />
  </node>
</model>

