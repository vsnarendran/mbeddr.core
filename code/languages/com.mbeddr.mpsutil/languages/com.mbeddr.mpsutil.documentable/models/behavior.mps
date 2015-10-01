<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82e15b51-bdbc-498d-ac66-ed972741d56f(com.mbeddr.mpsutil.documentable.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="9f2s" ref="r:f991c044-3848-43dd-a148-e26cf1778961(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="30xn" ref="r:eadab8e9-5ad6-44ab-a83f-3acbfaf545f2(com.mbeddr.mpsutil.chunk.behavior)" />
    <import index="9ajy" ref="r:4c477563-be1b-4908-a269-05b0aee62875(com.mbeddr.mpsutil.documentable.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="2cjw" ref="r:33b1e266-cd80-4501-a34b-38ba09fae7d1(com.mbeddr.mpsutil.paragraph.structure)" implicit="true" />
    <import index="kfd7" ref="r:20dd928f-3ef1-49a8-a4e6-95f894a2f714(com.mbeddr.mpsutil.paragraph.behavior)" implicit="true" />
    <import index="n7ra" ref="r:73fc9921-b005-49d5-89bd-e3fa80f06108(com.mbeddr.mpsutil.search.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
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
  <node concept="13h7C7" id="5PyBcyXwad6">
    <property role="3GE5qa" value="documentation" />
    <ref role="13h7C2" to="9ajy:5PyBcyXwadS" resolve="IDocumentable" />
    <node concept="13i0hz" id="5PyBcyXwad7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDocTextOrEmpty" />
      <node concept="3Tm1VV" id="5PyBcyXwad8" role="1B3o_S" />
      <node concept="17QB3L" id="5PyBcyXwad9" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwada" role="3clF47">
        <node concept="3cpWs8" id="5PyBcyXwadb" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXwadc" role="3cpWs9">
            <property role="TrG5h" value="ed" />
            <node concept="3Tqbb2" id="5PyBcyXwadd" role="1tU5fm">
              <ref role="ehGHo" to="9ajy:5PyBcyXwafh" resolve="ElementDocumentation" />
            </node>
            <node concept="2OqwBi" id="5PyBcyXwade" role="33vP2m">
              <node concept="13iPFW" id="5PyBcyXwadf" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5PyBcyXwadg" role="2OqNvi">
                <node concept="3CFYIy" id="5PyBcyXwadh" role="3CFYIz">
                  <ref role="3CFYIx" to="9ajy:5PyBcyXwafh" resolve="ElementDocumentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PyBcyXwadi" role="3cqZAp">
          <node concept="3y3z36" id="5PyBcyXwadj" role="3clFbw">
            <node concept="10Nm6u" id="5PyBcyXwadk" role="3uHU7w" />
            <node concept="37vLTw" id="5PyBcyXwadl" role="3uHU7B">
              <ref role="3cqZAo" node="5PyBcyXwadc" resolve="ed" />
            </node>
          </node>
          <node concept="3clFbS" id="5PyBcyXwadm" role="3clFbx">
            <node concept="3cpWs6" id="5PyBcyXwadn" role="3cqZAp">
              <node concept="2OqwBi" id="5PyBcyXwado" role="3cqZAk">
                <node concept="2OqwBi" id="5PyBcyXwadp" role="2Oq$k0">
                  <node concept="2OqwBi" id="5PyBcyXwadq" role="2Oq$k0">
                    <node concept="3TrEf2" id="5PyBcyXwadr" role="2OqNvi">
                      <ref role="3Tt5mk" to="9ajy:5PyBcyXwafi" />
                    </node>
                    <node concept="37vLTw" id="5PyBcyXwads" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PyBcyXwadc" resolve="ed" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5PyBcyXwadt" role="2OqNvi">
                    <ref role="3Tt5mk" to="2cjw:5PyBcyXwb5E" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5PyBcyXwadu" role="2OqNvi">
                  <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5PyBcyXwadv" role="3cqZAp">
          <node concept="Xl_RD" id="5PyBcyXwadw" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5PyBcyXwadx" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXwady" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5PyBcyXwafo">
    <property role="3GE5qa" value="documentation" />
    <ref role="13h7C2" to="9ajy:5PyBcyXwafh" resolve="ElementDocumentation" />
    <node concept="13hLZK" id="5PyBcyXwafp" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXwafq" role="2VODD2">
        <node concept="3clFbF" id="5PyBcyXwafr" role="3cqZAp">
          <node concept="37vLTI" id="5PyBcyXwafs" role="3clFbG">
            <node concept="2ShNRf" id="5PyBcyXwaft" role="37vLTx">
              <node concept="3zrR0B" id="5PyBcyXwafu" role="2ShVmc">
                <node concept="3Tqbb2" id="5PyBcyXwafv" role="3zrR0E">
                  <ref role="ehGHo" to="2cjw:5PyBcyXwb5D" resolve="TextBlock" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5PyBcyXwafw" role="37vLTJ">
              <node concept="13iPFW" id="5PyBcyXwafx" role="2Oq$k0" />
              <node concept="3TrEf2" id="5PyBcyXwafy" role="2OqNvi">
                <ref role="3Tt5mk" to="9ajy:5PyBcyXwafi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwafz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isEmpty" />
      <ref role="13i0hy" to="kfd7:5PyBcyXwb8T" resolve="isEmpty" />
      <node concept="3Tm1VV" id="5PyBcyXwaf$" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwaf_" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwafA" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwafB" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXwafC" role="2Oq$k0">
              <node concept="13iPFW" id="5PyBcyXwafD" role="2Oq$k0" />
              <node concept="3TrEf2" id="5PyBcyXwafE" role="2OqNvi">
                <ref role="3Tt5mk" to="9ajy:5PyBcyXwafi" />
              </node>
            </node>
            <node concept="3w_OXm" id="5PyBcyXwafF" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5PyBcyXwafG" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwafH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="containsText" />
      <ref role="13i0hy" to="n7ra:5PyBcyXwc92" resolve="containsText" />
      <node concept="3Tm1VV" id="5PyBcyXwafI" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwafJ" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwafK" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwafL" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXwafM" role="2Oq$k0">
              <node concept="13iPFW" id="5PyBcyXwafN" role="2Oq$k0" />
              <node concept="3TrEf2" id="5PyBcyXwafO" role="2OqNvi">
                <ref role="3Tt5mk" to="9ajy:5PyBcyXwafi" />
              </node>
            </node>
            <node concept="2qgKlT" id="5PyBcyXwafP" role="2OqNvi">
              <ref role="37wK5l" to="kfd7:5PyBcyXwb6_" resolve="containsText" />
              <node concept="3cpWs2" id="5PyBcyXwafQ" role="37wK5m">
                <ref role="3cqZAo" node="5PyBcyXwafR" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PyBcyXwafR" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5PyBcyXwafS" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="5PyBcyXwafT" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwafU" role="13h7CS">
      <property role="TrG5h" value="getResultNode" />
      <ref role="13i0hy" to="n7ra:5PyBcyXwc98" resolve="getResultNode" />
      <node concept="3clFbS" id="5PyBcyXwafV" role="3clF47">
        <node concept="3clFbJ" id="5PyBcyXwafW" role="3cqZAp">
          <node concept="3clFbS" id="5PyBcyXwafX" role="3clFbx">
            <node concept="3cpWs6" id="5PyBcyXwafY" role="3cqZAp">
              <node concept="2OqwBi" id="5PyBcyXwafZ" role="3cqZAk">
                <node concept="13iPFW" id="5PyBcyXwag0" role="2Oq$k0" />
                <node concept="1mfA1w" id="5PyBcyXwag1" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5PyBcyXwag2" role="3clFbw">
            <node concept="2OqwBi" id="5PyBcyXwag3" role="2Oq$k0">
              <node concept="13iPFW" id="5PyBcyXwag4" role="2Oq$k0" />
              <node concept="1mfA1w" id="5PyBcyXwag5" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="5PyBcyXwag6" role="2OqNvi">
              <node concept="chp4Y" id="5PyBcyXwag7" role="cj9EA">
                <ref role="cht4Q" to="9f2s:5PyBcyXvTSR" resolve="IIdentifierNamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5PyBcyXwag8" role="3cqZAp">
          <node concept="13iPFW" id="5PyBcyXwag9" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5PyBcyXwaga" role="3clF45" />
      <node concept="3Tm1VV" id="5PyBcyXwagb" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwagc" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resultName" />
      <ref role="13i0hy" to="n7ra:5PyBcyXwc9e" resolve="resultName" />
      <node concept="3Tm1VV" id="5PyBcyXwagd" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwage" role="3clF47">
        <node concept="3clFbJ" id="5PyBcyXwagf" role="3cqZAp">
          <node concept="3clFbS" id="5PyBcyXwagg" role="3clFbx">
            <node concept="3cpWs6" id="5PyBcyXwagh" role="3cqZAp">
              <node concept="2OqwBi" id="5PyBcyXwagi" role="3cqZAk">
                <node concept="1PxgMI" id="5PyBcyXwagj" role="2Oq$k0">
                  <ref role="1PxNhF" to="9f2s:5PyBcyXvTSR" resolve="IIdentifierNamedConcept" />
                  <node concept="2OqwBi" id="5PyBcyXwagk" role="1PxMeX">
                    <node concept="13iPFW" id="5PyBcyXwagl" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5PyBcyXwagm" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5PyBcyXwagn" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5PyBcyXwago" role="3clFbw">
            <node concept="2OqwBi" id="5PyBcyXwagp" role="2Oq$k0">
              <node concept="13iPFW" id="5PyBcyXwagq" role="2Oq$k0" />
              <node concept="1mfA1w" id="5PyBcyXwagr" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="5PyBcyXwags" role="2OqNvi">
              <node concept="chp4Y" id="5PyBcyXwagt" role="cj9EA">
                <ref role="cht4Q" to="9f2s:5PyBcyXvTSR" resolve="IIdentifierNamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5PyBcyXwagu" role="3cqZAp">
          <node concept="Xl_RD" id="5PyBcyXwagv" role="3cqZAk">
            <property role="Xl_RC" value="&lt;documentation&gt;" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5PyBcyXwagw" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwagx" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resultQualifiedName" />
      <ref role="13i0hy" to="n7ra:5PyBcyXwc9i" resolve="resultNamespace" />
      <node concept="3Tm1VV" id="5PyBcyXwagy" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwagz" role="3clF47">
        <node concept="3clFbJ" id="5PyBcyXwag$" role="3cqZAp">
          <node concept="3clFbS" id="5PyBcyXwag_" role="3clFbx">
            <node concept="3cpWs6" id="5PyBcyXwagA" role="3cqZAp">
              <node concept="2OqwBi" id="5PyBcyXwagB" role="3cqZAk">
                <node concept="1PxgMI" id="5PyBcyXwagC" role="2Oq$k0">
                  <ref role="1PxNhF" to="9f2s:5PyBcyXvTSR" resolve="IIdentifierNamedConcept" />
                  <node concept="2OqwBi" id="5PyBcyXwagD" role="1PxMeX">
                    <node concept="13iPFW" id="5PyBcyXwagE" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5PyBcyXwagF" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5PyBcyXwagG" role="2OqNvi">
                  <ref role="37wK5l" to="30xn:5PyBcyXvUaa" resolve="qualifiedName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5PyBcyXwagH" role="3clFbw">
            <node concept="2OqwBi" id="5PyBcyXwagI" role="2Oq$k0">
              <node concept="13iPFW" id="5PyBcyXwagJ" role="2Oq$k0" />
              <node concept="1mfA1w" id="5PyBcyXwagK" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="5PyBcyXwagL" role="2OqNvi">
              <node concept="chp4Y" id="5PyBcyXwagM" role="cj9EA">
                <ref role="cht4Q" to="9f2s:5PyBcyXvTSR" resolve="IIdentifierNamedConcept" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5PyBcyXwagN" role="9aQIa">
            <node concept="3clFbS" id="5PyBcyXwagO" role="9aQI4">
              <node concept="3cpWs6" id="5PyBcyXwagP" role="3cqZAp">
                <node concept="2OqwBi" id="5PyBcyXwagQ" role="3cqZAk">
                  <node concept="2OqwBi" id="5PyBcyXwagR" role="2Oq$k0">
                    <node concept="13iPFW" id="5PyBcyXwagS" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5PyBcyXwagT" role="2OqNvi">
                      <node concept="1xMEDy" id="5PyBcyXwagU" role="1xVPHs">
                        <node concept="chp4Y" id="5PyBcyXwagV" role="ri$Ld">
                          <ref role="cht4Q" to="9f2s:5PyBcyXvTSR" resolve="IIdentifierNamedConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5PyBcyXwagW" role="2OqNvi">
                    <ref role="37wK5l" to="30xn:5PyBcyXvUaP" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5PyBcyXwagX" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwagY" role="13h7CS">
      <property role="TrG5h" value="getTextColor" />
      <ref role="13i0hy" to="kfd7:5PyBcyXwb8X" resolve="getTextColor" />
      <node concept="3clFbS" id="5PyBcyXwagZ" role="3clF47">
        <node concept="3cpWs6" id="5PyBcyXwah0" role="3cqZAp">
          <node concept="10M0yZ" id="5PyBcyXwah1" role="3cqZAk">
            <ref role="1PxDUh" to="r4b4:4tRpPVPUEa3" resolve="BasicColors" />
            <ref role="3cqZAo" to="r4b4:2CEi94dud1E" resolve="COMMENT_GREY" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5PyBcyXwah2" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="5PyBcyXwah3" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwah4" role="13h7CS">
      <property role="TrG5h" value="getBracketColor" />
      <ref role="13i0hy" to="kfd7:5PyBcyXwb93" resolve="getBracketColor" />
      <node concept="3clFbS" id="5PyBcyXwah5" role="3clF47">
        <node concept="3cpWs6" id="5PyBcyXwah6" role="3cqZAp">
          <node concept="10M0yZ" id="5PyBcyXwah7" role="3cqZAk">
            <ref role="1PxDUh" to="r4b4:4tRpPVPUEa3" resolve="BasicColors" />
            <ref role="3cqZAo" to="r4b4:2CEi94dud1E" resolve="COMMENT_GREY" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5PyBcyXwah8" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="5PyBcyXwah9" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="5PyBcyXwahN">
    <property role="3GE5qa" value="documentation" />
    <ref role="13h7C2" to="9ajy:5PyBcyXwadz" resolve="IIsDocumentationComment" />
    <node concept="13hLZK" id="5PyBcyXwahO" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXwahP" role="2VODD2" />
    </node>
  </node>
</model>

