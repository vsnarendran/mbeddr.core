<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20dd928f-3ef1-49a8-a4e6-95f894a2f714(com.mbeddr.mpsutil.paragraph.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="2cjw" ref="r:33b1e266-cd80-4501-a34b-38ba09fae7d1(com.mbeddr.mpsutil.paragraph.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR">
        <property id="1225271546413" name="trimKind" index="17S1cK" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="5PyBcyXwb5T">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="13h7C2" to="2cjw:5PyBcyXwb5D" resolve="TextBlock" />
    <node concept="13i0hz" id="5PyBcyXwb5U" role="13h7CS">
      <property role="TrG5h" value="addWord" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5PyBcyXwb5V" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwb5W" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwb5X" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwb5Y" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXwb5Z" role="2Oq$k0">
              <node concept="2OqwBi" id="5PyBcyXwb60" role="2Oq$k0">
                <node concept="13iPFW" id="5PyBcyXwb61" role="2Oq$k0" />
                <node concept="3TrEf2" id="5PyBcyXwb62" role="2OqNvi">
                  <ref role="3Tt5mk" to="2cjw:5PyBcyXwb5E" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5PyBcyXwb63" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
              </node>
            </node>
            <node concept="TSZUe" id="5PyBcyXwb64" role="2OqNvi">
              <node concept="3cpWs2" id="5PyBcyXwb65" role="25WWJ7">
                <ref role="3cqZAo" node="5PyBcyXwb6d" resolve="w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXwb66" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwb67" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXwb68" role="2Oq$k0">
              <node concept="13iPFW" id="5PyBcyXwb69" role="2Oq$k0" />
              <node concept="3TrEf2" id="5PyBcyXwb6a" role="2OqNvi">
                <ref role="3Tt5mk" to="2cjw:5PyBcyXwb5E" />
              </node>
            </node>
            <node concept="2qgKlT" id="5PyBcyXwb6b" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:3mI$71cQ6Aw" resolve="ensureNormalized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5PyBcyXwb6c" role="3clF45" />
      <node concept="37vLTG" id="5PyBcyXwb6d" role="3clF46">
        <property role="TrG5h" value="w" />
        <node concept="3Tqbb2" id="5PyBcyXwb6e" role="1tU5fm">
          <ref role="ehGHo" to="87nw:2dWzqxEBBFG" resolve="IWord" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwb6f" role="13h7CS">
      <property role="TrG5h" value="addString" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5PyBcyXwb6g" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwb6h" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwb6i" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwb6j" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXwb6k" role="2Oq$k0">
              <node concept="2OqwBi" id="5PyBcyXwb6l" role="2Oq$k0">
                <node concept="13iPFW" id="5PyBcyXwb6m" role="2Oq$k0" />
                <node concept="3TrEf2" id="5PyBcyXwb6n" role="2OqNvi">
                  <ref role="3Tt5mk" to="2cjw:5PyBcyXwb5E" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5PyBcyXwb6o" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
              </node>
            </node>
            <node concept="TSZUe" id="5PyBcyXwb6p" role="2OqNvi">
              <node concept="2YIFZM" id="5PyBcyXwb6q" role="25WWJ7">
                <ref role="37wK5l" to="tbr6:5mf_X_L9Y2C" resolve="createSingleWordFromText" />
                <ref role="1Pybhc" to="tbr6:5mf_X_L9Y2A" resolve="RichTextUtil" />
                <node concept="3cpWs2" id="5PyBcyXwb6r" role="37wK5m">
                  <ref role="3cqZAo" node="5PyBcyXwb6z" resolve="w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PyBcyXwb6s" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwb6t" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXwb6u" role="2Oq$k0">
              <node concept="13iPFW" id="5PyBcyXwb6v" role="2Oq$k0" />
              <node concept="3TrEf2" id="5PyBcyXwb6w" role="2OqNvi">
                <ref role="3Tt5mk" to="2cjw:5PyBcyXwb5E" />
              </node>
            </node>
            <node concept="2qgKlT" id="5PyBcyXwb6x" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:3mI$71cQ6Aw" resolve="ensureNormalized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5PyBcyXwb6y" role="3clF45" />
      <node concept="37vLTG" id="5PyBcyXwb6z" role="3clF46">
        <property role="TrG5h" value="w" />
        <node concept="17QB3L" id="5PyBcyXwb6$" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwb6_" role="13h7CS">
      <property role="TrG5h" value="containsText" />
      <node concept="3Tm1VV" id="5PyBcyXwb6A" role="1B3o_S" />
      <node concept="3clFbS" id="5PyBcyXwb6B" role="3clF47">
        <node concept="3clFbJ" id="5PyBcyXwb6C" role="3cqZAp">
          <node concept="3clFbS" id="5PyBcyXwb6D" role="3clFbx">
            <node concept="3cpWs6" id="5PyBcyXwb6E" role="3cqZAp">
              <node concept="2OqwBi" id="5PyBcyXwb6F" role="3cqZAk">
                <node concept="2OqwBi" id="5PyBcyXwb6G" role="2Oq$k0">
                  <node concept="2OqwBi" id="5PyBcyXwb6H" role="2Oq$k0">
                    <node concept="13iPFW" id="5PyBcyXwb6I" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5PyBcyXwb6J" role="2OqNvi">
                      <ref role="3Tt5mk" to="2cjw:5PyBcyXwb5E" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5PyBcyXwb6K" role="2OqNvi">
                    <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
                  </node>
                </node>
                <node concept="2HwmR7" id="5PyBcyXwb6L" role="2OqNvi">
                  <node concept="1bVj0M" id="5PyBcyXwb6M" role="23t8la">
                    <node concept="3clFbS" id="5PyBcyXwb6N" role="1bW5cS">
                      <node concept="3cpWs8" id="5PyBcyXwb6O" role="3cqZAp">
                        <node concept="3cpWsn" id="5PyBcyXwb6P" role="3cpWs9">
                          <property role="TrG5h" value="s" />
                          <node concept="17QB3L" id="5PyBcyXwb6Q" role="1tU5fm" />
                          <node concept="2OqwBi" id="5PyBcyXwb6R" role="33vP2m">
                            <node concept="3cpWs2" id="5PyBcyXwb6S" role="2Oq$k0">
                              <ref role="3cqZAo" node="5PyBcyXwb76" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="5PyBcyXwb6T" role="2OqNvi">
                              <ref role="37wK5l" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5PyBcyXwb6U" role="3cqZAp">
                        <node concept="3clFbS" id="5PyBcyXwb6V" role="3clFbx">
                          <node concept="3cpWs6" id="5PyBcyXwb6W" role="3cqZAp">
                            <node concept="3clFbT" id="5PyBcyXwb6X" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="5PyBcyXwb6Y" role="3clFbw">
                          <node concept="3cpWsa" id="5PyBcyXwb6Z" role="3uHU7B">
                            <ref role="3cqZAo" node="5PyBcyXwb6P" resolve="s" />
                          </node>
                          <node concept="10Nm6u" id="5PyBcyXwb70" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="5PyBcyXwb71" role="3cqZAp">
                        <node concept="2OqwBi" id="5PyBcyXwb72" role="3clFbG">
                          <node concept="3cpWsa" id="5PyBcyXwb73" role="2Oq$k0">
                            <ref role="3cqZAo" node="5PyBcyXwb6P" resolve="s" />
                          </node>
                          <node concept="liA8E" id="5PyBcyXwb74" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                            <node concept="3cpWs2" id="5PyBcyXwb75" role="37wK5m">
                              <ref role="3cqZAo" node="5PyBcyXwb7g" resolve="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5PyBcyXwb76" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5PyBcyXwb77" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5PyBcyXwb78" role="3clFbw">
            <node concept="10Nm6u" id="5PyBcyXwb79" role="3uHU7w" />
            <node concept="2OqwBi" id="5PyBcyXwb7a" role="3uHU7B">
              <node concept="13iPFW" id="5PyBcyXwb7b" role="2Oq$k0" />
              <node concept="3TrEf2" id="5PyBcyXwb7c" role="2OqNvi">
                <ref role="3Tt5mk" to="2cjw:5PyBcyXwb5E" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5PyBcyXwb7d" role="3cqZAp">
          <node concept="3clFbT" id="5PyBcyXwb7e" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5PyBcyXwb7f" role="3clF45" />
      <node concept="37vLTG" id="5PyBcyXwb7g" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5PyBcyXwb7h" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwb7i" role="13h7CS">
      <property role="TrG5h" value="asTextString" />
      <node concept="3Tm1VV" id="5PyBcyXwb7j" role="1B3o_S" />
      <node concept="17QB3L" id="5PyBcyXwb7k" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwb7l" role="3clF47">
        <node concept="3cpWs6" id="5PyBcyXwb7m" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwb7n" role="3cqZAk">
            <node concept="2OqwBi" id="5PyBcyXwb7o" role="2Oq$k0">
              <node concept="13iPFW" id="5PyBcyXwb7p" role="2Oq$k0" />
              <node concept="3TrEf2" id="5PyBcyXwb7q" role="2OqNvi">
                <ref role="3Tt5mk" to="2cjw:5PyBcyXwb5E" />
              </node>
            </node>
            <node concept="2qgKlT" id="5PyBcyXwb7r" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwb7s" role="13h7CS">
      <property role="TrG5h" value="isEmpty" />
      <node concept="3Tm1VV" id="5PyBcyXwb7t" role="1B3o_S" />
      <node concept="10P_77" id="5PyBcyXwb7u" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwb7v" role="3clF47">
        <node concept="3cpWs6" id="5PyBcyXwb7w" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwb7x" role="3cqZAk">
            <node concept="2OqwBi" id="5PyBcyXwb7y" role="2Oq$k0">
              <node concept="BsUDl" id="5PyBcyXwb7z" role="2Oq$k0">
                <ref role="37wK5l" node="5PyBcyXwb7i" resolve="asTextString" />
              </node>
              <node concept="17S1cR" id="5PyBcyXwb7$" role="2OqNvi">
                <property role="17S1cK" value="both" />
              </node>
            </node>
            <node concept="17RlXB" id="5PyBcyXwb7_" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwb7A" role="13h7CS">
      <property role="TrG5h" value="hasMoreThan" />
      <node concept="3Tm1VV" id="5PyBcyXwb7B" role="1B3o_S" />
      <node concept="10P_77" id="5PyBcyXwb7C" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwb7D" role="3clF47">
        <node concept="3cpWs8" id="5PyBcyXwb7E" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXwb7F" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="17QB3L" id="5PyBcyXwb7G" role="1tU5fm" />
            <node concept="2OqwBi" id="5PyBcyXwb7H" role="33vP2m">
              <node concept="BsUDl" id="5PyBcyXwb7I" role="2Oq$k0">
                <ref role="37wK5l" node="5PyBcyXwb7i" resolve="asTextString" />
              </node>
              <node concept="liA8E" id="5PyBcyXwb7J" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5PyBcyXwb7K" role="3cqZAp">
          <node concept="1Wc70l" id="5PyBcyXwb7L" role="3cqZAk">
            <node concept="3eOSWO" id="5PyBcyXwb7M" role="3uHU7w">
              <node concept="3cpWs2" id="5PyBcyXwb7N" role="3uHU7w">
                <ref role="3cqZAo" node="5PyBcyXwb7U" resolve="limit" />
              </node>
              <node concept="2OqwBi" id="5PyBcyXwb7O" role="3uHU7B">
                <node concept="37vLTw" id="5PyBcyXwb7P" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PyBcyXwb7F" resolve="t" />
                </node>
                <node concept="liA8E" id="5PyBcyXwb7Q" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5PyBcyXwb7R" role="3uHU7B">
              <node concept="37vLTw" id="5PyBcyXwb7S" role="2Oq$k0">
                <ref role="3cqZAo" node="5PyBcyXwb7F" resolve="t" />
              </node>
              <node concept="17RvpY" id="5PyBcyXwb7T" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PyBcyXwb7U" role="3clF46">
        <property role="TrG5h" value="limit" />
        <node concept="10Oyi0" id="5PyBcyXwb7V" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwb7W" role="13h7CS">
      <property role="TrG5h" value="asLimitedTextString" />
      <node concept="3Tm1VV" id="5PyBcyXwb7X" role="1B3o_S" />
      <node concept="17QB3L" id="5PyBcyXwb7Y" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwb7Z" role="3clF47">
        <node concept="3cpWs8" id="5PyBcyXwb80" role="3cqZAp">
          <node concept="3cpWsn" id="5PyBcyXwb81" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="17QB3L" id="5PyBcyXwb82" role="1tU5fm" />
            <node concept="BsUDl" id="5PyBcyXwb83" role="33vP2m">
              <ref role="37wK5l" node="5PyBcyXwb7i" resolve="asTextString" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PyBcyXwb84" role="3cqZAp">
          <node concept="3clFbS" id="5PyBcyXwb85" role="3clFbx">
            <node concept="3cpWs6" id="5PyBcyXwb86" role="3cqZAp">
              <node concept="3cpWsa" id="5PyBcyXwb87" role="3cqZAk">
                <ref role="3cqZAo" node="5PyBcyXwb81" resolve="t" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5PyBcyXwb88" role="3clFbw">
            <node concept="3cpWs2" id="5PyBcyXwb89" role="3uHU7w">
              <ref role="3cqZAo" node="5PyBcyXwb8n" resolve="lengthLimit" />
            </node>
            <node concept="2OqwBi" id="5PyBcyXwb8a" role="3uHU7B">
              <node concept="3cpWsa" id="5PyBcyXwb8b" role="2Oq$k0">
                <ref role="3cqZAo" node="5PyBcyXwb81" resolve="t" />
              </node>
              <node concept="liA8E" id="5PyBcyXwb8c" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5PyBcyXwb8d" role="3cqZAp">
          <node concept="3cpWs3" id="5PyBcyXwb8e" role="3cqZAk">
            <node concept="Xl_RD" id="5PyBcyXwb8f" role="3uHU7w">
              <property role="Xl_RC" value="..." />
            </node>
            <node concept="2OqwBi" id="5PyBcyXwb8g" role="3uHU7B">
              <node concept="3cpWsa" id="5PyBcyXwb8h" role="2Oq$k0">
                <ref role="3cqZAo" node="5PyBcyXwb81" resolve="t" />
              </node>
              <node concept="liA8E" id="5PyBcyXwb8i" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="5PyBcyXwb8j" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="5PyBcyXwb8k" role="37wK5m">
                  <node concept="3cmrfG" id="5PyBcyXwb8l" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cpWs2" id="5PyBcyXwb8m" role="3uHU7B">
                    <ref role="3cqZAo" node="5PyBcyXwb8n" resolve="lengthLimit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PyBcyXwb8n" role="3clF46">
        <property role="TrG5h" value="lengthLimit" />
        <node concept="10Oyi0" id="5PyBcyXwb8o" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="5PyBcyXwb8p" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXwb8q" role="2VODD2">
        <node concept="3clFbF" id="5PyBcyXwb8r" role="3cqZAp">
          <node concept="37vLTI" id="5PyBcyXwb8s" role="3clFbG">
            <node concept="2ShNRf" id="5PyBcyXwb8t" role="37vLTx">
              <node concept="3zrR0B" id="5PyBcyXwb8u" role="2ShVmc">
                <node concept="3Tqbb2" id="5PyBcyXwb8v" role="3zrR0E">
                  <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5PyBcyXwb8w" role="37vLTJ">
              <node concept="13iPFW" id="5PyBcyXwb8x" role="2Oq$k0" />
              <node concept="3TrEf2" id="5PyBcyXwb8y" role="2OqNvi">
                <ref role="3Tt5mk" to="2cjw:5PyBcyXwb5E" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5PyBcyXwb8S">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="13h7C2" to="2cjw:5PyBcyXwb9b" resolve="ITextBlockOwner" />
    <node concept="13i0hz" id="5PyBcyXwb8T" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isEmpty" />
      <node concept="3Tm1VV" id="5PyBcyXwb8U" role="1B3o_S" />
      <node concept="10P_77" id="5PyBcyXwb8V" role="3clF45" />
      <node concept="3clFbS" id="5PyBcyXwb8W" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5PyBcyXwb8X" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTextColor" />
      <node concept="3Tm1VV" id="5PyBcyXwb8Y" role="1B3o_S" />
      <node concept="3uibUv" id="5PyBcyXwb8Z" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="5PyBcyXwb90" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwb91" role="3cqZAp">
          <node concept="10M0yZ" id="5PyBcyXwb92" role="3clFbG">
            <ref role="1PxDUh" to="r4b4:4tRpPVPUEa3" resolve="BasicColors" />
            <ref role="3cqZAo" to="r4b4:4tRpPVPUEa5" resolve="COMMENT_GREEN" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5PyBcyXwb93" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getBracketColor" />
      <node concept="3Tm1VV" id="5PyBcyXwb94" role="1B3o_S" />
      <node concept="3uibUv" id="5PyBcyXwb95" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="5PyBcyXwb96" role="3clF47">
        <node concept="3clFbF" id="5PyBcyXwb97" role="3cqZAp">
          <node concept="10M0yZ" id="5PyBcyXwb98" role="3clFbG">
            <ref role="3cqZAo" to="r4b4:4tRpPVPUEa5" resolve="COMMENT_GREEN" />
            <ref role="1PxDUh" to="r4b4:4tRpPVPUEa3" resolve="BasicColors" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5PyBcyXwb99" role="13h7CW">
      <node concept="3clFbS" id="5PyBcyXwb9a" role="2VODD2" />
    </node>
  </node>
</model>

