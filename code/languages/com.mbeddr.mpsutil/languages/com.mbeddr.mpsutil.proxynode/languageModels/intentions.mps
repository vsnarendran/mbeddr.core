<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a59dc0d-0b1f-4c28-bd9c-0c704c68bf54(com.mbeddr.mpsutil.proxynode.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xxzh" ref="r:ab7d9cc4-9512-416e-a488-21399f0158de(com.mbeddr.mpsutil.proxynode.runtime)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="5jxe" ref="r:e4754187-bf5e-41b6-87f6-939832165b8b(com.mbeddr.mpsutil.proxynode.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5UpGft3R3mS">
    <property role="TrG5h" value="replaceWithProxy" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="5UpGft3R3mT" role="2ZfVej">
      <node concept="3clFbS" id="5UpGft3R3mU" role="2VODD2">
        <node concept="3clFbF" id="5UpGft3R3SO" role="3cqZAp">
          <node concept="Xl_RD" id="5UpGft3R3SN" role="3clFbG">
            <property role="Xl_RC" value="Replace with Proxy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5UpGft3R3mV" role="2ZfgGD">
      <node concept="3clFbS" id="5UpGft3R3mW" role="2VODD2">
        <node concept="3cpWs8" id="5UpGft3Rghj" role="3cqZAp">
          <node concept="3cpWsn" id="5UpGft3Rghk" role="3cpWs9">
            <property role="TrG5h" value="proxyNode" />
            <node concept="3uibUv" id="5UpGft3Rghi" role="1tU5fm">
              <ref role="3uigEE" to="xxzh:7XevvQHyABP" resolve="ProxySNode" />
            </node>
            <node concept="2ShNRf" id="5UpGft3Rghl" role="33vP2m">
              <node concept="1pGfFk" id="5UpGft3Rghm" role="2ShVmc">
                <ref role="37wK5l" to="xxzh:7XevvQHyABQ" resolve="ProxySNode" />
                <node concept="1eOMI4" id="5UpGft3Rghn" role="37wK5m">
                  <node concept="10QFUN" id="5UpGft3Rgho" role="1eOMHV">
                    <node concept="2Sf5sV" id="5UpGft3Rghp" role="10QFUP" />
                    <node concept="3uibUv" id="5UpGft3Rghq" role="10QFUM">
                      <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5UpGft3RgwT" role="3cqZAp" />
        <node concept="3cpWs8" id="5UpGft3Rljz" role="3cqZAp">
          <node concept="3cpWsn" id="5UpGft3Rlj$" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="5UpGft3Rlju" role="1tU5fm">
              <ref role="ehGHo" to="5jxe:5UpGft3RglO" resolve="ProxiedNodeContainer" />
            </node>
            <node concept="2OqwBi" id="5UpGft3Rlj_" role="33vP2m">
              <node concept="2OqwBi" id="5UpGft3RljA" role="2Oq$k0">
                <node concept="2OqwBi" id="5UpGft3RljB" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5UpGft3RljC" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5UpGft3RljD" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="5UpGft3RljE" role="2OqNvi">
                  <ref role="2RRcyH" to="5jxe:5UpGft3RglO" resolve="ProxiedNodeContainer" />
                </node>
              </node>
              <node concept="1uHKPH" id="5UpGft3RljF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5UpGft3Rlyt" role="3cqZAp">
          <node concept="3clFbS" id="5UpGft3Rlyw" role="3clFbx">
            <node concept="3clFbF" id="5UpGft3RlWj" role="3cqZAp">
              <node concept="37vLTI" id="5UpGft3RlYv" role="3clFbG">
                <node concept="2OqwBi" id="5UpGft3RmcQ" role="37vLTx">
                  <node concept="2OqwBi" id="5UpGft3Rm01" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5UpGft3RlYR" role="2Oq$k0" />
                    <node concept="I4A8Y" id="5UpGft3Rm67" role="2OqNvi" />
                  </node>
                  <node concept="3BYIHo" id="5UpGft3RmnX" role="2OqNvi">
                    <node concept="2ShNRf" id="5UpGft3Rmr8" role="3BYIHq">
                      <node concept="3zrR0B" id="5UpGft3RmBf" role="2ShVmc">
                        <node concept="3Tqbb2" id="5UpGft3RmBh" role="3zrR0E">
                          <ref role="ehGHo" to="5jxe:5UpGft3RglO" resolve="ProxiedNodeContainer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5UpGft3RlWi" role="37vLTJ">
                  <ref role="3cqZAo" node="5UpGft3Rlj$" resolve="container" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5UpGft3RmRf" role="3cqZAp">
              <node concept="37vLTI" id="5UpGft3RngA" role="3clFbG">
                <node concept="Xl_RD" id="5UpGft3RngR" role="37vLTx">
                  <property role="Xl_RC" value="ProxiedContainer" />
                </node>
                <node concept="2OqwBi" id="5UpGft3RmTy" role="37vLTJ">
                  <node concept="37vLTw" id="5UpGft3RmRd" role="2Oq$k0">
                    <ref role="3cqZAo" node="5UpGft3Rlj$" resolve="container" />
                  </node>
                  <node concept="3TrcHB" id="5UpGft3Rn28" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5UpGft3RlDF" role="3clFbw">
            <node concept="37vLTw" id="5UpGft3Rl_P" role="2Oq$k0">
              <ref role="3cqZAo" node="5UpGft3Rlj$" resolve="container" />
            </node>
            <node concept="3w_OXm" id="5UpGft3RlUN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5UpGft3RnwG" role="3cqZAp" />
        <node concept="3clFbF" id="5UpGft3Rqtf" role="3cqZAp">
          <node concept="2OqwBi" id="5UpGft3RqyX" role="3clFbG">
            <node concept="2Sf5sV" id="5UpGft3Rqtd" role="2Oq$k0" />
            <node concept="1P9Npp" id="5UpGft3Rr1L" role="2OqNvi">
              <node concept="37vLTw" id="5UpGft3Rr2Q" role="1P9ThW">
                <ref role="3cqZAo" node="5UpGft3Rghk" resolve="proxyNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5UpGft3RnEX" role="3cqZAp">
          <node concept="2OqwBi" id="5UpGft3RoA4" role="3clFbG">
            <node concept="2OqwBi" id="5UpGft3RnKy" role="2Oq$k0">
              <node concept="37vLTw" id="5UpGft3RnEV" role="2Oq$k0">
                <ref role="3cqZAo" node="5UpGft3Rlj$" resolve="container" />
              </node>
              <node concept="3Tsc0h" id="5UpGft3Ro4_" role="2OqNvi">
                <ref role="3TtcxE" to="5jxe:5UpGft3RgmI" />
              </node>
            </node>
            <node concept="TSZUe" id="5UpGft3Rq0W" role="2OqNvi">
              <node concept="2Sf5sV" id="5UpGft3Rq9b" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

