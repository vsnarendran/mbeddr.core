<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54e344d2-fc86-43c3-a91a-b7f54f34ebd8(com.mbeddr.mpsutil.controlledName.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9f2s" ref="r:f991c044-3848-43dd-a148-e26cf1778961(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="30xn" ref="r:eadab8e9-5ad6-44ab-a83f-3acbfaf545f2(com.mbeddr.mpsutil.chunk.behavior)" />
    <import index="v783" ref="r:8722a626-df20-42dc-8c8e-d8150854eabc(com.mbeddr.mpsutil.controlledName.structure)" />
    <import index="tkh2" ref="r:9896d907-d609-4ff7-ab80-a9a763c74eb1(com.mbeddr.mpsutil.controlledName.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2788452359612124333" name="jetbrains.mps.lang.smodel.structure.PropertyQualifier" flags="ng" index="29tlS8">
        <reference id="2788452359612124335" name="property" index="29tlSa" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5PyBcyXw9AU">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="makeNameControlled" />
    <ref role="2ZfgGC" to="v783:5PyBcyXw9GG" resolve="IControlledNamedConcept" />
    <node concept="1SWQZ3" id="5PyBcyXw9AV" role="lGtFl">
      <property role="1SWRpm" value="CNAMES" />
    </node>
    <node concept="2S6ZIM" id="5PyBcyXw9AW" role="2ZfVej">
      <node concept="3clFbS" id="5PyBcyXw9AX" role="2VODD2">
        <node concept="3clFbF" id="5PyBcyXw9AY" role="3cqZAp">
          <node concept="Xl_RD" id="5PyBcyXw9AZ" role="3clFbG">
            <property role="Xl_RC" value="Use Controlled Name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5PyBcyXw9B0" role="2ZfgGD">
      <node concept="3clFbS" id="5PyBcyXw9B1" role="2VODD2">
        <node concept="3cpWs8" id="5PyBcyXw9B2" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXw9B3" role="3cpWs9">
            <property role="TrG5h" value="curName" />
            <node concept="17QB3L" id="5PyBcyXw9B4" role="1tU5fm" />
            <node concept="2OqwBi" id="5PyBcyXw9B5" role="33vP2m">
              <node concept="2Sf5sV" id="5PyBcyXw9B6" role="2Oq$k0" />
              <node concept="3TrcHB" id="5PyBcyXw9B7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PyBcyXw9B8" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXw9B9" role="3cpWs9">
            <property role="TrG5h" value="na" />
            <node concept="3Tqbb2" id="5PyBcyXw9Ba" role="1tU5fm">
              <ref role="ehGHo" to="v783:5PyBcyXw9JW" resolve="ControlledNameAttribute" />
            </node>
            <node concept="2OqwBi" id="5PyBcyXw9Bb" role="33vP2m">
              <node concept="2OqwBi" id="5PyBcyXw9Bc" role="2Oq$k0">
                <node concept="2Sf5sV" id="5PyBcyXw9Bd" role="2Oq$k0" />
                <node concept="3CFZ6_" id="5PyBcyXw9Be" role="2OqNvi">
                  <node concept="3CFTII" id="5PyBcyXw9Bf" role="3CFYIz">
                    <ref role="3CFTIH" to="v783:5PyBcyXw9JW" resolve="ControlledNameAttribute" />
                    <node concept="29tlS8" id="5PyBcyXw9Bg" role="3CFTIG">
                      <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="zfrQC" id="5PyBcyXw9Bh" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PyBcyXw9Bi" role="3cqZAp">
          <node concept="3clFbS" id="5PyBcyXw9Bj" role="3clFbx">
            <node concept="3cpWs8" id="5PyBcyXw9Bk" role="3cqZAp">
              <node concept="3cpWsn" id="5PyBcyXw9Bl" role="3cpWs9">
                <property role="TrG5h" value="names" />
                <node concept="A3Dl8" id="5PyBcyXw9Bm" role="1tU5fm">
                  <node concept="3Tqbb2" id="5PyBcyXw9Bn" role="A3Ik2">
                    <ref role="ehGHo" to="v783:5PyBcyXw9J6" resolve="IControlledName" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5PyBcyXw9Bo" role="33vP2m">
                  <ref role="37wK5l" to="hwgx:7ii2FhSOWDp" resolve="visibleControlledNonConstantNames" />
                  <ref role="1Pybhc" to="hwgx:7ii2FhSOVm7" resolve="ControlledNameHelper" />
                  <node concept="37vLTw" id="5PyBcyXw9Bp" role="37wK5m">
                    <ref role="3cqZAo" node="5PyBcyXw9B9" resolve="na" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5PyBcyXw9Bq" role="3cqZAp">
              <node concept="3cpWsn" id="5PyBcyXw9Br" role="3cpWs9">
                <property role="TrG5h" value="found" />
                <node concept="3Tqbb2" id="5PyBcyXw9Bs" role="1tU5fm">
                  <ref role="ehGHo" to="v783:5PyBcyXw9J6" resolve="IControlledName" />
                </node>
                <node concept="2OqwBi" id="5PyBcyXw9Bt" role="33vP2m">
                  <node concept="37vLTw" id="5PyBcyXw9Bu" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PyBcyXw9Bl" resolve="names" />
                  </node>
                  <node concept="1z4cxt" id="5PyBcyXw9Bv" role="2OqNvi">
                    <node concept="1bVj0M" id="5PyBcyXw9Bw" role="23t8la">
                      <node concept="3clFbS" id="5PyBcyXw9Bx" role="1bW5cS">
                        <node concept="3clFbF" id="5PyBcyXw9By" role="3cqZAp">
                          <node concept="2OqwBi" id="5PyBcyXw9Bz" role="3clFbG">
                            <node concept="2OqwBi" id="5PyBcyXw9B$" role="2Oq$k0">
                              <node concept="37vLTw" id="5PyBcyXw9B_" role="2Oq$k0">
                                <ref role="3cqZAo" node="5PyBcyXw9BD" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="5PyBcyXw9BA" role="2OqNvi">
                                <ref role="37wK5l" to="tkh2:5PyBcyXw9FW" resolve="getControlledName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5PyBcyXw9BB" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="5PyBcyXw9BC" role="37wK5m">
                                <ref role="3cqZAo" node="5PyBcyXw9B3" resolve="curName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5PyBcyXw9BD" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5PyBcyXw9BE" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5PyBcyXw9BF" role="3cqZAp">
              <node concept="3clFbS" id="5PyBcyXw9BG" role="3clFbx">
                <node concept="3clFbF" id="5PyBcyXw9BH" role="3cqZAp">
                  <node concept="37vLTI" id="5PyBcyXw9BI" role="3clFbG">
                    <node concept="37vLTw" id="5PyBcyXw9BJ" role="37vLTx">
                      <ref role="3cqZAo" node="5PyBcyXw9Br" resolve="found" />
                    </node>
                    <node concept="2OqwBi" id="5PyBcyXw9BK" role="37vLTJ">
                      <node concept="37vLTw" id="5PyBcyXw9BL" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PyBcyXw9B9" resolve="na" />
                      </node>
                      <node concept="3TrEf2" id="5PyBcyXw9BM" role="2OqNvi">
                        <ref role="3Tt5mk" to="v783:5PyBcyXw9K0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5PyBcyXw9BN" role="3clFbw">
                <node concept="10Nm6u" id="5PyBcyXw9BO" role="3uHU7w" />
                <node concept="37vLTw" id="5PyBcyXw9BP" role="3uHU7B">
                  <ref role="3cqZAo" node="5PyBcyXw9Br" resolve="found" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5PyBcyXw9BQ" role="3clFbw">
            <node concept="37vLTw" id="5PyBcyXw9BR" role="3uHU7B">
              <ref role="3cqZAo" node="5PyBcyXw9B3" resolve="curName" />
            </node>
            <node concept="10Nm6u" id="5PyBcyXw9BS" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5PyBcyXw9BT" role="2ZfVeh">
      <node concept="3clFbS" id="5PyBcyXw9BU" role="2VODD2">
        <node concept="3clFbF" id="5PyBcyXw9BV" role="3cqZAp">
          <node concept="1Wc70l" id="5PyBcyXw9BW" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXw9BX" role="3uHU7w">
              <node concept="2OqwBi" id="5PyBcyXw9BY" role="2Oq$k0">
                <node concept="2OqwBi" id="5PyBcyXw9BZ" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5PyBcyXw9C0" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5PyBcyXw9C1" role="2OqNvi">
                    <node concept="1xMEDy" id="5PyBcyXw9C2" role="1xVPHs">
                      <node concept="chp4Y" id="5PyBcyXw9C3" role="ri$Ld">
                        <ref role="cht4Q" to="9f2s:5PyBcyXvU9q" resolve="Chunk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="5PyBcyXw9C4" role="2OqNvi">
                  <ref role="37wK5l" to="30xn:5PyBcyXvU0Q" resolve="dependencies" />
                </node>
              </node>
              <node concept="2HwmR7" id="5PyBcyXw9C5" role="2OqNvi">
                <node concept="1bVj0M" id="5PyBcyXw9C6" role="23t8la">
                  <node concept="3clFbS" id="5PyBcyXw9C7" role="1bW5cS">
                    <node concept="3clFbF" id="5PyBcyXw9C8" role="3cqZAp">
                      <node concept="2OqwBi" id="5PyBcyXw9C9" role="3clFbG">
                        <node concept="2OqwBi" id="5PyBcyXw9Ca" role="2Oq$k0">
                          <node concept="37vLTw" id="5PyBcyXw9Cb" role="2Oq$k0">
                            <ref role="3cqZAo" node="5PyBcyXw9Cf" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="5PyBcyXw9Cc" role="2OqNvi">
                            <ref role="37wK5l" to="30xn:5PyBcyXvUbY" resolve="chunk" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="5PyBcyXw9Cd" role="2OqNvi">
                          <node concept="chp4Y" id="5PyBcyXw9Ce" role="cj9EA">
                            <ref role="cht4Q" to="v783:5PyBcyXw9Kq" resolve="IControlledNameProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5PyBcyXw9Cf" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5PyBcyXw9Cg" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5PyBcyXw9Ch" role="3uHU7B">
              <node concept="2OqwBi" id="5PyBcyXw9Ci" role="2Oq$k0">
                <node concept="2Sf5sV" id="5PyBcyXw9Cj" role="2Oq$k0" />
                <node concept="3CFZ6_" id="5PyBcyXw9Ck" role="2OqNvi">
                  <node concept="3CFTII" id="5PyBcyXw9Cl" role="3CFYIz">
                    <ref role="3CFTIH" to="v783:5PyBcyXw9JW" resolve="ControlledNameAttribute" />
                    <node concept="29tlS8" id="5PyBcyXw9Cm" role="3CFTIG">
                      <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="5PyBcyXw9Cn" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5PyBcyXw9Cv">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="addControlledPrefix" />
    <ref role="2ZfgGC" to="v783:5PyBcyXw9GG" resolve="IControlledNamedConcept" />
    <node concept="1SWQZ3" id="5PyBcyXw9Cw" role="lGtFl">
      <property role="1SWRpm" value="CNAMES" />
    </node>
    <node concept="2S6ZIM" id="5PyBcyXw9Cx" role="2ZfVej">
      <node concept="3clFbS" id="5PyBcyXw9Cy" role="2VODD2">
        <node concept="3clFbF" id="5PyBcyXw9Cz" role="3cqZAp">
          <node concept="Xl_RD" id="5PyBcyXw9C$" role="3clFbG">
            <property role="Xl_RC" value="Use Controlled Name as Prefix" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5PyBcyXw9C_" role="2ZfgGD">
      <node concept="3clFbS" id="5PyBcyXw9CA" role="2VODD2">
        <node concept="3cpWs8" id="5PyBcyXw9CB" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXw9CC" role="3cpWs9">
            <property role="TrG5h" value="curName" />
            <node concept="17QB3L" id="5PyBcyXw9CD" role="1tU5fm" />
            <node concept="2OqwBi" id="5PyBcyXw9CE" role="33vP2m">
              <node concept="2Sf5sV" id="5PyBcyXw9CF" role="2Oq$k0" />
              <node concept="3TrcHB" id="5PyBcyXw9CG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PyBcyXw9CH" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXw9CI" role="3cpWs9">
            <property role="TrG5h" value="na" />
            <node concept="3Tqbb2" id="5PyBcyXw9CJ" role="1tU5fm">
              <ref role="ehGHo" to="v783:5PyBcyXw9JW" resolve="ControlledNameAttribute" />
            </node>
            <node concept="2OqwBi" id="5PyBcyXw9CK" role="33vP2m">
              <node concept="2OqwBi" id="5PyBcyXw9CL" role="2Oq$k0">
                <node concept="2Sf5sV" id="5PyBcyXw9CM" role="2Oq$k0" />
                <node concept="3CFZ6_" id="5PyBcyXw9CN" role="2OqNvi">
                  <node concept="3CFTII" id="5PyBcyXw9CO" role="3CFYIz">
                    <ref role="3CFTIH" to="v783:5PyBcyXw9JW" resolve="ControlledNameAttribute" />
                    <node concept="29tlS8" id="5PyBcyXw9CP" role="3CFTIG">
                      <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="zfrQC" id="5PyBcyXw9CQ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXw9CR" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXw9CS" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXw9CT" role="2Oq$k0">
              <node concept="37vLTw" id="5PyBcyXw9CU" role="2Oq$k0">
                <ref role="3cqZAo" node="5PyBcyXw9CI" resolve="na" />
              </node>
              <node concept="3TrEf2" id="5PyBcyXw9CV" role="2OqNvi">
                <ref role="3Tt5mk" to="v783:5PyBcyXw9JX" />
              </node>
            </node>
            <node concept="zfrQC" id="5PyBcyXw9CW" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXw9CX" role="3cqZAp">
          <node concept="37vLTI" id="5PyBcyXw9CY" role="3clFbG">
            <node concept="37vLTw" id="5PyBcyXw9CZ" role="37vLTx">
              <ref role="3cqZAo" node="5PyBcyXw9CC" resolve="curName" />
            </node>
            <node concept="2OqwBi" id="5PyBcyXw9D0" role="37vLTJ">
              <node concept="2OqwBi" id="5PyBcyXw9D1" role="2Oq$k0">
                <node concept="37vLTw" id="5PyBcyXw9D2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PyBcyXw9CI" resolve="na" />
                </node>
                <node concept="3TrEf2" id="5PyBcyXw9D3" role="2OqNvi">
                  <ref role="3Tt5mk" to="v783:5PyBcyXw9JX" />
                </node>
              </node>
              <node concept="3TrcHB" id="5PyBcyXw9D4" role="2OqNvi">
                <ref role="3TsBF5" to="v783:5PyBcyXw9Ks" resolve="suffix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXw9D5" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXw9D6" role="3clFbG">
            <node concept="37vLTw" id="5PyBcyXw9D7" role="2Oq$k0">
              <ref role="3cqZAo" node="5PyBcyXw9CI" resolve="na" />
            </node>
            <node concept="1OKiuA" id="5PyBcyXw9D8" role="2OqNvi">
              <node concept="1XNTG" id="5PyBcyXw9D9" role="lBI5i" />
              <node concept="2B6iha" id="5PyBcyXw9Da" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5PyBcyXw9Db" role="2ZfVeh">
      <node concept="3clFbS" id="5PyBcyXw9Dc" role="2VODD2">
        <node concept="3clFbF" id="5PyBcyXw9Dd" role="3cqZAp">
          <node concept="1Wc70l" id="5PyBcyXw9De" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXw9Df" role="3uHU7B">
              <node concept="2OqwBi" id="5PyBcyXw9Dg" role="2Oq$k0">
                <node concept="2Sf5sV" id="5PyBcyXw9Dh" role="2Oq$k0" />
                <node concept="3CFZ6_" id="5PyBcyXw9Di" role="2OqNvi">
                  <node concept="3CFTII" id="5PyBcyXw9Dj" role="3CFYIz">
                    <ref role="3CFTIH" to="v783:5PyBcyXw9JW" resolve="ControlledNameAttribute" />
                    <node concept="29tlS8" id="5PyBcyXw9Dk" role="3CFTIG">
                      <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="5PyBcyXw9Dl" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5PyBcyXw9Dm" role="3uHU7w">
              <node concept="2OqwBi" id="5PyBcyXw9Dn" role="2Oq$k0">
                <node concept="2OqwBi" id="5PyBcyXw9Do" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5PyBcyXw9Dp" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5PyBcyXw9Dq" role="2OqNvi">
                    <node concept="1xMEDy" id="5PyBcyXw9Dr" role="1xVPHs">
                      <node concept="chp4Y" id="5PyBcyXw9Ds" role="ri$Ld">
                        <ref role="cht4Q" to="9f2s:5PyBcyXvU9q" resolve="Chunk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="5PyBcyXw9Dt" role="2OqNvi">
                  <ref role="37wK5l" to="30xn:5PyBcyXvU0Q" resolve="dependencies" />
                </node>
              </node>
              <node concept="2HwmR7" id="5PyBcyXw9Du" role="2OqNvi">
                <node concept="1bVj0M" id="5PyBcyXw9Dv" role="23t8la">
                  <node concept="3clFbS" id="5PyBcyXw9Dw" role="1bW5cS">
                    <node concept="3clFbF" id="5PyBcyXw9Dx" role="3cqZAp">
                      <node concept="2OqwBi" id="5PyBcyXw9Dy" role="3clFbG">
                        <node concept="2OqwBi" id="5PyBcyXw9Dz" role="2Oq$k0">
                          <node concept="37vLTw" id="5PyBcyXw9D$" role="2Oq$k0">
                            <ref role="3cqZAo" node="5PyBcyXw9DC" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="5PyBcyXw9D_" role="2OqNvi">
                            <ref role="37wK5l" to="30xn:5PyBcyXvUbY" resolve="chunk" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="5PyBcyXw9DA" role="2OqNvi">
                          <node concept="chp4Y" id="5PyBcyXw9DB" role="cj9EA">
                            <ref role="cht4Q" to="v783:5PyBcyXw9Kq" resolve="IControlledNameProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5PyBcyXw9DC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5PyBcyXw9DD" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5PyBcyXw9IK">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="addSuffix" />
    <ref role="2ZfgGC" to="v783:5PyBcyXw9JW" resolve="ControlledNameAttribute" />
    <node concept="1SWQZ3" id="5PyBcyXw9IL" role="lGtFl">
      <property role="1SWRpm" value="CNAMES" />
    </node>
    <node concept="2S6ZIM" id="5PyBcyXw9IM" role="2ZfVej">
      <node concept="3clFbS" id="5PyBcyXw9IN" role="2VODD2">
        <node concept="3clFbF" id="5PyBcyXw9IO" role="3cqZAp">
          <node concept="Xl_RD" id="5PyBcyXw9IP" role="3clFbG">
            <property role="Xl_RC" value="Add Suffix" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5PyBcyXw9IQ" role="2ZfgGD">
      <node concept="3clFbS" id="5PyBcyXw9IR" role="2VODD2">
        <node concept="3clFbF" id="5PyBcyXw9IS" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXw9IT" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXw9IU" role="2Oq$k0">
              <node concept="2Sf5sV" id="5PyBcyXw9IV" role="2Oq$k0" />
              <node concept="3TrEf2" id="5PyBcyXw9IW" role="2OqNvi">
                <ref role="3Tt5mk" to="v783:5PyBcyXw9JX" />
              </node>
            </node>
            <node concept="zfrQC" id="5PyBcyXw9IX" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5PyBcyXw9IY" role="2ZfVeh">
      <node concept="3clFbS" id="5PyBcyXw9IZ" role="2VODD2">
        <node concept="3clFbF" id="5PyBcyXw9J0" role="3cqZAp">
          <node concept="3clFbC" id="5PyBcyXw9J1" role="3clFbG">
            <node concept="10Nm6u" id="5PyBcyXw9J2" role="3uHU7w" />
            <node concept="2OqwBi" id="5PyBcyXw9J3" role="3uHU7B">
              <node concept="2Sf5sV" id="5PyBcyXw9J4" role="2Oq$k0" />
              <node concept="3TrEf2" id="5PyBcyXw9J5" role="2OqNvi">
                <ref role="3Tt5mk" to="v783:5PyBcyXw9JX" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

