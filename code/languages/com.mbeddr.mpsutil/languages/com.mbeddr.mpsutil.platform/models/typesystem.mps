<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d46c4d24-057b-4302-86ba-f37c58442016(com.mbeddr.mpsutil.platform.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6sCGfm8n$Zj">
    <property role="TrG5h" value="TypesystemUtil" />
    <node concept="2tJIrI" id="6sCGfm8n_8e" role="jymVt" />
    <node concept="2YIFZL" id="6sCGfm8nBYk" role="jymVt">
      <property role="TrG5h" value="simulateF5ForRoot" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6sCGfm8n_la" role="3clF47">
        <node concept="3clFbF" id="6sCGfm8sj82" role="3cqZAp">
          <node concept="1rXfSq" id="6sCGfm8sj81" role="3clFbG">
            <ref role="37wK5l" node="6sCGfm8seWQ" resolve="simulateF5ForRoot" />
            <node concept="37vLTw" id="6sCGfm8sj8Y" role="37wK5m">
              <ref role="3cqZAo" node="6sCGfm8nB$T" resolve="root" />
            </node>
            <node concept="3cmrfG" id="6sCGfm8sjav" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6sCGfm8nB$T" role="3clF46">
        <property role="TrG5h" value="root" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6sCGfm8nB$S" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6sCGfm8n_kX" role="3clF45" />
      <node concept="3Tm1VV" id="6sCGfm8nC5r" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6sCGfm8seWQ" role="jymVt">
      <property role="TrG5h" value="simulateF5ForRoot" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6sCGfm8seWR" role="3clF47">
        <node concept="3cpWs8" id="6sCGfm8seWS" role="3cqZAp">
          <node concept="3cpWsn" id="6sCGfm8seWT" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="6sCGfm8seWU" role="1tU5fm">
              <ref role="3uigEE" to="u78q:~TypeContextManager" resolve="TypeContextManager" />
            </node>
            <node concept="2YIFZM" id="6sCGfm8seWV" role="33vP2m">
              <ref role="37wK5l" to="u78q:~TypeContextManager.getInstance():jetbrains.mps.typesystem.inference.TypeContextManager" resolve="getInstance" />
              <ref role="1Pybhc" to="u78q:~TypeContextManager" resolve="TypeContextManager" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6sCGfm8seWW" role="3cqZAp">
          <node concept="3cpWsn" id="6sCGfm8seWX" role="3cpWs9">
            <property role="TrG5h" value="owner" />
            <node concept="3uibUv" id="6sCGfm8seWY" role="1tU5fm">
              <ref role="3uigEE" to="u78q:~DefaultTypecheckingContextOwner" resolve="DefaultTypecheckingContextOwner" />
            </node>
            <node concept="2ShNRf" id="6sCGfm8seWZ" role="33vP2m">
              <node concept="1pGfFk" id="6sCGfm8seX0" role="2ShVmc">
                <ref role="37wK5l" to="u78q:~DefaultTypecheckingContextOwner.&lt;init&gt;()" resolve="DefaultTypecheckingContextOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6sCGfm8sgAf" role="3cqZAp">
          <node concept="3clFbS" id="6sCGfm8sgAi" role="2LFqv$">
            <node concept="3clFbF" id="6sCGfm8seX1" role="3cqZAp">
              <node concept="2OqwBi" id="6sCGfm8seX2" role="3clFbG">
                <node concept="37vLTw" id="6sCGfm8seX3" role="2Oq$k0">
                  <ref role="3cqZAo" node="6sCGfm8seWT" resolve="instance" />
                </node>
                <node concept="liA8E" id="6sCGfm8seX4" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeContextManager.runTypeCheckingAction(jetbrains.mps.typesystem.inference.ITypeContextOwner,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.ITypechecking$Action):void" resolve="runTypeCheckingAction" />
                  <node concept="37vLTw" id="6sCGfm8seX5" role="37wK5m">
                    <ref role="3cqZAo" node="6sCGfm8seWX" resolve="owner" />
                  </node>
                  <node concept="37vLTw" id="6sCGfm8seX6" role="37wK5m">
                    <ref role="3cqZAo" node="6sCGfm8seXn" resolve="root" />
                  </node>
                  <node concept="2ShNRf" id="6sCGfm8seX7" role="37wK5m">
                    <node concept="YeOm9" id="6sCGfm8seX8" role="2ShVmc">
                      <node concept="1Y3b0j" id="6sCGfm8seX9" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="u78q:~ITypechecking$Action" resolve="ITypechecking.Action" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="6sCGfm8seXa" role="1B3o_S" />
                        <node concept="3clFb_" id="6sCGfm8seXb" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="6sCGfm8seXc" role="1B3o_S" />
                          <node concept="3cqZAl" id="6sCGfm8seXd" role="3clF45" />
                          <node concept="37vLTG" id="6sCGfm8seXe" role="3clF46">
                            <property role="TrG5h" value="ctx" />
                            <node concept="3uibUv" id="6sCGfm8seXf" role="1tU5fm">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6sCGfm8seXg" role="3clF47">
                            <node concept="3clFbF" id="6sCGfm8seXh" role="3cqZAp">
                              <node concept="2OqwBi" id="6sCGfm8seXi" role="3clFbG">
                                <node concept="37vLTw" id="6sCGfm8seXj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6sCGfm8seXe" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="6sCGfm8seXk" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.checkRoot():void" resolve="checkRoot" />
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
          <node concept="3cpWsn" id="6sCGfm8sgAl" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6sCGfm8sgIH" role="1tU5fm" />
            <node concept="3cmrfG" id="6sCGfm8sgJk" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6sCGfm8shv1" role="1Dwp0S">
            <node concept="37vLTw" id="6sCGfm8shvb" role="3uHU7w">
              <ref role="3cqZAo" node="6sCGfm8sf8w" resolve="c" />
            </node>
            <node concept="37vLTw" id="6sCGfm8sgJF" role="3uHU7B">
              <ref role="3cqZAo" node="6sCGfm8sgAl" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6sCGfm8sinM" role="1Dwrff">
            <node concept="37vLTw" id="6sCGfm8sinO" role="2$L3a6">
              <ref role="3cqZAo" node="6sCGfm8sgAl" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6sCGfm8seXn" role="3clF46">
        <property role="TrG5h" value="root" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6sCGfm8seXo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6sCGfm8sf8w" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Oyi0" id="6sCGfm8sfd5" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6sCGfm8seXp" role="3clF45" />
      <node concept="3Tm1VV" id="6sCGfm8seXq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6sCGfm8n_8j" role="jymVt" />
    <node concept="3Tm1VV" id="6sCGfm8n$Zk" role="1B3o_S" />
  </node>
</model>

