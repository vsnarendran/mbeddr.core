<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:327054f9-c859-4574-a84a-08b6de02b4b3(com.mbeddr.mpsutil.proxynode.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="xxzh" ref="r:ab7d9cc4-9512-416e-a488-21399f0158de(com.mbeddr.mpsutil.proxynode.runtime)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="7XevvQHyEUI">
    <property role="TrG5h" value="ProxySNodeTest" />
    <node concept="2XrIbr" id="7XevvQHyEUJ" role="1qtyYc">
      <property role="TrG5h" value="getPlusSNode" />
      <node concept="3uibUv" id="7XevvQHyEUK" role="3clF45">
        <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="7XevvQHyEUL" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyEUM" role="3cqZAp">
          <node concept="1eOMI4" id="7XevvQHyEUN" role="3clFbG">
            <node concept="10QFUN" id="7XevvQHyEUO" role="1eOMHV">
              <node concept="2JrnkZ" id="7XevvQHyEUP" role="10QFUP">
                <node concept="3xONca" id="7XevvQHyEUQ" role="2JrQYb">
                  <ref role="3xOPvv" node="7XevvQHyF4H" resolve="plus" />
                </node>
              </node>
              <node concept="3uibUv" id="7XevvQHyEUR" role="10QFUM">
                <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="7XevvQHyEUS" role="1qtyYc">
      <property role="TrG5h" value="getSwitchSNode" />
      <node concept="3uibUv" id="7XevvQHyEUT" role="3clF45">
        <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="7XevvQHyEUU" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyEUV" role="3cqZAp">
          <node concept="1eOMI4" id="7XevvQHyEUW" role="3clFbG">
            <node concept="10QFUN" id="7XevvQHyEUX" role="1eOMHV">
              <node concept="2JrnkZ" id="7XevvQHyEUY" role="10QFUP">
                <node concept="3xONca" id="7XevvQHyEUZ" role="2JrQYb">
                  <ref role="3xOPvv" node="7XevvQHyF4V" resolve="switch1" />
                </node>
              </node>
              <node concept="3uibUv" id="7XevvQHyEV0" role="10QFUM">
                <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="7XevvQHyEV1" role="1qtyYc">
      <property role="TrG5h" value="get2ndSwitchSNode" />
      <node concept="3uibUv" id="7XevvQHyEV2" role="3clF45">
        <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="7XevvQHyEV3" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyEV4" role="3cqZAp">
          <node concept="1eOMI4" id="7XevvQHyEV5" role="3clFbG">
            <node concept="10QFUN" id="7XevvQHyEV6" role="1eOMHV">
              <node concept="2JrnkZ" id="7XevvQHyEV7" role="10QFUP">
                <node concept="3xONca" id="7XevvQHyEV8" role="2JrQYb">
                  <ref role="3xOPvv" node="7XevvQHyF59" resolve="switch2" />
                </node>
              </node>
              <node concept="3uibUv" id="7XevvQHyEV9" role="10QFUM">
                <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="7XevvQHyEVa" role="1qtyYc">
      <property role="TrG5h" value="createSwitchCase" />
      <node concept="3Tqbb2" id="7XevvQHyEVb" role="3clF45">
        <ref role="ehGHo" to="tpee:gVKbdOr" resolve="SwitchCase" />
      </node>
      <node concept="3clFbS" id="7XevvQHyEVc" role="3clF47">
        <node concept="3cpWs8" id="7XevvQHyEVd" role="3cqZAp">
          <node concept="3cpWsn" id="7XevvQHyEVe" role="3cpWs9">
            <property role="TrG5h" value="newCase" />
            <node concept="3Tqbb2" id="7XevvQHyEVf" role="1tU5fm">
              <ref role="ehGHo" to="tpee:gVKbdOr" resolve="SwitchCase" />
            </node>
            <node concept="2ShNRf" id="7XevvQHyEVg" role="33vP2m">
              <node concept="3zrR0B" id="7XevvQHyEVh" role="2ShVmc">
                <node concept="3Tqbb2" id="7XevvQHyEVi" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:gVKbdOr" resolve="SwitchCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XevvQHyEVj" role="3cqZAp">
          <node concept="37vLTI" id="7XevvQHyEVk" role="3clFbG">
            <node concept="3cmrfG" id="7XevvQHyEVl" role="37vLTx">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="2OqwBi" id="7XevvQHyEVm" role="37vLTJ">
              <node concept="2OqwBi" id="7XevvQHyEVn" role="2Oq$k0">
                <node concept="2OqwBi" id="7XevvQHyEVo" role="2Oq$k0">
                  <node concept="37vLTw" id="7XevvQHyEVp" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XevvQHyEVe" resolve="newCase" />
                  </node>
                  <node concept="3TrEf2" id="7XevvQHyEVq" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gVKbmvf" />
                  </node>
                </node>
                <node concept="2DeJnY" id="7XevvQHyEVr" role="2OqNvi">
                  <ref role="1A9B2P" to="tpee:fzcmrck" resolve="IntegerConstant" />
                </node>
              </node>
              <node concept="3TrcHB" id="7XevvQHyEVs" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XevvQHyEVt" role="3cqZAp" />
        <node concept="3cpWs6" id="7XevvQHyEVu" role="3cqZAp">
          <node concept="37vLTw" id="7XevvQHyEVv" role="3cqZAk">
            <ref role="3cqZAo" node="7XevvQHyEVe" resolve="newCase" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7XevvQHyEVw" role="1SL9yI">
      <property role="TrG5h" value="creation" />
      <node concept="3cqZAl" id="7XevvQHyEVx" role="3clF45" />
      <node concept="3clFbS" id="7XevvQHyEVy" role="3clF47">
        <node concept="3clFbF" id="7XevvQHyEVz" role="3cqZAp">
          <node concept="2ShNRf" id="7XevvQHyEV$" role="3clFbG">
            <node concept="1pGfFk" id="7XevvQHyEV_" role="2ShVmc">
              <ref role="37wK5l" to="xxzh:7XevvQHyABQ" resolve="ProxySNode" />
              <node concept="2OqwBi" id="7XevvQHyEVA" role="37wK5m">
                <node concept="2WthIp" id="7XevvQHyEVB" role="2Oq$k0" />
                <node concept="2XshWL" id="7XevvQHyEVC" role="2OqNvi">
                  <ref role="2WH_rO" node="7XevvQHyEUJ" resolve="getPlusSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7XevvQHyEVD" role="1SL9yI">
      <property role="TrG5h" value="equality" />
      <node concept="3cqZAl" id="7XevvQHyEVE" role="3clF45" />
      <node concept="3clFbS" id="7XevvQHyEVF" role="3clF47">
        <node concept="3cpWs8" id="7XevvQHyEVG" role="3cqZAp">
          <node concept="3cpWsn" id="7XevvQHyEVH" role="3cpWs9">
            <property role="TrG5h" value="proxyNode" />
            <node concept="3uibUv" id="7XevvQHyEVI" role="1tU5fm">
              <ref role="3uigEE" to="xxzh:7XevvQHyABP" resolve="ProxySNode" />
            </node>
            <node concept="2ShNRf" id="7XevvQHyEVJ" role="33vP2m">
              <node concept="1pGfFk" id="7XevvQHyEVK" role="2ShVmc">
                <ref role="37wK5l" to="xxzh:7XevvQHyABQ" resolve="ProxySNode" />
                <node concept="2OqwBi" id="7XevvQHyEVL" role="37wK5m">
                  <node concept="2WthIp" id="7XevvQHyEVM" role="2Oq$k0" />
                  <node concept="2XshWL" id="7XevvQHyEVN" role="2OqNvi">
                    <ref role="2WH_rO" node="7XevvQHyEUJ" resolve="getPlusSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7XevvQHyEVO" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyEVP" role="3vwVQn">
            <node concept="37vLTw" id="7XevvQHyEVQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7XevvQHyEVH" resolve="proxyNode" />
            </node>
            <node concept="liA8E" id="7XevvQHyEVR" role="2OqNvi">
              <ref role="37wK5l" to="xxzh:7XevvQHyALt" resolve="equals" />
              <node concept="2OqwBi" id="7XevvQHyEVS" role="37wK5m">
                <node concept="2WthIp" id="7XevvQHyEVT" role="2Oq$k0" />
                <node concept="2XshWL" id="7XevvQHyEVU" role="2OqNvi">
                  <ref role="2WH_rO" node="7XevvQHyEUJ" resolve="getPlusSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7XevvQHyEVV" role="1SL9yI">
      <property role="TrG5h" value="firstChild" />
      <node concept="3cqZAl" id="7XevvQHyEVW" role="3clF45" />
      <node concept="3clFbS" id="7XevvQHyEVX" role="3clF47">
        <node concept="3cpWs8" id="7XevvQHyEVY" role="3cqZAp">
          <node concept="3cpWsn" id="7XevvQHyEVZ" role="3cpWs9">
            <property role="TrG5h" value="proxyNode" />
            <node concept="3uibUv" id="7XevvQHyEW0" role="1tU5fm">
              <ref role="3uigEE" to="xxzh:7XevvQHyABP" resolve="ProxySNode" />
            </node>
            <node concept="2ShNRf" id="7XevvQHyEW1" role="33vP2m">
              <node concept="1pGfFk" id="7XevvQHyEW2" role="2ShVmc">
                <ref role="37wK5l" to="xxzh:7XevvQHyABQ" resolve="ProxySNode" />
                <node concept="2OqwBi" id="7XevvQHyEW3" role="37wK5m">
                  <node concept="2WthIp" id="7XevvQHyEW4" role="2Oq$k0" />
                  <node concept="2XshWL" id="7XevvQHyEW5" role="2OqNvi">
                    <ref role="2WH_rO" node="7XevvQHyEUJ" resolve="getPlusSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="7XevvQHyEW6" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyEW7" role="3tpDZB">
            <node concept="2OqwBi" id="7XevvQHyEW8" role="2Oq$k0">
              <node concept="2WthIp" id="7XevvQHyEW9" role="2Oq$k0" />
              <node concept="2XshWL" id="7XevvQHyEWa" role="2OqNvi">
                <ref role="2WH_rO" node="7XevvQHyEUJ" resolve="getPlusSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyEWb" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.getFirstChild():org.jetbrains.mps.openapi.model.SNode" resolve="getFirstChild" />
            </node>
          </node>
          <node concept="2OqwBi" id="7XevvQHyEWc" role="3tpDZA">
            <node concept="37vLTw" id="7XevvQHyEWd" role="2Oq$k0">
              <ref role="3cqZAo" node="7XevvQHyEVZ" resolve="proxyNode" />
            </node>
            <node concept="liA8E" id="7XevvQHyEWe" role="2OqNvi">
              <ref role="37wK5l" to="xxzh:7XevvQHyAHt" resolve="getFirstChild" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7XevvQHyEWf" role="1SL9yI">
      <property role="TrG5h" value="lastChild" />
      <node concept="3cqZAl" id="7XevvQHyEWg" role="3clF45" />
      <node concept="3clFbS" id="7XevvQHyEWh" role="3clF47">
        <node concept="3cpWs8" id="7XevvQHyEWi" role="3cqZAp">
          <node concept="3cpWsn" id="7XevvQHyEWj" role="3cpWs9">
            <property role="TrG5h" value="proxyNode" />
            <node concept="3uibUv" id="7XevvQHyEWk" role="1tU5fm">
              <ref role="3uigEE" to="xxzh:7XevvQHyABP" resolve="ProxySNode" />
            </node>
            <node concept="2ShNRf" id="7XevvQHyEWl" role="33vP2m">
              <node concept="1pGfFk" id="7XevvQHyEWm" role="2ShVmc">
                <ref role="37wK5l" to="xxzh:7XevvQHyABQ" resolve="ProxySNode" />
                <node concept="2OqwBi" id="7XevvQHyEWn" role="37wK5m">
                  <node concept="2WthIp" id="7XevvQHyEWo" role="2Oq$k0" />
                  <node concept="2XshWL" id="7XevvQHyEWp" role="2OqNvi">
                    <ref role="2WH_rO" node="7XevvQHyEUJ" resolve="getPlusSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="7XevvQHyEWq" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyEWr" role="3tpDZB">
            <node concept="2OqwBi" id="7XevvQHyEWs" role="2Oq$k0">
              <node concept="2WthIp" id="7XevvQHyEWt" role="2Oq$k0" />
              <node concept="2XshWL" id="7XevvQHyEWu" role="2OqNvi">
                <ref role="2WH_rO" node="7XevvQHyEUJ" resolve="getPlusSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyEWv" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.getLastChild():org.jetbrains.mps.openapi.model.SNode" resolve="getLastChild" />
            </node>
          </node>
          <node concept="2OqwBi" id="7XevvQHyEWw" role="3tpDZA">
            <node concept="37vLTw" id="7XevvQHyEWx" role="2Oq$k0">
              <ref role="3cqZAo" node="7XevvQHyEWj" resolve="proxyNode" />
            </node>
            <node concept="liA8E" id="7XevvQHyEWy" role="2OqNvi">
              <ref role="37wK5l" to="xxzh:7XevvQHyAHC" resolve="getLastChild" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7XevvQHyEWz" role="1SL9yI">
      <property role="TrG5h" value="getChildren" />
      <node concept="3cqZAl" id="7XevvQHyEW$" role="3clF45" />
      <node concept="3clFbS" id="7XevvQHyEW_" role="3clF47">
        <node concept="3cpWs8" id="7XevvQHyEWA" role="3cqZAp">
          <node concept="3cpWsn" id="7XevvQHyEWB" role="3cpWs9">
            <property role="TrG5h" value="proxyNode" />
            <node concept="3uibUv" id="7XevvQHyEWC" role="1tU5fm">
              <ref role="3uigEE" to="xxzh:7XevvQHyABP" resolve="ProxySNode" />
            </node>
            <node concept="2ShNRf" id="7XevvQHyEWD" role="33vP2m">
              <node concept="1pGfFk" id="7XevvQHyEWE" role="2ShVmc">
                <ref role="37wK5l" to="xxzh:7XevvQHyABQ" resolve="ProxySNode" />
                <node concept="2OqwBi" id="7XevvQHyEWF" role="37wK5m">
                  <node concept="2WthIp" id="7XevvQHyEWG" role="2Oq$k0" />
                  <node concept="2XshWL" id="7XevvQHyEWH" role="2OqNvi">
                    <ref role="2WH_rO" node="7XevvQHyEUJ" resolve="getPlusSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7XevvQHyEWI" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyEWJ" role="3tpDZB">
            <node concept="2OqwBi" id="7XevvQHyEWK" role="2Oq$k0">
              <node concept="2WthIp" id="7XevvQHyEWL" role="2Oq$k0" />
              <node concept="2XshWL" id="7XevvQHyEWM" role="2OqNvi">
                <ref role="2WH_rO" node="7XevvQHyEUJ" resolve="getPlusSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyEWN" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.getChildren():java.util.List" resolve="getChildren" />
            </node>
          </node>
          <node concept="2OqwBi" id="7XevvQHyEWO" role="3tpDZA">
            <node concept="37vLTw" id="7XevvQHyEWP" role="2Oq$k0">
              <ref role="3cqZAo" node="7XevvQHyEWB" resolve="proxyNode" />
            </node>
            <node concept="liA8E" id="7XevvQHyEWQ" role="2OqNvi">
              <ref role="37wK5l" to="xxzh:7XevvQHyAGY" resolve="getChildren" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7XevvQHyEWR" role="1SL9yI">
      <property role="TrG5h" value="getChildrenWithRole" />
      <node concept="3cqZAl" id="7XevvQHyEWS" role="3clF45" />
      <node concept="3clFbS" id="7XevvQHyEWT" role="3clF47">
        <node concept="3cpWs8" id="7XevvQHyEWU" role="3cqZAp">
          <node concept="3cpWsn" id="7XevvQHyEWV" role="3cpWs9">
            <property role="TrG5h" value="proxyNode" />
            <node concept="3uibUv" id="7XevvQHyEWW" role="1tU5fm">
              <ref role="3uigEE" to="xxzh:7XevvQHyABP" resolve="ProxySNode" />
            </node>
            <node concept="2ShNRf" id="7XevvQHyEWX" role="33vP2m">
              <node concept="1pGfFk" id="7XevvQHyEWY" role="2ShVmc">
                <ref role="37wK5l" to="xxzh:7XevvQHyABQ" resolve="ProxySNode" />
                <node concept="2OqwBi" id="7XevvQHyEWZ" role="37wK5m">
                  <node concept="2WthIp" id="7XevvQHyEX0" role="2Oq$k0" />
                  <node concept="2XshWL" id="7XevvQHyEX1" role="2OqNvi">
                    <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7XevvQHyEX2" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyEX3" role="3tpDZB">
            <node concept="2OqwBi" id="7XevvQHyEX4" role="2Oq$k0">
              <node concept="2WthIp" id="7XevvQHyEX5" role="2Oq$k0" />
              <node concept="2XshWL" id="7XevvQHyEX6" role="2OqNvi">
                <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyEX7" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
              <node concept="Xl_RD" id="7XevvQHyEX8" role="37wK5m">
                <property role="Xl_RC" value="case" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7XevvQHyEX9" role="3tpDZA">
            <node concept="37vLTw" id="7XevvQHyEXa" role="2Oq$k0">
              <ref role="3cqZAo" node="7XevvQHyEWV" resolve="proxyNode" />
            </node>
            <node concept="liA8E" id="7XevvQHyEXb" role="2OqNvi">
              <ref role="37wK5l" to="xxzh:7XevvQHyADG" resolve="getChildren" />
              <node concept="Xl_RD" id="7XevvQHyEXc" role="37wK5m">
                <property role="Xl_RC" value="case" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7XevvQHyEXd" role="1SL9yI">
      <property role="TrG5h" value="addChildDirect" />
      <node concept="3cqZAl" id="7XevvQHyEXe" role="3clF45" />
      <node concept="3clFbS" id="7XevvQHyEXf" role="3clF47">
        <node concept="3cpWs8" id="7XevvQHyEXg" role="3cqZAp">
          <node concept="3cpWsn" id="7XevvQHyEXh" role="3cpWs9">
            <property role="TrG5h" value="proxyNode" />
            <node concept="3uibUv" id="7XevvQHyEXi" role="1tU5fm">
              <ref role="3uigEE" to="xxzh:7XevvQHyABP" resolve="ProxySNode" />
            </node>
            <node concept="2ShNRf" id="7XevvQHyEXj" role="33vP2m">
              <node concept="1pGfFk" id="7XevvQHyEXk" role="2ShVmc">
                <ref role="37wK5l" to="xxzh:7XevvQHyABQ" resolve="ProxySNode" />
                <node concept="2OqwBi" id="7XevvQHyEXl" role="37wK5m">
                  <node concept="2WthIp" id="7XevvQHyEXm" role="2Oq$k0" />
                  <node concept="2XshWL" id="7XevvQHyEXn" role="2OqNvi">
                    <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XevvQHyEXo" role="3cqZAp" />
        <node concept="3cpWs8" id="7XevvQHyEXp" role="3cqZAp">
          <node concept="3cpWsn" id="7XevvQHyEXq" role="3cpWs9">
            <property role="TrG5h" value="newCase" />
            <node concept="3Tqbb2" id="7XevvQHyEXr" role="1tU5fm">
              <ref role="ehGHo" to="tpee:gVKbdOr" resolve="SwitchCase" />
            </node>
            <node concept="2OqwBi" id="7XevvQHyEXs" role="33vP2m">
              <node concept="2WthIp" id="7XevvQHyEXt" role="2Oq$k0" />
              <node concept="2XshWL" id="7XevvQHyEXu" role="2OqNvi">
                <ref role="2WH_rO" node="7XevvQHyEVa" resolve="createSwitchCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XevvQHyEXv" role="3cqZAp" />
        <node concept="3clFbF" id="7XevvQHyEXw" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyEXx" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyEXy" role="2Oq$k0">
              <node concept="2WthIp" id="7XevvQHyEXz" role="2Oq$k0" />
              <node concept="2XshWL" id="7XevvQHyEX$" role="2OqNvi">
                <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyEX_" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.addChild(java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
              <node concept="Xl_RD" id="7XevvQHyEXA" role="37wK5m">
                <property role="Xl_RC" value="case" />
              </node>
              <node concept="37vLTw" id="7XevvQHyEXB" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyEXq" resolve="newCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XevvQHyEXC" role="3cqZAp" />
        <node concept="3vMLTj" id="7XevvQHyEXD" role="3cqZAp">
          <node concept="37vLTw" id="7XevvQHyEXE" role="3tpDZB">
            <ref role="3cqZAo" node="7XevvQHyEXq" resolve="newCase" />
          </node>
          <node concept="2OqwBi" id="7XevvQHyEXF" role="3tpDZA">
            <node concept="1eOMI4" id="7XevvQHyEXG" role="2Oq$k0">
              <node concept="10QFUN" id="7XevvQHyEXH" role="1eOMHV">
                <node concept="2OqwBi" id="7XevvQHyEXI" role="10QFUP">
                  <node concept="37vLTw" id="7XevvQHyEXJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XevvQHyEXh" resolve="proxyNode" />
                  </node>
                  <node concept="liA8E" id="7XevvQHyEXK" role="2OqNvi">
                    <ref role="37wK5l" to="xxzh:7XevvQHyADG" resolve="getChildren" />
                    <node concept="Xl_RD" id="7XevvQHyEXL" role="37wK5m">
                      <property role="Xl_RC" value="case" />
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="7XevvQHyEXM" role="10QFUM">
                  <node concept="3uibUv" id="7XevvQHyEXN" role="_ZDj9">
                    <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1yVyf7" id="7XevvQHyEXO" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7XevvQHyEXP" role="1SL9yI">
      <property role="TrG5h" value="addChildProxy" />
      <node concept="3cqZAl" id="7XevvQHyEXQ" role="3clF45" />
      <node concept="3clFbS" id="7XevvQHyEXR" role="3clF47">
        <node concept="3cpWs8" id="7XevvQHyEXS" role="3cqZAp">
          <node concept="3cpWsn" id="7XevvQHyEXT" role="3cpWs9">
            <property role="TrG5h" value="proxyNode" />
            <node concept="3uibUv" id="7XevvQHyEXU" role="1tU5fm">
              <ref role="3uigEE" to="xxzh:7XevvQHyABP" resolve="ProxySNode" />
            </node>
            <node concept="2ShNRf" id="7XevvQHyEXV" role="33vP2m">
              <node concept="1pGfFk" id="7XevvQHyEXW" role="2ShVmc">
                <ref role="37wK5l" to="xxzh:7XevvQHyABQ" resolve="ProxySNode" />
                <node concept="2OqwBi" id="7XevvQHyEXX" role="37wK5m">
                  <node concept="2WthIp" id="7XevvQHyEXY" role="2Oq$k0" />
                  <node concept="2XshWL" id="7XevvQHyEXZ" role="2OqNvi">
                    <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XevvQHyEY0" role="3cqZAp" />
        <node concept="3cpWs8" id="7XevvQHyEY1" role="3cqZAp">
          <node concept="3cpWsn" id="7XevvQHyEY2" role="3cpWs9">
            <property role="TrG5h" value="newCase" />
            <node concept="3Tqbb2" id="7XevvQHyEY3" role="1tU5fm">
              <ref role="ehGHo" to="tpee:gVKbdOr" resolve="SwitchCase" />
            </node>
            <node concept="2OqwBi" id="7XevvQHyEY4" role="33vP2m">
              <node concept="2WthIp" id="7XevvQHyEY5" role="2Oq$k0" />
              <node concept="2XshWL" id="7XevvQHyEY6" role="2OqNvi">
                <ref role="2WH_rO" node="7XevvQHyEVa" resolve="createSwitchCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XevvQHyEY7" role="3cqZAp" />
        <node concept="3clFbF" id="7XevvQHyEY8" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyEY9" role="3clFbG">
            <node concept="liA8E" id="7XevvQHyEYa" role="2OqNvi">
              <ref role="37wK5l" to="xxzh:7XevvQHyADr" resolve="addChild" />
              <node concept="Xl_RD" id="7XevvQHyEYb" role="37wK5m">
                <property role="Xl_RC" value="case" />
              </node>
              <node concept="37vLTw" id="7XevvQHyEYc" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyEY2" resolve="newCase" />
              </node>
            </node>
            <node concept="37vLTw" id="7XevvQHyEYd" role="2Oq$k0">
              <ref role="3cqZAo" node="7XevvQHyEXT" resolve="proxyNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XevvQHyEYe" role="3cqZAp" />
        <node concept="3vMLTj" id="7XevvQHyEYf" role="3cqZAp">
          <node concept="37vLTw" id="7XevvQHyEYg" role="3tpDZB">
            <ref role="3cqZAo" node="7XevvQHyEY2" resolve="newCase" />
          </node>
          <node concept="2OqwBi" id="7XevvQHyEYh" role="3tpDZA">
            <node concept="1eOMI4" id="7XevvQHyEYi" role="2Oq$k0">
              <node concept="10QFUN" id="7XevvQHyEYj" role="1eOMHV">
                <node concept="2OqwBi" id="7XevvQHyEYk" role="10QFUP">
                  <node concept="2OqwBi" id="7XevvQHyEYl" role="2Oq$k0">
                    <node concept="2WthIp" id="7XevvQHyEYm" role="2Oq$k0" />
                    <node concept="2XshWL" id="7XevvQHyEYn" role="2OqNvi">
                      <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7XevvQHyEYo" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SNode.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                    <node concept="Xl_RD" id="7XevvQHyEYp" role="37wK5m">
                      <property role="Xl_RC" value="case" />
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="7XevvQHyEYq" role="10QFUM">
                  <node concept="3uibUv" id="7XevvQHyEYr" role="_ZDj9">
                    <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1yVyf7" id="7XevvQHyEYs" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7XevvQHyEYt" role="1SL9yI">
      <property role="TrG5h" value="insertChildBeforeDirect" />
      <node concept="3cqZAl" id="7XevvQHyEYu" role="3clF45" />
      <node concept="3clFbS" id="7XevvQHyEYv" role="3clF47">
        <node concept="3cpWs8" id="7XevvQHyEYw" role="3cqZAp">
          <node concept="3cpWsn" id="7XevvQHyEYx" role="3cpWs9">
            <property role="TrG5h" value="proxyNode" />
            <node concept="3uibUv" id="7XevvQHyEYy" role="1tU5fm">
              <ref role="3uigEE" to="xxzh:7XevvQHyABP" resolve="ProxySNode" />
            </node>
            <node concept="2ShNRf" id="7XevvQHyEYz" role="33vP2m">
              <node concept="1pGfFk" id="7XevvQHyEY$" role="2ShVmc">
                <ref role="37wK5l" to="xxzh:7XevvQHyABQ" resolve="ProxySNode" />
                <node concept="2OqwBi" id="7XevvQHyEY_" role="37wK5m">
                  <node concept="2WthIp" id="7XevvQHyEYA" role="2Oq$k0" />
                  <node concept="2XshWL" id="7XevvQHyEYB" role="2OqNvi">
                    <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XevvQHyEYC" role="3cqZAp" />
        <node concept="3cpWs8" id="7XevvQHyEYD" role="3cqZAp">
          <node concept="3cpWsn" id="7XevvQHyEYE" role="3cpWs9">
            <property role="TrG5h" value="newCase" />
            <node concept="3Tqbb2" id="7XevvQHyEYF" role="1tU5fm">
              <ref role="ehGHo" to="tpee:gVKbdOr" resolve="SwitchCase" />
            </node>
            <node concept="2OqwBi" id="7XevvQHyEYG" role="33vP2m">
              <node concept="2WthIp" id="7XevvQHyEYH" role="2Oq$k0" />
              <node concept="2XshWL" id="7XevvQHyEYI" role="2OqNvi">
                <ref role="2WH_rO" node="7XevvQHyEVa" resolve="createSwitchCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XevvQHyEYJ" role="3cqZAp" />
        <node concept="3clFbF" id="7XevvQHyEYK" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyEYL" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyEYM" role="2Oq$k0">
              <node concept="2WthIp" id="7XevvQHyEYN" role="2Oq$k0" />
              <node concept="2XshWL" id="7XevvQHyEYO" role="2OqNvi">
                <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyEYP" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.insertChildBefore(java.lang.String,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="insertChildBefore" />
              <node concept="Xl_RD" id="7XevvQHyEYQ" role="37wK5m">
                <property role="Xl_RC" value="case" />
              </node>
              <node concept="37vLTw" id="7XevvQHyEYR" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyEYE" resolve="newCase" />
              </node>
              <node concept="2OqwBi" id="7XevvQHyEYS" role="37wK5m">
                <node concept="2OqwBi" id="7XevvQHyEYT" role="2Oq$k0">
                  <node concept="2OqwBi" id="7XevvQHyEYU" role="2Oq$k0">
                    <node concept="2WthIp" id="7XevvQHyEYV" role="2Oq$k0" />
                    <node concept="2XshWL" id="7XevvQHyEYW" role="2OqNvi">
                      <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7XevvQHyEYX" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SNode.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                    <node concept="Xl_RD" id="7XevvQHyEYY" role="37wK5m">
                      <property role="Xl_RC" value="case" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7XevvQHyEYZ" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                  <node concept="3cmrfG" id="7XevvQHyEZ0" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XevvQHyEZ1" role="3cqZAp" />
        <node concept="3vMLTj" id="7XevvQHyEZ2" role="3cqZAp">
          <node concept="37vLTw" id="7XevvQHyEZ3" role="3tpDZB">
            <ref role="3cqZAo" node="7XevvQHyEYE" resolve="newCase" />
          </node>
          <node concept="2OqwBi" id="7XevvQHyEZ4" role="3tpDZA">
            <node concept="2OqwBi" id="7XevvQHyEZ5" role="2Oq$k0">
              <node concept="37vLTw" id="7XevvQHyEZ6" role="2Oq$k0">
                <ref role="3cqZAo" node="7XevvQHyEYx" resolve="proxyNode" />
              </node>
              <node concept="liA8E" id="7XevvQHyEZ7" role="2OqNvi">
                <ref role="37wK5l" to="xxzh:7XevvQHyADG" resolve="getChildren" />
                <node concept="Xl_RD" id="7XevvQHyEZ8" role="37wK5m">
                  <property role="Xl_RC" value="case" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyEZ9" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="3cmrfG" id="7XevvQHyEZa" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7XevvQHyEZb" role="1SL9yI">
      <property role="TrG5h" value="insertChildBeforeProxy" />
      <node concept="3cqZAl" id="7XevvQHyEZc" role="3clF45" />
      <node concept="3clFbS" id="7XevvQHyEZd" role="3clF47">
        <node concept="3cpWs8" id="7XevvQHyEZe" role="3cqZAp">
          <node concept="3cpWsn" id="7XevvQHyEZf" role="3cpWs9">
            <property role="TrG5h" value="proxyNode" />
            <node concept="3uibUv" id="7XevvQHyEZg" role="1tU5fm">
              <ref role="3uigEE" to="xxzh:7XevvQHyABP" resolve="ProxySNode" />
            </node>
            <node concept="2ShNRf" id="7XevvQHyEZh" role="33vP2m">
              <node concept="1pGfFk" id="7XevvQHyEZi" role="2ShVmc">
                <ref role="37wK5l" to="xxzh:7XevvQHyABQ" resolve="ProxySNode" />
                <node concept="2OqwBi" id="7XevvQHyEZj" role="37wK5m">
                  <node concept="2WthIp" id="7XevvQHyEZk" role="2Oq$k0" />
                  <node concept="2XshWL" id="7XevvQHyEZl" role="2OqNvi">
                    <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XevvQHyEZm" role="3cqZAp" />
        <node concept="3cpWs8" id="7XevvQHyEZn" role="3cqZAp">
          <node concept="3cpWsn" id="7XevvQHyEZo" role="3cpWs9">
            <property role="TrG5h" value="newCase" />
            <node concept="3Tqbb2" id="7XevvQHyEZp" role="1tU5fm">
              <ref role="ehGHo" to="tpee:gVKbdOr" resolve="SwitchCase" />
            </node>
            <node concept="2OqwBi" id="7XevvQHyEZq" role="33vP2m">
              <node concept="2WthIp" id="7XevvQHyEZr" role="2Oq$k0" />
              <node concept="2XshWL" id="7XevvQHyEZs" role="2OqNvi">
                <ref role="2WH_rO" node="7XevvQHyEVa" resolve="createSwitchCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XevvQHyEZt" role="3cqZAp" />
        <node concept="3clFbF" id="7XevvQHyEZu" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyEZv" role="3clFbG">
            <node concept="liA8E" id="7XevvQHyEZw" role="2OqNvi">
              <ref role="37wK5l" to="xxzh:7XevvQHyAFL" resolve="insertChildBefore" />
              <node concept="Xl_RD" id="7XevvQHyEZx" role="37wK5m">
                <property role="Xl_RC" value="case" />
              </node>
              <node concept="37vLTw" id="7XevvQHyEZy" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyEZo" resolve="newCase" />
              </node>
              <node concept="2OqwBi" id="7XevvQHyEZz" role="37wK5m">
                <node concept="2OqwBi" id="7XevvQHyEZ$" role="2Oq$k0">
                  <node concept="2OqwBi" id="7XevvQHyEZ_" role="2Oq$k0">
                    <node concept="2WthIp" id="7XevvQHyEZA" role="2Oq$k0" />
                    <node concept="2XshWL" id="7XevvQHyEZB" role="2OqNvi">
                      <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7XevvQHyEZC" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SNode.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                    <node concept="Xl_RD" id="7XevvQHyEZD" role="37wK5m">
                      <property role="Xl_RC" value="case" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7XevvQHyEZE" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                  <node concept="3cmrfG" id="7XevvQHyEZF" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7XevvQHyEZG" role="2Oq$k0">
              <ref role="3cqZAo" node="7XevvQHyEZf" resolve="proxyNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XevvQHyEZH" role="3cqZAp" />
        <node concept="3vMLTj" id="7XevvQHyEZI" role="3cqZAp">
          <node concept="37vLTw" id="7XevvQHyEZJ" role="3tpDZB">
            <ref role="3cqZAo" node="7XevvQHyEZo" resolve="newCase" />
          </node>
          <node concept="2OqwBi" id="7XevvQHyEZK" role="3tpDZA">
            <node concept="2OqwBi" id="7XevvQHyEZL" role="2Oq$k0">
              <node concept="2OqwBi" id="7XevvQHyEZM" role="2Oq$k0">
                <node concept="2WthIp" id="7XevvQHyEZN" role="2Oq$k0" />
                <node concept="2XshWL" id="7XevvQHyEZO" role="2OqNvi">
                  <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
                </node>
              </node>
              <node concept="liA8E" id="7XevvQHyEZP" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SNode.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                <node concept="Xl_RD" id="7XevvQHyEZQ" role="37wK5m">
                  <property role="Xl_RC" value="case" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyEZR" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="3cmrfG" id="7XevvQHyEZS" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7XevvQHyEZT" role="1SL9yI">
      <property role="TrG5h" value="removeChildDirect" />
      <node concept="3cqZAl" id="7XevvQHyEZU" role="3clF45" />
      <node concept="3clFbS" id="7XevvQHyEZV" role="3clF47">
        <node concept="3cpWs8" id="7XevvQHyEZW" role="3cqZAp">
          <node concept="3cpWsn" id="7XevvQHyEZX" role="3cpWs9">
            <property role="TrG5h" value="proxyNode" />
            <node concept="3uibUv" id="7XevvQHyEZY" role="1tU5fm">
              <ref role="3uigEE" to="xxzh:7XevvQHyABP" resolve="ProxySNode" />
            </node>
            <node concept="2ShNRf" id="7XevvQHyEZZ" role="33vP2m">
              <node concept="1pGfFk" id="7XevvQHyF00" role="2ShVmc">
                <ref role="37wK5l" to="xxzh:7XevvQHyABQ" resolve="ProxySNode" />
                <node concept="2OqwBi" id="7XevvQHyF01" role="37wK5m">
                  <node concept="2WthIp" id="7XevvQHyF02" role="2Oq$k0" />
                  <node concept="2XshWL" id="7XevvQHyF03" role="2OqNvi">
                    <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XevvQHyF04" role="3cqZAp" />
        <node concept="3cpWs8" id="7XevvQHyF05" role="3cqZAp">
          <node concept="3cpWsn" id="7XevvQHyF06" role="3cpWs9">
            <property role="TrG5h" value="removedChild" />
            <node concept="3uibUv" id="7XevvQHyF07" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="7XevvQHyF08" role="33vP2m">
              <node concept="2OqwBi" id="7XevvQHyF09" role="2Oq$k0">
                <node concept="2OqwBi" id="7XevvQHyF0a" role="2Oq$k0">
                  <node concept="2WthIp" id="7XevvQHyF0b" role="2Oq$k0" />
                  <node concept="2XshWL" id="7XevvQHyF0c" role="2OqNvi">
                    <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
                  </node>
                </node>
                <node concept="liA8E" id="7XevvQHyF0d" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SNode.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                  <node concept="Xl_RD" id="7XevvQHyF0e" role="37wK5m">
                    <property role="Xl_RC" value="case" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7XevvQHyF0f" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                <node concept="3cmrfG" id="7XevvQHyF0g" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XevvQHyF0h" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyF0i" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyF0j" role="2Oq$k0">
              <node concept="2WthIp" id="7XevvQHyF0k" role="2Oq$k0" />
              <node concept="2XshWL" id="7XevvQHyF0l" role="2OqNvi">
                <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyF0m" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeChild" />
              <node concept="37vLTw" id="7XevvQHyF0n" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyF06" resolve="removedChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XevvQHyF0o" role="3cqZAp" />
        <node concept="2Gpval" id="7XevvQHyF0p" role="3cqZAp">
          <node concept="2GrKxI" id="7XevvQHyF0q" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="7XevvQHyF0r" role="2GsD0m">
            <node concept="37vLTw" id="7XevvQHyF0s" role="2Oq$k0">
              <ref role="3cqZAo" node="7XevvQHyEZX" resolve="proxyNode" />
            </node>
            <node concept="liA8E" id="7XevvQHyF0t" role="2OqNvi">
              <ref role="37wK5l" to="xxzh:7XevvQHyAGY" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="7XevvQHyF0u" role="2LFqv$">
            <node concept="3vFxKo" id="7XevvQHyF0v" role="3cqZAp">
              <node concept="3clFbC" id="7XevvQHyF0w" role="3vFALc">
                <node concept="2GrUjf" id="7XevvQHyF0x" role="3uHU7w">
                  <ref role="2Gs0qQ" node="7XevvQHyF0q" resolve="child" />
                </node>
                <node concept="37vLTw" id="7XevvQHyF0y" role="3uHU7B">
                  <ref role="3cqZAo" node="7XevvQHyF06" resolve="removedChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7XevvQHyF0z" role="1SL9yI">
      <property role="TrG5h" value="removeChildProxy" />
      <node concept="3cqZAl" id="7XevvQHyF0$" role="3clF45" />
      <node concept="3clFbS" id="7XevvQHyF0_" role="3clF47">
        <node concept="3cpWs8" id="7XevvQHyF0A" role="3cqZAp">
          <node concept="3cpWsn" id="7XevvQHyF0B" role="3cpWs9">
            <property role="TrG5h" value="proxyNode" />
            <node concept="3uibUv" id="7XevvQHyF0C" role="1tU5fm">
              <ref role="3uigEE" to="xxzh:7XevvQHyABP" resolve="ProxySNode" />
            </node>
            <node concept="2ShNRf" id="7XevvQHyF0D" role="33vP2m">
              <node concept="1pGfFk" id="7XevvQHyF0E" role="2ShVmc">
                <ref role="37wK5l" to="xxzh:7XevvQHyABQ" resolve="ProxySNode" />
                <node concept="2OqwBi" id="7XevvQHyF0F" role="37wK5m">
                  <node concept="2WthIp" id="7XevvQHyF0G" role="2Oq$k0" />
                  <node concept="2XshWL" id="7XevvQHyF0H" role="2OqNvi">
                    <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XevvQHyF0I" role="3cqZAp" />
        <node concept="3cpWs8" id="7XevvQHyF0J" role="3cqZAp">
          <node concept="3cpWsn" id="7XevvQHyF0K" role="3cpWs9">
            <property role="TrG5h" value="removedChild" />
            <node concept="3uibUv" id="7XevvQHyF0L" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="7XevvQHyF0M" role="33vP2m">
              <node concept="2OqwBi" id="7XevvQHyF0N" role="2Oq$k0">
                <node concept="37vLTw" id="7XevvQHyF0O" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XevvQHyF0B" resolve="proxyNode" />
                </node>
                <node concept="liA8E" id="7XevvQHyF0P" role="2OqNvi">
                  <ref role="37wK5l" to="xxzh:7XevvQHyADG" resolve="getChildren" />
                  <node concept="Xl_RD" id="7XevvQHyF0Q" role="37wK5m">
                    <property role="Xl_RC" value="case" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7XevvQHyF0R" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                <node concept="3cmrfG" id="7XevvQHyF0S" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XevvQHyF0T" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyF0U" role="3clFbG">
            <node concept="37vLTw" id="7XevvQHyF0V" role="2Oq$k0">
              <ref role="3cqZAo" node="7XevvQHyF0B" resolve="proxyNode" />
            </node>
            <node concept="liA8E" id="7XevvQHyF0W" role="2OqNvi">
              <ref role="37wK5l" to="xxzh:7XevvQHyADW" resolve="removeChild" />
              <node concept="37vLTw" id="7XevvQHyF0X" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyF0K" resolve="removedChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XevvQHyF0Y" role="3cqZAp" />
        <node concept="2Gpval" id="7XevvQHyF0Z" role="3cqZAp">
          <node concept="2GrKxI" id="7XevvQHyF10" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="7XevvQHyF11" role="2GsD0m">
            <node concept="2OqwBi" id="7XevvQHyF12" role="2Oq$k0">
              <node concept="2WthIp" id="7XevvQHyF13" role="2Oq$k0" />
              <node concept="2XshWL" id="7XevvQHyF14" role="2OqNvi">
                <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyF15" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.getChildren():java.util.List" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="7XevvQHyF16" role="2LFqv$">
            <node concept="3vFxKo" id="7XevvQHyF17" role="3cqZAp">
              <node concept="3clFbC" id="7XevvQHyF18" role="3vFALc">
                <node concept="2GrUjf" id="7XevvQHyF19" role="3uHU7w">
                  <ref role="2Gs0qQ" node="7XevvQHyF10" resolve="child" />
                </node>
                <node concept="37vLTw" id="7XevvQHyF1a" role="3uHU7B">
                  <ref role="3cqZAo" node="7XevvQHyF0K" resolve="removedChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7XevvQHyF1b" role="1SL9yI">
      <property role="TrG5h" value="addToOtherParent" />
      <node concept="3cqZAl" id="7XevvQHyF1c" role="3clF45" />
      <node concept="3clFbS" id="7XevvQHyF1d" role="3clF47">
        <node concept="3cpWs8" id="7XevvQHyF1e" role="3cqZAp">
          <node concept="3cpWsn" id="7XevvQHyF1f" role="3cpWs9">
            <property role="TrG5h" value="caseChild" />
            <node concept="3uibUv" id="7XevvQHyF1g" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="7XevvQHyF1h" role="33vP2m">
              <node concept="2OqwBi" id="7XevvQHyF1i" role="2Oq$k0">
                <node concept="2OqwBi" id="7XevvQHyF1j" role="2Oq$k0">
                  <node concept="2WthIp" id="7XevvQHyF1k" role="2Oq$k0" />
                  <node concept="2XshWL" id="7XevvQHyF1l" role="2OqNvi">
                    <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
                  </node>
                </node>
                <node concept="liA8E" id="7XevvQHyF1m" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SNode.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                  <node concept="Xl_RD" id="7XevvQHyF1n" role="37wK5m">
                    <property role="Xl_RC" value="case" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7XevvQHyF1o" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                <node concept="3cmrfG" id="7XevvQHyF1p" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XevvQHyF1q" role="3cqZAp" />
        <node concept="3cpWs8" id="7XevvQHyF1r" role="3cqZAp">
          <node concept="3cpWsn" id="7XevvQHyF1s" role="3cpWs9">
            <property role="TrG5h" value="proxyCaseChild" />
            <node concept="3uibUv" id="7XevvQHyF1t" role="1tU5fm">
              <ref role="3uigEE" to="xxzh:7XevvQHyABP" resolve="ProxySNode" />
            </node>
            <node concept="2ShNRf" id="7XevvQHyF1u" role="33vP2m">
              <node concept="1pGfFk" id="7XevvQHyF1v" role="2ShVmc">
                <ref role="37wK5l" to="xxzh:7XevvQHyABQ" resolve="ProxySNode" />
                <node concept="37vLTw" id="7XevvQHyF1w" role="37wK5m">
                  <ref role="3cqZAo" node="7XevvQHyF1f" resolve="caseChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XevvQHyF1x" role="3cqZAp" />
        <node concept="3clFbF" id="7XevvQHyF1y" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyF1z" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyF1$" role="2Oq$k0">
              <node concept="2WthIp" id="7XevvQHyF1_" role="2Oq$k0" />
              <node concept="2XshWL" id="7XevvQHyF1A" role="2OqNvi">
                <ref role="2WH_rO" node="7XevvQHyEV1" resolve="get2ndSwitchSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyF1B" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.addChild(java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
              <node concept="Xl_RD" id="7XevvQHyF1C" role="37wK5m">
                <property role="Xl_RC" value="case" />
              </node>
              <node concept="37vLTw" id="7XevvQHyF1D" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyF1s" resolve="proxyCaseChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XevvQHyF1E" role="3cqZAp" />
        <node concept="3vMLTj" id="7XevvQHyF1F" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyF1G" role="3tpDZB">
            <node concept="2WthIp" id="7XevvQHyF1H" role="2Oq$k0" />
            <node concept="2XshWL" id="7XevvQHyF1I" role="2OqNvi">
              <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="7XevvQHyF1J" role="3tpDZA">
            <node concept="37vLTw" id="7XevvQHyF1K" role="2Oq$k0">
              <ref role="3cqZAo" node="7XevvQHyF1f" resolve="caseChild" />
            </node>
            <node concept="liA8E" id="7XevvQHyF1L" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.getParent():jetbrains.mps.smodel.SNode" resolve="getParent" />
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="7XevvQHyF1M" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyF1N" role="3tpDZB">
            <node concept="2WthIp" id="7XevvQHyF1O" role="2Oq$k0" />
            <node concept="2XshWL" id="7XevvQHyF1P" role="2OqNvi">
              <ref role="2WH_rO" node="7XevvQHyEV1" resolve="get2ndSwitchSNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="7XevvQHyF1Q" role="3tpDZA">
            <node concept="37vLTw" id="7XevvQHyF1R" role="2Oq$k0">
              <ref role="3cqZAo" node="7XevvQHyF1s" resolve="proxyCaseChild" />
            </node>
            <node concept="liA8E" id="7XevvQHyF1S" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.getParent():jetbrains.mps.smodel.SNode" resolve="getParent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7XevvQHyF1T" role="1SL9yI">
      <property role="TrG5h" value="addToSameParent" />
      <node concept="3cqZAl" id="7XevvQHyF1U" role="3clF45" />
      <node concept="3clFbS" id="7XevvQHyF1V" role="3clF47">
        <node concept="3cpWs8" id="7XevvQHyF1W" role="3cqZAp">
          <node concept="3cpWsn" id="7XevvQHyF1X" role="3cpWs9">
            <property role="TrG5h" value="caseChild" />
            <node concept="3uibUv" id="7XevvQHyF1Y" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="7XevvQHyF1Z" role="33vP2m">
              <node concept="2OqwBi" id="7XevvQHyF20" role="2Oq$k0">
                <node concept="2OqwBi" id="7XevvQHyF21" role="2Oq$k0">
                  <node concept="2WthIp" id="7XevvQHyF22" role="2Oq$k0" />
                  <node concept="2XshWL" id="7XevvQHyF23" role="2OqNvi">
                    <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
                  </node>
                </node>
                <node concept="liA8E" id="7XevvQHyF24" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SNode.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                  <node concept="Xl_RD" id="7XevvQHyF25" role="37wK5m">
                    <property role="Xl_RC" value="case" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7XevvQHyF26" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                <node concept="3cmrfG" id="7XevvQHyF27" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XevvQHyF28" role="3cqZAp" />
        <node concept="3cpWs8" id="7XevvQHyF29" role="3cqZAp">
          <node concept="3cpWsn" id="7XevvQHyF2a" role="3cpWs9">
            <property role="TrG5h" value="proxyCaseChild" />
            <node concept="3uibUv" id="7XevvQHyF2b" role="1tU5fm">
              <ref role="3uigEE" to="xxzh:7XevvQHyABP" resolve="ProxySNode" />
            </node>
            <node concept="2ShNRf" id="7XevvQHyF2c" role="33vP2m">
              <node concept="1pGfFk" id="7XevvQHyF2d" role="2ShVmc">
                <ref role="37wK5l" to="xxzh:7XevvQHyABQ" resolve="ProxySNode" />
                <node concept="37vLTw" id="7XevvQHyF2e" role="37wK5m">
                  <ref role="3cqZAo" node="7XevvQHyF1X" resolve="caseChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XevvQHyF2f" role="3cqZAp" />
        <node concept="3clFbF" id="7XevvQHyF2g" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyF2h" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyF2i" role="2Oq$k0">
              <node concept="2WthIp" id="7XevvQHyF2j" role="2Oq$k0" />
              <node concept="2XshWL" id="7XevvQHyF2k" role="2OqNvi">
                <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyF2l" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.addChild(java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
              <node concept="Xl_RD" id="7XevvQHyF2m" role="37wK5m">
                <property role="Xl_RC" value="case" />
              </node>
              <node concept="37vLTw" id="7XevvQHyF2n" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyF2a" resolve="proxyCaseChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XevvQHyF2o" role="3cqZAp" />
        <node concept="3vMLTj" id="7XevvQHyF2p" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyF2q" role="3tpDZB">
            <node concept="2WthIp" id="7XevvQHyF2r" role="2Oq$k0" />
            <node concept="2XshWL" id="7XevvQHyF2s" role="2OqNvi">
              <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="7XevvQHyF2t" role="3tpDZA">
            <node concept="37vLTw" id="7XevvQHyF2u" role="2Oq$k0">
              <ref role="3cqZAo" node="7XevvQHyF1X" resolve="caseChild" />
            </node>
            <node concept="liA8E" id="7XevvQHyF2v" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.getParent():jetbrains.mps.smodel.SNode" resolve="getParent" />
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="7XevvQHyF2w" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyF2x" role="3tpDZB">
            <node concept="2WthIp" id="7XevvQHyF2y" role="2Oq$k0" />
            <node concept="2XshWL" id="7XevvQHyF2z" role="2OqNvi">
              <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="7XevvQHyF2$" role="3tpDZA">
            <node concept="37vLTw" id="7XevvQHyF2_" role="2Oq$k0">
              <ref role="3cqZAo" node="7XevvQHyF2a" resolve="proxyCaseChild" />
            </node>
            <node concept="liA8E" id="7XevvQHyF2A" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.getParent():jetbrains.mps.smodel.SNode" resolve="getParent" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7XevvQHyF2B" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyF2C" role="3vwVQn">
            <node concept="2OqwBi" id="7XevvQHyF2D" role="2Oq$k0">
              <node concept="2OqwBi" id="7XevvQHyF2E" role="2Oq$k0">
                <node concept="2WthIp" id="7XevvQHyF2F" role="2Oq$k0" />
                <node concept="2XshWL" id="7XevvQHyF2G" role="2OqNvi">
                  <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
                </node>
              </node>
              <node concept="liA8E" id="7XevvQHyF2H" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SNode.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                <node concept="Xl_RD" id="7XevvQHyF2I" role="37wK5m">
                  <property role="Xl_RC" value="case" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyF2J" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="7XevvQHyF2K" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyF1X" resolve="caseChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7XevvQHyF2L" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyF2M" role="3vwVQn">
            <node concept="2OqwBi" id="7XevvQHyF2N" role="2Oq$k0">
              <node concept="2OqwBi" id="7XevvQHyF2O" role="2Oq$k0">
                <node concept="2WthIp" id="7XevvQHyF2P" role="2Oq$k0" />
                <node concept="2XshWL" id="7XevvQHyF2Q" role="2OqNvi">
                  <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
                </node>
              </node>
              <node concept="liA8E" id="7XevvQHyF2R" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SNode.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                <node concept="Xl_RD" id="7XevvQHyF2S" role="37wK5m">
                  <property role="Xl_RC" value="case" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyF2T" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="7XevvQHyF2U" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyF2a" resolve="proxyCaseChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7XevvQHyF2V" role="3cqZAp">
          <node concept="3cmrfG" id="7XevvQHyF2W" role="3tpDZB">
            <property role="3cmrfH" value="4" />
          </node>
          <node concept="2OqwBi" id="7XevvQHyF2X" role="3tpDZA">
            <node concept="2OqwBi" id="7XevvQHyF2Y" role="2Oq$k0">
              <node concept="2OqwBi" id="7XevvQHyF2Z" role="2Oq$k0">
                <node concept="2WthIp" id="7XevvQHyF30" role="2Oq$k0" />
                <node concept="2XshWL" id="7XevvQHyF31" role="2OqNvi">
                  <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
                </node>
              </node>
              <node concept="liA8E" id="7XevvQHyF32" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SNode.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                <node concept="Xl_RD" id="7XevvQHyF33" role="37wK5m">
                  <property role="Xl_RC" value="case" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyF34" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7XevvQHyF35" role="1SL9yI">
      <property role="TrG5h" value="addSeveralToSameParent" />
      <node concept="3cqZAl" id="7XevvQHyF36" role="3clF45" />
      <node concept="3clFbS" id="7XevvQHyF37" role="3clF47">
        <node concept="3cpWs8" id="7XevvQHyF38" role="3cqZAp">
          <node concept="3cpWsn" id="7XevvQHyF39" role="3cpWs9">
            <property role="TrG5h" value="caseChild" />
            <node concept="3uibUv" id="7XevvQHyF3a" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="7XevvQHyF3b" role="33vP2m">
              <node concept="2OqwBi" id="7XevvQHyF3c" role="2Oq$k0">
                <node concept="2OqwBi" id="7XevvQHyF3d" role="2Oq$k0">
                  <node concept="2WthIp" id="7XevvQHyF3e" role="2Oq$k0" />
                  <node concept="2XshWL" id="7XevvQHyF3f" role="2OqNvi">
                    <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
                  </node>
                </node>
                <node concept="liA8E" id="7XevvQHyF3g" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SNode.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                  <node concept="Xl_RD" id="7XevvQHyF3h" role="37wK5m">
                    <property role="Xl_RC" value="case" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7XevvQHyF3i" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                <node concept="3cmrfG" id="7XevvQHyF3j" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XevvQHyF3k" role="3cqZAp" />
        <node concept="3cpWs8" id="7XevvQHyF3l" role="3cqZAp">
          <node concept="3cpWsn" id="7XevvQHyF3m" role="3cpWs9">
            <property role="TrG5h" value="proxyCaseChild1" />
            <node concept="3uibUv" id="7XevvQHyF3n" role="1tU5fm">
              <ref role="3uigEE" to="xxzh:7XevvQHyABP" resolve="ProxySNode" />
            </node>
            <node concept="2ShNRf" id="7XevvQHyF3o" role="33vP2m">
              <node concept="1pGfFk" id="7XevvQHyF3p" role="2ShVmc">
                <ref role="37wK5l" to="xxzh:7XevvQHyABQ" resolve="ProxySNode" />
                <node concept="37vLTw" id="7XevvQHyF3q" role="37wK5m">
                  <ref role="3cqZAo" node="7XevvQHyF39" resolve="caseChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7XevvQHyF3r" role="3cqZAp">
          <node concept="3cpWsn" id="7XevvQHyF3s" role="3cpWs9">
            <property role="TrG5h" value="proxyCaseChild2" />
            <node concept="3uibUv" id="7XevvQHyF3t" role="1tU5fm">
              <ref role="3uigEE" to="xxzh:7XevvQHyABP" resolve="ProxySNode" />
            </node>
            <node concept="2ShNRf" id="7XevvQHyF3u" role="33vP2m">
              <node concept="1pGfFk" id="7XevvQHyF3v" role="2ShVmc">
                <ref role="37wK5l" to="xxzh:7XevvQHyABQ" resolve="ProxySNode" />
                <node concept="37vLTw" id="7XevvQHyF3w" role="37wK5m">
                  <ref role="3cqZAo" node="7XevvQHyF39" resolve="caseChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XevvQHyF3x" role="3cqZAp" />
        <node concept="3clFbF" id="7XevvQHyF3y" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyF3z" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyF3$" role="2Oq$k0">
              <node concept="2WthIp" id="7XevvQHyF3_" role="2Oq$k0" />
              <node concept="2XshWL" id="7XevvQHyF3A" role="2OqNvi">
                <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyF3B" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.addChild(java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
              <node concept="Xl_RD" id="7XevvQHyF3C" role="37wK5m">
                <property role="Xl_RC" value="case" />
              </node>
              <node concept="37vLTw" id="7XevvQHyF3D" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyF3m" resolve="proxyCaseChild1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XevvQHyF3E" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyF3F" role="3clFbG">
            <node concept="2OqwBi" id="7XevvQHyF3G" role="2Oq$k0">
              <node concept="2WthIp" id="7XevvQHyF3H" role="2Oq$k0" />
              <node concept="2XshWL" id="7XevvQHyF3I" role="2OqNvi">
                <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyF3J" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.addChild(java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
              <node concept="Xl_RD" id="7XevvQHyF3K" role="37wK5m">
                <property role="Xl_RC" value="case" />
              </node>
              <node concept="37vLTw" id="7XevvQHyF3L" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyF3s" resolve="proxyCaseChild2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XevvQHyF3M" role="3cqZAp" />
        <node concept="3vMLTj" id="7XevvQHyF3N" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyF3O" role="3tpDZB">
            <node concept="2WthIp" id="7XevvQHyF3P" role="2Oq$k0" />
            <node concept="2XshWL" id="7XevvQHyF3Q" role="2OqNvi">
              <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="7XevvQHyF3R" role="3tpDZA">
            <node concept="37vLTw" id="7XevvQHyF3S" role="2Oq$k0">
              <ref role="3cqZAo" node="7XevvQHyF39" resolve="caseChild" />
            </node>
            <node concept="liA8E" id="7XevvQHyF3T" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.getParent():jetbrains.mps.smodel.SNode" resolve="getParent" />
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="7XevvQHyF3U" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyF3V" role="3tpDZB">
            <node concept="2WthIp" id="7XevvQHyF3W" role="2Oq$k0" />
            <node concept="2XshWL" id="7XevvQHyF3X" role="2OqNvi">
              <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="7XevvQHyF3Y" role="3tpDZA">
            <node concept="37vLTw" id="7XevvQHyF3Z" role="2Oq$k0">
              <ref role="3cqZAo" node="7XevvQHyF3m" resolve="proxyCaseChild1" />
            </node>
            <node concept="liA8E" id="7XevvQHyF40" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SNode.getParent():jetbrains.mps.smodel.SNode" resolve="getParent" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7XevvQHyF41" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyF42" role="3vwVQn">
            <node concept="2OqwBi" id="7XevvQHyF43" role="2Oq$k0">
              <node concept="2OqwBi" id="7XevvQHyF44" role="2Oq$k0">
                <node concept="2WthIp" id="7XevvQHyF45" role="2Oq$k0" />
                <node concept="2XshWL" id="7XevvQHyF46" role="2OqNvi">
                  <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
                </node>
              </node>
              <node concept="liA8E" id="7XevvQHyF47" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SNode.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                <node concept="Xl_RD" id="7XevvQHyF48" role="37wK5m">
                  <property role="Xl_RC" value="case" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyF49" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="7XevvQHyF4a" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyF39" resolve="caseChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7XevvQHyF4b" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyF4c" role="3vwVQn">
            <node concept="2OqwBi" id="7XevvQHyF4d" role="2Oq$k0">
              <node concept="2OqwBi" id="7XevvQHyF4e" role="2Oq$k0">
                <node concept="2WthIp" id="7XevvQHyF4f" role="2Oq$k0" />
                <node concept="2XshWL" id="7XevvQHyF4g" role="2OqNvi">
                  <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
                </node>
              </node>
              <node concept="liA8E" id="7XevvQHyF4h" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SNode.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                <node concept="Xl_RD" id="7XevvQHyF4i" role="37wK5m">
                  <property role="Xl_RC" value="case" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyF4j" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="7XevvQHyF4k" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyF3m" resolve="proxyCaseChild1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7XevvQHyF4l" role="3cqZAp">
          <node concept="2OqwBi" id="7XevvQHyF4m" role="3vwVQn">
            <node concept="2OqwBi" id="7XevvQHyF4n" role="2Oq$k0">
              <node concept="2OqwBi" id="7XevvQHyF4o" role="2Oq$k0">
                <node concept="2WthIp" id="7XevvQHyF4p" role="2Oq$k0" />
                <node concept="2XshWL" id="7XevvQHyF4q" role="2OqNvi">
                  <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
                </node>
              </node>
              <node concept="liA8E" id="7XevvQHyF4r" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SNode.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                <node concept="Xl_RD" id="7XevvQHyF4s" role="37wK5m">
                  <property role="Xl_RC" value="case" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyF4t" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="7XevvQHyF4u" role="37wK5m">
                <ref role="3cqZAo" node="7XevvQHyF3s" resolve="proxyCaseChild2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7XevvQHyF4v" role="3cqZAp">
          <node concept="3cmrfG" id="7XevvQHyF4w" role="3tpDZB">
            <property role="3cmrfH" value="5" />
          </node>
          <node concept="2OqwBi" id="7XevvQHyF4x" role="3tpDZA">
            <node concept="2OqwBi" id="7XevvQHyF4y" role="2Oq$k0">
              <node concept="2OqwBi" id="7XevvQHyF4z" role="2Oq$k0">
                <node concept="2WthIp" id="7XevvQHyF4$" role="2Oq$k0" />
                <node concept="2XshWL" id="7XevvQHyF4_" role="2OqNvi">
                  <ref role="2WH_rO" node="7XevvQHyEUS" resolve="getSwitchSNode" />
                </node>
              </node>
              <node concept="liA8E" id="7XevvQHyF4A" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SNode.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                <node concept="Xl_RD" id="7XevvQHyF4B" role="37wK5m">
                  <property role="Xl_RC" value="case" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7XevvQHyF4C" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7XevvQHyF4D" role="1SKRRt">
      <node concept="3cpWs3" id="7XevvQHyF4E" role="1qenE9">
        <node concept="3cmrfG" id="7XevvQHyF4F" role="3uHU7w">
          <property role="3cmrfH" value="5" />
        </node>
        <node concept="3cmrfG" id="7XevvQHyF4G" role="3uHU7B">
          <property role="3cmrfH" value="4" />
        </node>
        <node concept="3xLA65" id="7XevvQHyF4H" role="lGtFl">
          <property role="TrG5h" value="plus" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7XevvQHyF4I" role="1SKRRt">
      <node concept="3KaCP$" id="7XevvQHyF4J" role="1qenE9">
        <node concept="3KbdKl" id="7XevvQHyF4K" role="3KbHQx">
          <node concept="3cmrfG" id="7XevvQHyF4L" role="3Kbmr1">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3clFbS" id="7XevvQHyF4M" role="3Kbo56" />
        </node>
        <node concept="3cmrfG" id="7XevvQHyF4N" role="3KbGdf">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3clFbS" id="7XevvQHyF4O" role="3Kb1Dw" />
        <node concept="3KbdKl" id="7XevvQHyF4P" role="3KbHQx">
          <node concept="3cmrfG" id="7XevvQHyF4Q" role="3Kbmr1">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="3clFbS" id="7XevvQHyF4R" role="3Kbo56" />
        </node>
        <node concept="3KbdKl" id="7XevvQHyF4S" role="3KbHQx">
          <node concept="3cmrfG" id="7XevvQHyF4T" role="3Kbmr1">
            <property role="3cmrfH" value="3" />
          </node>
          <node concept="3clFbS" id="7XevvQHyF4U" role="3Kbo56" />
        </node>
        <node concept="3xLA65" id="7XevvQHyF4V" role="lGtFl">
          <property role="TrG5h" value="switch1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7XevvQHyF4W" role="1SKRRt">
      <node concept="3KaCP$" id="7XevvQHyF4X" role="1qenE9">
        <node concept="3KbdKl" id="7XevvQHyF4Y" role="3KbHQx">
          <node concept="3cmrfG" id="7XevvQHyF4Z" role="3Kbmr1">
            <property role="3cmrfH" value="10" />
          </node>
          <node concept="3clFbS" id="7XevvQHyF50" role="3Kbo56" />
        </node>
        <node concept="3cmrfG" id="7XevvQHyF51" role="3KbGdf">
          <property role="3cmrfH" value="2" />
        </node>
        <node concept="3clFbS" id="7XevvQHyF52" role="3Kb1Dw" />
        <node concept="3KbdKl" id="7XevvQHyF53" role="3KbHQx">
          <node concept="3cmrfG" id="7XevvQHyF54" role="3Kbmr1">
            <property role="3cmrfH" value="20" />
          </node>
          <node concept="3clFbS" id="7XevvQHyF55" role="3Kbo56" />
        </node>
        <node concept="3KbdKl" id="7XevvQHyF56" role="3KbHQx">
          <node concept="3cmrfG" id="7XevvQHyF57" role="3Kbmr1">
            <property role="3cmrfH" value="30" />
          </node>
          <node concept="3clFbS" id="7XevvQHyF58" role="3Kbo56" />
        </node>
        <node concept="3xLA65" id="7XevvQHyF59" role="lGtFl">
          <property role="TrG5h" value="switch2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7XevvQHyF5a">
    <property role="2XOHcw" value="${i2s.home}/code/languages/com.i2s.icw" />
  </node>
</model>

